.DEFAULT_GOAL := help

ENVIRO = test

CONTAINER_ENGINE = docker

PROJECT          = organology
PROJECT_VERSION  = latest
PROJECT_NETWORK  = $(PROJECT)-network

DB      = $(PROJECT)
TAG     = $(PROJECT)
DBTAG   = $(TAG)-database

IMAGE   = node:alpine

# Database Configurations
DBVERSION         = 13
DBIMAGE           = docker.io/library/postgres:$(DBVERSION)

export DBHOST     = localhost
export DBUSER     = postgres
export DBPASSWORD = postgres
export PGPASSWORD = $(DBPASSWORD)
export DBPORT     = 5432

pull-db:
	@$(CONTAINER_ENGINE) pull $(DBIMAGE)

database-build: pull-db ## build database image
	@$(CONTAINER_ENGINE) tag $(DBIMAGE) $(DBTAG)

create-network:
	@$(CONTAINER_ENGINE) network create --driver bridge $(PROJECT_NETWORK)

database-up: | database-build ## bring database engine up
	@cd ./docker && \
	DOCKER_BUILDKIT=1 $(CONTAINER_ENGINE)-compose up -d $(PROJECT)-database

database-down: ## bring database engine down
	@cd ./docker && \
	DOCKER_BUILDKIT=1 $(CONTAINER_ENGINE)-compose down

database-create: database-up ## create project's databaseq
	@sleep 2
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -tc "SELECT 1 FROM pg_database WHERE datname = '$(DB)'" \
		| grep -q 1 || psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -c "CREATE DATABASE $(DB);"

database-drop: database-up ## delete project's database (NON-RECOVERABLE)
	@sleep 2
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -c "DROP DATABASE IF EXISTS $(DB) WITH (FORCE);"

database-configure: | database-drop database-create ## configure project's database
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./db/create_db.sql

database-generate-ipn: ## generate notes and international pitch notation database records
	@cd ./utils && ./generate_notes_ipn.sh

database-insert-music-records: | database-configure database-generate-ipn ## insert music schema records into project's database
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./db/insert_music.octaves.sql && \
	psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./db/insert_music.notes.sql && \
	psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./db/insert_music.international_pitch_notations.sql

database-insert-records: database-insert-music-records ## insert non-music records into project's database
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./db/insert_records.sql

generate-strings: ## generate SQL insert statements from csv
	./utils/read_strings.pl < ./sources/daadario/classical_guitar.csv  > ./db/insert_strings.sql

database-insert-strings: database-insert-records ## insert string records into project's database
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./db/insert_strings.sql

database-test: database-insert-strings ## test inserted database records
	@psql -h $(DBHOST) -U $(DBUSER) -p $(DBPORT) -d $(DB) < ./tests/db/tests.sql > ./tests/db/results/run.txt && \
	diff ./tests/db/results/run.txt ./tests/db/results/expected/run.txt

clean:
	$(CONTAINER_ENGINE) stop $(DBTAG)
	$(CONTAINER_ENGINE) rm $(DBTAG)

build-app:
	cd ./docker && $(CONTAINER_ENGINE) build . && $(CONTAINER_ENGINE) tag $(IMAGE) $(TAG)

run-app: build-app
	cd ./docker && $(CONTAINER_ENGINE)-compose up $(TAG)

.PHONY: help

help: ## That's me!
	@printf "\033[37m%-30s\033[0m %s\n" "#----------------------------------------------------------------------------------"
	@printf "\033[37m%-30s\033[0m %s\n" "# Makefile targets                          |"
	@printf "\033[37m%-30s\033[0m %s\n" "#----------------------------------------------------------------------------------"
	@printf "\033[37m%-30s\033[0m %s\n" "#-target-----------------------description-----------------------------------------"
	@grep -E '^[a-zA-Z0-9].+:.*?## .*$$' Makefile | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

print-%:
	@echo $* = $($*)
