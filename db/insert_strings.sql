INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J2901', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'moderate tension', 'rectified clear nylon', 0.00001928*453.592292/2.54, 25.5*25.4, 15.8*453.592292/1000, 14.1*453.592292/1000, 4*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J2902', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'moderate tension', 'rectified clear nylon', 0.00002803*453.592292/2.54, 25.5*25.4, 23*453.592292/1000, 11.5*453.592292/1000, 5.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J2903', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'moderate tension', 'rectified clear nylon', 0.00004486*453.592292/2.54, 25.5*25.4, 36.8*453.592292/1000, 11.6*453.592292/1000, 9.2*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J3001', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'normal tension', 'rectified clear nylon', 0.00002065*453.592292/2.54, 25.5*25.4, 16.9*453.592292/1000, 15.1*453.592292/1000, 4.2*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J3002', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'normal tension', 'rectified clear nylon', 0.000029*453.592292/2.54, 25.5*25.4, 23.8*453.592292/1000, 11.9*453.592292/1000, 6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J3003', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'normal tension', 'rectified clear nylon', 0.00004602*453.592292/2.54, 25.5*25.4, 37.8*453.592292/1000, 11.9*453.592292/1000, 9.4*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J3101', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'hard tension', 'rectified clear nylon', 0.00002284*453.592292/2.54, 25.5*25.4, 18.7*453.592292/1000, 16.7*453.592292/1000, 4.7*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J3102', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'hard tension', 'rectified clear nylon', 0.00003022*453.592292/2.54, 25.5*25.4, 24.8*453.592292/1000, 12.4*453.592292/1000, 6.2*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J3103', 'D’Addario Classic', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'hard tension', 'rectified clear nylon', 0.00004989*453.592292/2.54, 25.5*25.4, 40.9*453.592292/1000, 12.9*453.592292/1000, 10.2*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4301', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'light tension', 'laser select clear nylon', 0.00002024*453.592292/2.54, 25.5*25.4, 16.6*453.592292/1000, 14.8*453.592292/1000, 4.2*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4302', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'light tension', 'laser select clear nylon', 0.00002729*453.592292/2.54, 25.5*25.4, 22.4*453.592292/1000, 11.2*453.592292/1000, 5.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4303', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'light tension', 'laser select clear nylon', 0.00004525*453.592292/2.54, 25.5*25.4, 37.1*453.592292/1000, 11.7*453.592292/1000, 9.3*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4304', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'light tension', 'silverplated wound', 0.00010203*453.592292/2.54, 25.5*25.4, 14.8*453.592292/1000, 3.7*453.592292/1000, 3.7*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4305', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'light tension', 'silverplated wound', 0.00015347*453.592292/2.54, 25.5*25.4, 17.7*453.592292/1000, 12.5*453.592292/1000, 5.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4306', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'light tension', 'silverplated wound', 0.00028881*453.592292/2.54, 25.5*25.4, 23.5*453.592292/1000, 13.2*453.592292/1000, 10.5*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4401', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'extra hard tension', 'laser select clear nylon', 0.00002243*453.592292/2.54, 25.5*25.4, 18.4*453.592292/1000, 16.4*453.592292/1000, 4.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4402', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'extra hard tension', 'laser select clear nylon', 0.00003046*453.592292/2.54, 25.5*25.4, 25*453.592292/1000, 12.5*453.592292/1000, 6.3*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4403', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'extra hard tension', 'laser select clear nylon', 0.00004989*453.592292/2.54, 25.5*25.4, 40.9*453.592292/1000, 12.9*453.592292/1000, 10.2*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4404', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'extra hard tension', 'silverplated wound', 0.00011237*453.592292/2.54, 25.5*25.4, 16.3*453.592292/1000, 4.1*453.592292/1000, 4.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4405', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'extra hard tension', 'silverplated wound', 0.00019521*453.592292/2.54, 25.5*25.4, 20*453.592292/1000, 15.9*453.592292/1000, 7.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4406', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'extra hard tension', 'silverplated wound', 0.00034351*453.592292/2.54, 25.5*25.4, 17.6*453.592292/1000, 15.7*453.592292/1000, 12.5*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4501', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'normal tension', 'laser select clear nylon', 0.00002092*453.592292/2.54, 25.5*25.4, 17.2*453.592292/1000, 15.3*453.592292/1000, 4.3*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4502', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'normal tension', 'laser select clear nylon', 0.00002827*453.592292/2.54, 25.5*25.4, 23.2*453.592292/1000, 11.6*453.592292/1000, 5.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4503', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'normal tension', 'laser select clear nylon', 0.00004679*453.592292/2.54, 25.5*25.4, 38.4*453.592292/1000, 12.1*453.592292/1000, 9.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4504', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'normal tension', 'silverplated wound', 0.00010754*453.592292/2.54, 25.5*25.4, 15.6*453.592292/1000, 3.9*453.592292/1000, 3.9*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4505', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'normal tension', 'silverplated wound', 0.00018416*453.592292/2.54, 25.5*25.4, 18.9*453.592292/1000, 15*453.592292/1000, 6.7*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4506', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'normal tension', 'silverplated wound', 0.00030632*453.592292/2.54, 25.5*25.4, 19.8*453.592292/1000, 14*453.592292/1000, 11.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4601', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00002161*453.592292/2.54, 25.5*25.4, 17.7*453.592292/1000, 15.8*453.592292/1000, 4.4*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4602', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00002924*453.592292/2.54, 25.5*25.4, 24*453.592292/1000, 12*453.592292/1000, 6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4603', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00004795*453.592292/2.54, 25.5*25.4, 39.4*453.592292/1000, 12.4*453.592292/1000, 9.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4604', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'hard tension', 'silverplated wound', 0.00011237*453.592292/2.54, 25.5*25.4, 16.3*453.592292/1000, 4.1*453.592292/1000, 4.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4605', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'hard tension', 'silverplated wound', 0.00019521*453.592292/2.54, 25.5*25.4, 20*453.592292/1000, 15.9*453.592292/1000, 7.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4606', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'hard tension', 'silverplated wound', 0.00031726*453.592292/2.54, 25.5*25.4, 20.5*453.592292/1000, 14.5*453.592292/1000, 11.5*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4704', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'normal tension', 'bronze wound', 0.00010616*453.592292/2.54, 25.5*25.4, 15.4*453.592292/1000, 3.8*453.592292/1000, 3.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4705', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'normal tension', 'bronze wound', 0.00017311*453.592292/2.54, 25.5*25.4, 19.9*453.592292/1000, 14.1*453.592292/1000, 6.3*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4706', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'normal tension', 'bronze wound', 0.000291*453.592292/2.54, 25.5*25.4, 18.8*453.592292/1000, 13.3*453.592292/1000, 10.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4801', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00002161*453.592292/2.54, 25.5*25.4, 17.7*453.592292/1000, 15.8*453.592292/1000, 4.4*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4802', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00002924*453.592292/2.54, 25.5*25.4, 24*453.592292/1000, 12*453.592292/1000, 6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4803', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00004795*453.592292/2.54, 25.5*25.4, 39.4*453.592292/1000, 12.4*453.592292/1000, 9.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4804', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'hard tension', 'bronze wound', 0.00011237*453.592292/2.54, 25.5*25.4, 16.3*453.592292/1000, 4.1*453.592292/1000, 4.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4805', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'hard tension', 'bronze wound', 0.00018171*453.592292/2.54, 25.5*25.4, 18.7*453.592292/1000, 14.8*453.592292/1000, 6.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4806', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'hard tension', 'bronze wound', 0.00030632*453.592292/2.54, 25.5*25.4, 19.8*453.592292/1000, 14*453.592292/1000, 11.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4901', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'normal tension', 'laser select black nylon', 0.00002092*453.592292/2.54, 25.5*25.4, 17.2*453.592292/1000, 15.3*453.592292/1000, 4.3*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4902', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'normal tension', 'laser select black nylon', 0.00002827*453.592292/2.54, 25.5*25.4, 23.2*453.592292/1000, 11.6*453.592292/1000, 5.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4903', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'normal tension', 'laser select black nylon', 0.00004679*453.592292/2.54, 25.5*25.4, 38.4*453.592292/1000, 12.1*453.592292/1000, 9.6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4904', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'normal tension', 'silverplated wound', 0.00010754*453.592292/2.54, 25.5*25.4, 15.6*453.592292/1000, 3.9*453.592292/1000, 3.9*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4905', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'normal tension', 'silverplated wound', 0.00018416*453.592292/2.54, 25.5*25.4, 18.9*453.592292/1000, 15*453.592292/1000, 6.7*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J4906', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'normal tension', 'silverplated wound', 0.00030632*453.592292/2.54, 25.5*25.4, 19.8*453.592292/1000, 14*453.592292/1000, 11.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5001', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'hard tension', 'laser select black nylon', 0.00002161*453.592292/2.54, 25.5*25.4, 17.7*453.592292/1000, 15.8*453.592292/1000, 4.4*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5002', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'hard tension', 'laser select black nylon', 0.00002924*453.592292/2.54, 25.5*25.4, 24*453.592292/1000, 12*453.592292/1000, 6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5003', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'hard tension', 'laser select black nylon', 0.00004795*453.592292/2.54, 25.5*25.4, 39.4*453.592292/1000, 12.4*453.592292/1000, 9.8*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5004', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'D2', 4, 1.0*25.4, 'hard tension', 'silverplated wound', 0.00011237*453.592292/2.54, 25.5*25.4, 16.3*453.592292/1000, 4.1*453.592292/1000, 4.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5005', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'A2', 5, 1.0*25.4, 'hard tension', 'silverplated wound', 0.00019521*453.592292/2.54, 25.5*25.4, 20*453.592292/1000, 15.9*453.592292/1000, 7.1*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5006', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E2', 6, 1.0*25.4, 'hard tension', 'silverplated wound', 0.00031726*453.592292/2.54, 25.5*25.4, 20.5*453.592292/1000, 14.5*453.592292/1000, 11.5*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5101', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'E4', 1, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00002161*453.592292/2.54, 25.5*25.4, 17.7*453.592292/1000, 15.8*453.592292/1000, 4.4*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5102', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'B3', 2, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00002924*453.592292/2.54, 25.5*25.4, 24*453.592292/1000, 12*453.592292/1000, 6*453.592292/1000, 'ABC');
INSERT INTO strings( manufacturer_id, part_id, string_family, instrument_id, string_note, string_order, string_diameter, string_tension_category, string_material, mass_per_length, scale_length, tension_maximum, tension_at_note, tension_minimum, description) VALUES ( (SELECT manufacturer_id FROM manufacturers WHERE manufacturer_name='D''Addario' AND manufacturer_type='strings'), 'J5103', 'Pro-Arté', (SELECT id FROM instruments WHERE type='stringed' AND category='classical' AND name='guitar'), 'G3', 3, 1.0*25.4, 'hard tension', 'laser select clear nylon', 0.00004795*453.592292/2.54, 25.5*25.4, 39.4*453.592292/1000, 12.4*453.592292/1000, 9.8*453.592292/1000, 'ABC');
