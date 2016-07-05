-- Guards in Falcon Watch - Hellfire Peninsula
-- 1st pair
UPDATE creature SET position_x = -673.343933, position_y = 4119.516113, position_z = 72.484268, orientation = 1.822174, spawndist = 0, MovementType = 0 WHERE guid = 62072;
UPDATE creature SET position_x = -675.377991, position_y = 4118.660156, position_z = 72.560066, orientation = 1.717594, spawndist = 0, MovementType = 2 WHERE guid = 62071;
DELETE FROM creature_movement WHERE id = 62071;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(62071,1,-670.398,4115.13,73.5682,0,0,0,0,0,0,0,0,0,0,5.17779,0,0),
(62071,2,-666.054,4107.92,74.8717,0,0,0,0,0,0,0,0,0,0,5.46446,0,0),
(62071,3,-661.391,4103.52,75.996,0,0,0,0,0,0,0,0,0,0,5.74877,0,0),
(62071,4,-655.411,4101.82,77.5939,0,0,0,0,0,0,0,0,0,0,0.0169263,0,0),
(62071,5,-648.99,4102.68,79.0709,0,0,0,0,0,0,0,0,0,0,0.15594,0,0),
(62071,6,-645.083,4104.23,80.0976,0,0,0,0,0,0,0,0,0,0,0.410409,0,0),
(62071,7,-639.382,4108.4,81.9022,0,0,0,0,0,0,0,0,0,0,0.668805,0,0),
(62071,8,-630.143,4117.24,85.0093,0,0,0,0,0,0,0,0,0,0,0.499159,0,0),
(62071,9,-624.318,4120.4,86.5588,0,0,0,0,0,0,0,0,0,0,0.337138,0,0),
(62071,10,-620.052,4121.33,87.6003,0,0,0,0,0,0,0,0,0,0,6.22762,0,0),
(62071,11,-615.922,4120.47,88.4096,0,0,0,0,0,0,0,0,0,0,5.78073,0,0),
(62071,12,-612.447,4117.71,88.8557,0,0,0,0,0,0,0,0,0,0,5.18148,0,0),
(62071,13,-602.748,4097.79,90.8412,5000,0,0,0,0,0,0,0,0,0,5.16813,0,0),
(62071,14,-614.507,4114.82,88.5941,0,0,0,0,0,0,0,0,0,0,2.02246,0,0),
(62071,15,-617.362,4117.91,88.046,0,0,0,0,0,0,0,0,0,0,2.57459,0,0),
(62071,16,-620.27,4118.2,87.2764,0,0,0,0,0,0,0,0,0,0,3.08353,0,0),
(62071,17,-623.8,4117.07,86.2394,0,0,0,0,0,0,0,0,0,0,3.59483,0,0),
(62071,18,-629.685,4112.73,84.306,0,0,0,0,0,0,0,0,0,0,3.76535,0,0),
(62071,19,-639.118,4103.89,81.2014,0,0,0,0,0,0,0,0,0,0,3.64823,0,0),
(62071,20,-649.222,4099.03,78.5886,0,0,0,0,0,0,0,0,0,0,3.36313,0,0),
(62071,21,-654.833,4098.31,77.3976,0,0,0,0,0,0,0,0,0,0,3.10317,0,0),
(62071,22,-660.503,4098.99,76.2923,0,0,0,0,0,0,0,0,0,0,2.76937,0,0),
(62071,23,-665.169,4101.41,75.6001,0,0,0,0,0,0,0,0,0,0,2.40338,0,0),
(62071,24,-670.765,4107.85,74.5016,0,0,0,0,0,0,0,0,0,0,2.05152,0,0),
(62071,25,-675.431,4118.68,72.5593,5000,0,0,0,0,0,0,0,0,0,1.99968,0,0);
DELETE FROM creature_linking WHERE guid = 62072;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(62072, 62071, 512);

-- 2nd pair
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 62079;
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 62078;
DELETE FROM creature_movement WHERE id = 62079;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(62079,1,-624.19,4158.6,63.4654,0,0,0,0,0,0,0,0,0,0,0.408872,0,0),
(62079,2,-622.686,4162.96,63.1608,0,0,0,0,0,0,0,0,0,0,1.32543,0,0),
(62079,3,-622.357,4169.84,62.4888,0,0,0,0,0,0,0,0,0,0,1.48094,0,0),
(62079,4,-623.462,4174.73,61.6499,0,0,0,0,0,0,0,0,0,0,1.86265,0,0),
(62079,5,-626.393,4182.12,60.0974,5000,0,0,0,0,0,0,0,0,0,1.98124,0,0),
(62079,6,-622.172,4178.62,60.9533,0,0,0,0,0,0,0,0,0,0,5.22886,0,0),
(62079,7,-620.102,4173.03,62.0333,0,0,0,0,0,0,0,0,0,0,4.97989,0,0),
(62079,8,-619.011,4165.05,62.9172,0,0,0,0,0,0,0,0,0,0,4.58405,0,0),
(62079,9,-619.732,4160.32,63.3172,0,0,0,0,0,0,0,0,0,0,4.20864,0,0),
(62079,10,-622.894,4155.56,63.691,0,0,0,0,0,0,0,0,0,0,3.76804,0,0),
(62079,11,-628.754,4152.18,64.2084,0,0,0,0,0,0,0,0,0,0,3.38019,0,0),
(62079,12,-639.111,4149.3,64.242,0,0,0,0,0,0,0,0,0,0,3.16028,0,0),
(62079,13,-656.313,4146.89,64.1236,0,0,0,0,0,0,0,0,0,0,3.03775,0,0),
(62079,14,-669.156,4146.29,64.1596,0,0,0,0,0,0,0,0,0,0,3.17363,0,0),
(62079,15,-676.072,4145.15,64.4498,0,0,0,0,0,0,0,0,0,0,3.15949,0,0),
(62079,16,-679.769,4144.66,64.7205,0,0,0,0,0,0,0,0,0,0,2.95529,0,0),
(62079,17,-683.884,4147.79,64.1076,0,0,0,0,0,0,0,0,0,0,2.14868,0,0),
(62079,18,-687.195,4156.14,61.3508,5000,0,0,0,0,0,0,0,0,0,1.87772,0,0),
(62079,19,-681.805,4152.04,62.9783,0,0,0,0,0,0,0,0,0,0,5.30992,0,0),
(62079,20,-679.857,4149.01,63.8403,0,0,0,0,0,0,0,0,0,0,5.48584,0,0),
(62079,21,-675.72,4148.63,64.0716,0,0,0,0,0,0,0,0,0,0,0.0281043,0,0),
(62079,22,-667.948,4149.35,64.1709,0,0,0,0,0,0,0,0,0,0,6.24139,0,0),
(62079,23,-656.199,4149.49,64.152,0,0,0,0,0,0,0,0,0,0,0.0595209,0,0),
(62079,24,-646.359,4151.18,64.2248,0,0,0,0,0,0,0,0,0,0,0.20482,0,0),
(62079,25,-636.105,4153.01,64.0977,0,0,0,0,0,0,0,0,0,0,0.102718,0,0),
(62079,26,-627.604,4156.75,63.782,0,0,0,0,0,0,0,0,0,0,0.401169,0,0);
DELETE FROM creature_linking WHERE guid = 62078;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(62078, 62079, 512);

