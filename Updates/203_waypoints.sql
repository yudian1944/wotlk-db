-- Nagrand
-- Murkblood Invader - Southern group
UPDATE creature SET position_x = -2108.680176, position_y = 8507.859375, position_z = 23.407869, orientation = 1.805177 WHERE guid = 65507;
UPDATE creature SET position_x = -2108.209473, position_y = 8505.875000, position_z = 23.564827, orientation = 1.805177 WHERE guid = 65508;
UPDATE creature SET spawndist = 0, movementType = 2 WHERE guid = 65506;
UPDATE creature SET spawndist = 0, movementType = 0 WHERE guid IN (65507,65508);
DELETE FROM creature_movement WHERE id = 65506;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(65506,1,-2114,8540.97,21.6609,0,0,1.69045,0,0),(65506,2,-2116.74,8563.22,18.8982,0,0,1.81612,0,0),(65506,3,-2121.28,8577.2,18.2144,0,0,1.6237,0,0),
(65506,4,-2123.59,8600.54,17.0157,0,0,1.37656,0,0),(65506,5,-2121.05,8610.07,17.2115,0,0,1.03335,0,0),(65506,6,-2095.63,8641.19,17.3336,0,0,0.893545,0,0),
(65506,7,-2072.63,8674.07,18.2208,0,0,0.712118,0,0),(65506,8,-2053.18,8692.6,18.0131,0,0,0.727826,0,0),(65506,9,-2032.84,8708.34,18.4604,0,0,0.540901,0,0),
(65506,10,-2014.81,8717.41,19.3475,0,0,0.210248,0,0),(65506,11,-1991.24,8719,20.2555,0,0,6.24211,0,0),(65506,12,-1961.48,8717.67,22.1747,0,0,0.193754,0,0),
(65506,13,-1922.69,8726.31,24.1223,5000,0,0.103434,0,0),(65506,14,-1957.51,8719.2,22.4158,0,0,3.17984,0,0),(65506,15,-1986.21,8717.92,20.5196,0,0,3.11465,0,0),
(65506,16,-2010.96,8719.18,19.5189,0,0,3.48065,0,0),(65506,17,-2026.05,8713.06,18.6949,0,0,3.61416,0,0),(65506,18,-2052.3,8693.82,17.933,0,0,3.80266,0,0),
(65506,19,-2067.75,8681.47,18.8638,0,0,3.94796,0,0),(65506,20,-2088.98,8651.36,17.4626,0,0,4.09325,0,0),(65506,21,-2109.52,8625.68,17.0178,0,0,4.05006,0,0),
(65506,22,-2120.54,8608.14,17.1577,0,0,4.6336,0,0),(65506,23,-2123.62,8588.89,17.3189,0,0,4.92498,0,0),(65506,24,-2116.93,8560.67,19.0643,0,0,4.90928,0,0),
(65506,25,-2114.2,8544.9,21.2733,0,0,4.78362,0,0),(65506,26,-2110.35,8517.2,23.1965,0,0,4.9132,0,0),(65506,27,-2107,8490.6,23.6432,0,0,4.76398,0,0),
(65506,28,-2106.07,8465.5,22.0591,0,0,4.99567,0,0),(65506,29,-2097.13,8448.45,21.7315,0,0,5.25878,0,0),(65506,30,-2086.01,8430.91,21.2486,0,0,5.03494,0,0),
(65506,31,-2075.78,8405.72,19.0172,0,0,5.25877,0,0),(65506,32,-2047.59,8359.41,17.0068,0,0,5.23129,0,0),(65506,33,-2041.92,8339.47,15.0923,0,0,4.97996,0,0),
(65506,34,-2036.57,8328.36,13.879,0,0,5.37423,0,0),(65506,35,-2012.22,8299.83,10.9893,0,0,5.44099,0,0),(65506,36,-1991.31,8275.25,9.14579,0,0,5.33104,0,0),
(65506,37,-1984.31,8262.11,6.92359,0,0,5.01688,0,0),(65506,38,-1982.4,8250.58,4.59313,0,0,4.77733,0,0),(65506,39,-1986.4,8205.41,0.977083,0,0,4.3006,0,0),
(65506,40,-1995.71,8191.48,-0.0648872,0,0,4.06499,0,0),(65506,41,-2017.96,8166.87,0.230461,0,0,4.03357,0,0),(65506,42,-2043.02,8136.3,2.41803,0,0,4.00216,0,0),
(65506,43,-2060.48,8116.36,2.61751,0,0,3.97859,0,0),(65506,44,-2073.88,8100.45,2.68867,0,0,4.05713,0,0),(65506,45,-2086.91,8079.41,2.55276,0,0,4.17494,0,0),
(65506,46,-2101.96,8055.87,2.2554,0,0,4.05714,0,0),(65506,47,-2112.85,8040.26,1.89121,0,0,4.12782,0,0),(65506,48,-2122.31,8022.82,1.44427,0,0,4.30453,0,0),
(65506,49,-2127.07,8002.84,1.78789,0,0,4.56371,0,0),(65506,50,-2132.32,7981.63,-1.49405,0,0,4.41056,0,0),(65506,51,-2139.69,7957.81,-4.22691,0,0,4.58335,0,0),
(65506,52,-2142.67,7923.39,-7.45212,0,0,4.64618,0,0),(65506,53,-2146.24,7887.79,-10.5239,0,0,4.59906,0,0), (65506,54,-2150.9,7850.28,-11.8882,5000,0,4.69723,0,0),
(65506,55,-2146.32,7888.51,-10.4643,0,0,1.45353,0,0),(65506,56,-2142.38,7919.59,-7.73704,0,0,1.46924,0,0),(65506,57,-2139.8,7957.17,-4.32855,0,0,1.4928,0,0),
(65506,58,-2134.51,7980.34,-1.89184,0,0,1.30431,0,0),(65506,59,-2125.9,8010.97,0.446152,0,0,1.33965,0,0),(65506,60,-2118.5,8030.54,1.77208,0,0,1.09225,0,0),
(65506,61,-2102.07,8056.03,2.23708,0,0,0.98622,0,0),(65506,62,-2085.48,8082.49,2.62174,0,0,1.02549,0,0),(65506,63,-2066.38,8109.69,2.4755,0,0,0.931242,0,0),
(65506,64,-2048.25,8130.69,2.54083,0,0,0.864484,0,0),(65506,65,-2020.25,8164.08,0.282843,0,0,0.899827,0,0),(65506,66,-1997.74,8189.36,-0.113347,0,0,0.821287,0,0),
(65506,67,-1986.3,8206.65,0.936384,0,0,1.31609,0,0),(65506,68,-1982.24,8239.88,4.10747,0,0,1.50458,0,0),(65506,69,-1983.01,8258.15,6.16102,0,0,1.80303,0,0),
(65506,70,-1989.82,8272.75,8.79162,0,0,2.26642,0,0),(65506,71,-2006.22,8292.39,10.7762,0,0,2.26642,0,0),(65506,72,-2023.96,8313.5,11.8595,0,0,2.27035,0,0),
(65506,73,-2038.11,8331.37,14.2917,0,0,2.07007,0,0),(65506,84,-2046.88,8357.56,16.9689,0,0,1.9719,0,0),(65506,85,-2062.12,8383.65,17.8571,0,0,2.11327,0,0),
(65506,86,-2078.21,8410.31,19.5278,0,0,2.06222,0,0),(65506,87,-2087.42,8433.05,21.2959,0,0,2.07007,0,0),(65506,88,-2103.29,8458.69,21.6851,0,0,1.91692,0,0),
(65506,89,-2106.71,8467.22,22.089,0,0,1.76376,0,0),(65506,90,-2108.85,8510.73,23.4202,0,0,1.7402,0,0);
-- link
DELETE FROM creature_linking WHERE guid IN (65507,65508);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(65507, 65506, 1+2+128+512),
(65508, 65506, 1+2+128+512);

-- Murkblood Invader - Northern group
UPDATE creature SET position_x = -972.505737, position_y = 8193.477539, position_z = 16.208822, orientation = 4.660573 WHERE guid = 65509;
UPDATE creature SET spawndist = 0, movementType = 2 WHERE guid = 65509;
UPDATE creature SET spawndist = 0, movementType = 0 WHERE guid IN (65510,65511);
DELETE FROM creature_movement WHERE id = 65506;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(65509,1,-969.258,8173.74,14.519,0,0,5.02496,0,0),(65509,2,-964.978,8165.19,14.0309,0,0,5.17811,0,0),(65509,3,-955.831,8146.86,8.18516,0,0,5.18203,0,0),
(65509,4,-948.537,8132.72,9.17469,0,0,5.18989,0,0),(65509,5,-940.834,8117.29,16.0521,0,0,5.18989,0,0),(65509,6,-927.489,8089.55,20.0447,0,0,5.0014,0,0),
(65509,7,-925.78,8062.36,22.5056,0,0,4.58907,0,0),(65509,8,-940.867,8041.1,24.9053,0,0,4.03144,0,0),(65509,9,-955.193,8021.02,27.2015,0,0,3.98039,0,0),
(65509,10,-982.122,7998.03,24.4603,0,0,3.71021,0,0),(65509,11,-1016.23,7973.55,23.1907,0,0,3.78875,0,0),(65509,12,-1049.58,7948.08,21.2606,0,0,3.75341,0,0),
(65509,13,-1084.05,7924.9,18.7175,0,0,3.77304,0,0),(65509,14,-1105.74,7901.69,16.006,0,0,4.1304,0,0),(65509,15,-1119.9,7877.54,15.7645,0,0,4.19323,0,0),
(65509,16,-1135.73,7850.31,15.0149,0,0,4.1736,0,0),(65509,17,-1153.12,7818.84,13.4431,0,0,4.1736,0,0),(65509,18,-1167.18,7796.36,11.4752,0,0,4.14611,0,0),
(65509,19,-1178.13,7779.59,12.1305,0,0,4.20894,0,0),(65509,20,-1183.29,7766.83,11.9431,0,0,4.3935,0,0),(65509,21,-1190.21,7746.34,11.6888,0,0,4.25606,0,0),
(65509,22,-1200.45,7731.6,11.2401,0,0,4.00867,0,0),(65509,23,-1236.8,7686.81,9.68634,0,0,3.97725,0,0),(65509,24,-1211.65,7718.21,10.4192,0,0,0.914195,0,0),
(65509,25,-1192.15,7741.8,11.6894,0,0,1.03986,0,0),(65509,26,-1185.76,7755.28,11.8804,0,0,1.25192,0,0),(65509,27,-1176.96,7780.66,12.218,0,0,0.984881,0,0),
(65509,28,-1167.24,7795.77,11.4395,0,0,1.03201,0,0),(65509,29,-1153.44,7817.9,13.0679,0,0,1.01237,0,0),(65509,30,-1134.84,7851.6,15.0348,0,0,1.07128,0,0),
(65509,31,-1115.03,7884.6,15.8627,0,0,1.02808,0,0),(65509,32,-1099.92,7908.16,16.5578,0,0,0.977027,0,0),(65509,33,-1085.16,7924,18.5925,0,0,0.7257,0,0),
(65509,34,-1069.2,7936.06,19.9505,0,0,0.596894,0,0),(65509,35,-1046.46,7950.2,21.402,0,0,0.577259,0,0),(65509,36,-1021.17,7968.96,22.9191,0,0,0.655799,0,0),
(65509,37,-978.595,8000.42,24.546,0,0,0.644018,0,0),(65509,38,-960.673,8015.12,26.537,0,0,0.714704,0,0),(65509,39,-953.002,8023.33,27.1627,0,0,0.966032,0,0),
(65509,40,-934.678,8048.94,23.8428,0,0,0.930689,0,0),(65509,41,-927.145,8064.62,22.2443,0,0,1.19772,0,0),(65509,42,-925.531,8084.46,20.462,0,0,1.61791,0,0),
(65509,43,-929.955,8100.56,19.2077,0,0,2.08522,0,0),(65509,44,-941.076,8117.97,16.1933,0,0,2.01847,0,0),(65509,45,-950.445,8136.7,8.46156,0,0,2.04595,0,0),
(65509,46,-961.349,8157.99,11.2468,0,0,2.04203,0,0),(65509,47,-966.493,8168.31,14.7536,0,0,2.01847,0,0),(65509,48,-972.338,8184.73,15.6714,0,0,1.76321,0,0),
(65509,49,-972.804,8223.08,17.8149,0,0,1.61556,0,0),(65509,50,-967.869,8247.88,18.97,0,0,1.32889,0,0),(65509,51,-961.649,8264.25,19.72,0,0,1.16317,0,0),
(65509,52,-943.117,8296.46,21.5,0,0,0.96289,0,0),(65509,53,-927.318,8315.15,23.386,0,0,0.837226,0,0),(65509,54,-910.694,8332.79,24.4268,0,0,0.778321,0,0),
(65509,55,-940.544,8298.11,21.7331,0,0,4.04165,0,0),(65509,56,-952.892,8278.76,19.9521,0,0,4.17516,0,0),(65509,57,-964.942,8256.17,19.3332,0,0,4.34795,0,0),
(65509,58,-972.327,8230.33,18.1723,0,0,4.582,0,0),(65509,59,-972.936,8194.27,16.2379,0,0,4.71944,0,0);
-- link
DELETE FROM creature_linking WHERE guid IN (65510,65511);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(65510, 65509, 1+2+128+512),
(65511, 65509, 1+2+128+512);

-- Consortium - shouldn't be attacked by Murkblood Invaders
UPDATE creature_template SET UnitFlags = 2 WHERE Entry IN (18272,18274,18276);
