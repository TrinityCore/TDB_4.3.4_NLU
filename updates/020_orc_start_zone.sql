SET @OGUID := 371;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+175;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 3084, 1, 1, 1, -602.4254, -4250.569, 38.92045, 3.141593, 0, 0, 0, 1, 120, 255, 1), -- Fire (Area: Valley of Trials)
(@OGUID+1, 202587, 1, 1, 1, -599.1059, -4206.122, 38.6174, 4.363327, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+2, 3231, 1, 1, 1, -591.9358, -4300.304, 40.37638, 4.564037, 0, 0, 0, 1, 120, 255, 1), -- Razor Hill (Area: Valley of Trials)
(@OGUID+3, 175784, 1, 1, 1, -653.066, -4298.031, 41.06945, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+4, 165740, 1, 1, 1, -607.8002, -4191.011, 40.95186, 5.725347, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+5, 12665, 1, 1, 1, -563.0156, -4217.507, 41.59011, 2.787037, 0, 0, 0, 1, 120, 255, 1), -- Cooking Table (Area: Valley of Trials)
(@OGUID+6, 18083, 1, 1, 1, -557.6788, -4219.208, 41.59037, 3.115345, 0, 0, 0, 1, 120, 255, 1), -- Bubbling Cauldron (Area: Valley of Trials)
(@OGUID+7, 171938, 1, 1, 1, -556.4254, -4288.717, 37.45942, 0.8203033, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+8, 171938, 1, 1, 1, -674.2917, -4300.255, 43.76625, 4.01426, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+9, 203842, 1, 1, 1, -609.8958, -4326.037, 39.89345, 6.213866, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+10, 171938, 1, 1, 1, -551.5764, -4292.26, 37.08138, 4.363324, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+11, 165750, 1, 1, 1, -608.462, -4171.936, 41.24971, 5.571019, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+12, 175784, 1, 1, 1, -619.8164, -4336.185, 41.02164, 4.677484, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+13, 171938, 1, 1, 1, -560.1337, -4316.059, 39.08336, 5.550147, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+14, 165746, 1, 1, 1, -609.5301, -4153.877, 43.50102, 3.033709, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
-- (@OGUID+15, 20808, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+15, 174849, 1, 1, 1, -1071.731, -3532.303, 69.21018, 2.042066, 0, 0, -0.1607425, 0.9869964, 120, 255, 1), -- 174849 (Area: Valley of Trials)
-- (@OGUID+16, 186238, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+16, 186287, 1, 1, 1, -2411.35, -3160.137, 35.85811, 1.343901, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+17, 186287, 1, 1, 1, -2444.826, -3200.387, 33.09414, 0.3490652, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+18, 186287, 1, 1, 1, -2435.857, -3108.023, 34.94038, 2.949595, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+19, 186287, 1, 1, 1, -2449.679, -3111.728, 34.81344, 3.665196, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+20, 186287, 1, 1, 1, -2496.144, -3176.01, 32.96057, 4.97419, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+21, 186287, 1, 1, 1, -2468.448, -3121.804, 34.81272, 3.57793, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+22, 186287, 1, 1, 1, -2487.718, -3152.762, 32.98155, 4.502952, 0, 0, 0, 1, 120, 255, 1), -- Blackhoof Cage (Area: Valley of Trials)
(@OGUID+23, 203471, 1, 1, 1, 1492.359, -5010.569, 10.4877, 4.860743, 1.036961E-43, 0, 0, 0, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
-- (@OGUID+24, 164871, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+24, 177165, 1, 1, 1, -2731.266, -4994.16, 7.482271, 0.02617911, 0, 0, 0.01308961, 0.9999143, 120, 255, 1), -- Portcullis (Area: Valley of Trials)
(@OGUID+25, 177164, 1, 1, 1, -2757.279, -5036.39, 8.334064, 0.02617911, 0, 0, 0.01308961, 0.9999143, 120, 255, 1), -- Portcullis (Area: Valley of Trials)
(@OGUID+26, 206608, 1, 1, 1, 1704.782, -4265.96, 34.88367, 3.976283, 0, 0, 0.9563048, -0.2923717, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+27, 206610, 1, 1, 1, 1755.314, -4396.597, 42.34779, 3.744939, 0, 0, 0.9563048, -0.2923717, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+28, 206609, 1, 1, 1, 1902.046, -4373.103, 43.99677, 5.707206, 0, 0, 0.9563048, -0.2923717, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+29, 152614, 1, 1, 1, 2263.702, -5565.56, 33.93858, 5.183629, 0, 0, -0.5224984, 0.8526402, 120, 255, 24), -- 0 (Area: Valley of Trials)
-- (@OGUID+30, 190549, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+30, 196475, 1, 1, 1, 2576.738, -5907.766, 93.91063, 6.248279, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+31, 207889, 1, 1, 1, 2936.059, -4993.609, 126.7327, 6.051209, 0, 0, 1, -4.371139E-08, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+32, 204246, 1, 1, 1, 2640.204, -6173.193, 99.09735, 0.01619547, 0, 0, 0.9999905, -0.004363328, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+33, 195639, 1, 1, 1, 2642.256, -6260.471, 102.045, 4.398232, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+34, 195638, 1, 1, 1, 2656.488, -6263.26, 102.045, 3.996807, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+35, 196837, 1, 1, 1, 3218.322, -4502.832, 266.3751, 1.570796, 0, 0, 0.7071069, 0.7071066, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+36, 202596, 1, 1, 1, -3456.88, -1629.453, 98.60036, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+37, 202596, 1, 1, 1, -3447.691, -1611.752, 96.9084, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+38, 202596, 1, 1, 1, -3445.445, -1597.09, 95.70482, 1.343901, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+39, 202596, 1, 1, 1, -3478.328, -1629.809, 98.45313, 1.204277, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+40, 202596, 1, 1, 1, -3467.095, -1606.207, 98.26909, 0.2792516, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+41, 202596, 1, 1, 1, -3479.259, -1610.083, 96.78473, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+42, 202596, 1, 1, 1, -3479.478, -1584.323, 95.51008, 1.396262, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+43, 202596, 1, 1, 1, -3495.675, -1600.816, 98.79282, 0.3490652, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+44, 202596, 1, 1, 1, -3509.95, -1612.193, 99.69062, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+45, 202596, 1, 1, 1, -3546.335, -1607.993, 101.3923, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+46, 202596, 1, 1, 1, -3580.745, -1628.842, 102.4214, 1.343901, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+47, 202596, 1, 1, 1, -3537.116, -1575.646, 103.1875, 0.7504908, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+48, 202596, 1, 1, 1, -3559.514, -1586.679, 103.3094, 0.3141584, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+49, 202596, 1, 1, 1, -3574.686, -1600.929, 103.595, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+50, 202596, 1, 1, 1, -3598.26, -1625.464, 104.5309, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+51, 202596, 1, 1, 1, -3579.306, -1582.031, 104.883, 1.623156, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+52, 202596, 1, 1, 1, -3580.528, -1561.191, 106.5659, 1.937312, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+53, 203234, 1, 1, 1, 385.3767, -318.2049, 73.82814, 5.619962, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+54, 203234, 1, 1, 1, 396.7708, -318.5746, 73.81815, 0.1047193, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+55, 203234, 1, 1, 1, 408.8212, -316.9167, 73.9582, 4.97419, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+56, 203234, 1, 1, 1, 420.1684, -318.5017, 74.44582, 3.316144, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+57, 203234, 1, 1, 1, 397.9028, -307.5451, 74.0531, 4.97419, 0, 0, 0, 1, 120, 255, 0), -- -Unknown- (Area: Valley of Trials)
(@OGUID+58, 177928, 1, 1, 1, -4722.477, -3737.777, 55.96401, 0.6195911, 0, 0, 0.6788008, 0.7343224, 120, 255, 1), -- Onyxia's Gate (Area: Valley of Trials)
(@OGUID+59, 204243, 1, 1, 1, 3556.323, -4814.445, 121.833, 1.572274, 0, 0, 1, -4.371139E-08, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+60, 47297, 1, 1, 1, -1037.266, -49.23546, 140.4947, 3.071766, 0, 0, 0.6122174, 0.7906895, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+61, 47296, 1, 1, 1, -1028.043, -28.35677, 69.02259, 2.91469, 0, 0, 0.6122174, 0.7906895, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+62, 4171, 1, 1, 1, -1308.373, 185.2901, 68.58609, 6.012661, 0, 0, 0.6122174, 0.7906895, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+63, 4170, 1, 1, 1, -1286.237, 189.7202, 130.0801, 5.209807, 0, 0, 0.6122174, 0.7906895, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+64, 204244, 1, 1, 1, 4488.178, -5711.46, 106.729, 3.374581, 0, 0, 0.9999905, 0.004363511, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+65, 178147, 1, 1, 1, 3347.263, -694.8414, 159.843, 1.553341, 0, 0, 0, 1, 120, 255, 1), -- Ruul Snowhoof Cage (Area: Valley of Trials)
(@OGUID+66, 177198, 1, 1, 1, -4076.423, 85.37572, 59.79975, 5.794494, 0, 0, -0.4848096, 0.8746197, 120, 255, 1), -- Door (Area: Valley of Trials)
(@OGUID+67, 204245, 1, 1, 1, 4599.7, -7024.025, 114.8362, 5.733, 0, 0, 1, -4.371139E-08, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+68, 11899, 1, 1, 1, 2048.513, 1179.398, 321.3176, 0.6108655, 0, 0, 0.9681476, -0.25038, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+69, 11898, 1, 1, 1, 2036.612, 1198.581, 450.8672, 0.8552105, 0, 0, 0.9681476, -0.25038, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+70, 177192, 1, 1, 1, -3520.131, 1098.065, 161.0321, 1.56207, 0, 0, -0.004363197, 0.9999905, 120, 255, 0), -- Door (Area: Valley of Trials)
(@OGUID+71, 179469, 1, 1, 1, -3761.385, 1133.876, 131.0045, 1.56207, 0, 0, -0.004363197, 0.9999905, 120, 255, 0), -- Arena Door (Area: Valley of Trials)
(@OGUID+72, 177189, 1, 1, 1, -3763.506, 1249.41, 160.2776, 3.132858, 0, 0, -0.004363197, 0.9999905, 120, 255, 0), -- Door (Area: Valley of Trials)
(@OGUID+73, 177188, 1, 1, 1, -3816.048, 1250.283, 160.2776, 6.274459, 0, 0, -0.004363197, 0.9999905, 120, 255, 0), -- Door (Area: Valley of Trials)
(@OGUID+74, 143979, 1, 1, 1, -4533.169, 808.7434, 60.29177, 5.393069, 0, 0, -0.4305111, 0.9025853, 120, 255, 1), -- Cage Door (Area: Valley of Trials)
(@OGUID+75, 206625, 1, 1, 1, 4576.11, -384.74, 303.044, 4.363324, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+76, 177706, 1, 1, 1, -1152.078, 2707.204, 111.1135, 1.029743, 0, 0, 0, 1, 120, 255, 1), -- Melizza's Cage (Area: Valley of Trials)
(@OGUID+77, 177444, 1, 1, 1, -1423.314, 2926.346, 135.387, 1.675516, 0.008714576, 0.0004567118, 0.05233399, 0.9985915, 120, 255, 1), -- Stone Door (Area: Valley of Trials)
(@OGUID+78, 152614, 1, 1, 1, -9665.584, -5645.32, -490.1604, 0.4450589, 0, 0, 0.2206974, 0.9753423, 120, 255, 24), -- 0 (Area: Valley of Trials)
(@OGUID+79, 180904, 1, 1, 1, -8138.581, 1525.419, 17.29988, 6.259562, 0, 0, 1, -4.371139E-08, 120, 255, 0), -- Ancient Door (Area: Valley of Trials)
(@OGUID+80, 180898, 1, 1, 1, -8138.68, 1525.46, 17.3969, 6.265733, 0, 0, 0, 1, 120, 255, 0), -- AQRUNE (Area: Valley of Trials)
(@OGUID+81, 180899, 1, 1, 1, -8140.18, 1525.19, 17.4548, 6.239553, 0, 0, 0, 1, 120, 255, 0), -- AQROOT (Area: Valley of Trials)
-- (@OGUID+82, 181646, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+82, 195112, 1, 1, 1, 9784.471, 1560.974, 1299.832, 1.274088, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+83, 204165, 1, 1, 1, 1196.601, -4368.569, 23.9089, 3.810123, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+84, 204187, 1, 1, 1, 1167.561, -4368.79, 26.1741, 5.0144, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
-- (@OGUID+85, 176310, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+85, 204164, 1, 1, 1, 1163.45, -4343.67, 25.3629, 4.708966, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+86, 171938, 1, 1, 1, -696.9421, -4355.805, 54.18456, 2.530723, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+87, 175784, 1, 1, 1, -754.3368, -4322.51, 43.43824, 5.375615, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+88, 175784, 1, 1, 1, -770.4549, -4203.729, 44.45227, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+89, 175784, 1, 1, 1, -794.0364, -4250.165, 57.22961, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+90, 171938, 1, 1, 1, -769.5295, -4208.177, 45.0007, 5.707228, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+91, 171938, 1, 1, 1, -745.4653, -4138.132, 39.13223, 5.707228, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+92, 175784, 1, 1, 1, -756.3406, -4146.321, 38.33055, 0.7853968, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+93, 171938, 1, 1, 1, -732.8125, -4132.516, 39.65591, 5.026549, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
-- (@OGUID+94, 176231, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+94, 175784, 1, 1, 1, -686.6875, -4107.399, 30.1815, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+95, 175784, 1, 1, 1, -610.8993, -4114.259, 74.74796, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+96, 101749, 1, 1, 1, -883.6007, -4295.66, 76.11233, 2.111845, 0, 0, 0, 1, 120, 255, 1), -- Shaman Shrine (Area: Valley of Trials)
(@OGUID+97, 63674, 1, 1, 1, -883.283, -4295.304, 77.40307, 5.323256, 0, 0, 0, 1, 120, 255, 1), -- Shaman Shrine (Area: Valley of Trials)
-- (@OGUID+98, 175080, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 120, 255, 1), -- 0 (Area: Valley of Trials) - !!! transport !!!
(@OGUID+98, 171938, 1, 1, 1, -478.7066, -4320.885, 44.24884, 5.969027, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+99, 175784, 1, 1, 1, -517.744, -4376.209, 46.16527, 5.044002, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+100, 171938, 1, 1, 1, -469.634, -4378.433, 48.37732, 5.707228, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+101, 171938, 1, 1, 1, -465.0981, -4381.389, 50.59966, 1.640607, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+102, 171938, 1, 1, 1, -406.2655, -4279.201, 46.37602, 3.926996, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+103, 171938, 1, 1, 1, -410.8288, -4270.022, 46.51081, 3.281239, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+104, 171938, 1, 1, 1, -422.7309, -4377.845, 42.23015, 0.8901166, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+105, 171938, 1, 1, 1, -408.2125, -4395.518, 42.76613, 6.161013, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+106, 171938, 1, 1, 1, -413.0906, -4398.373, 43.5909, 3.159062, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+107, 171938, 1, 1, 1, -364.9769, -4333.735, 55.18776, 0.6283169, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+108, 171938, 1, 1, 1, -404.2608, -4263.585, 49.38111, 4.572764, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+109, 171938, 1, 1, 1, -360.6786, -4337.944, 58.19381, 5.515242, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+110, 171938, 1, 1, 1, -330.8687, -4393.103, 58.53242, 2.740162, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+111, 171938, 1, 1, 1, -326.03, -4395.063, 58.3265, 4.188792, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+112, 171938, 1, 1, 1, -489.8375, -4464.145, 51.98058, 2.024579, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+113, 175784, 1, 1, 1, -494.0935, -4460.856, 51.68704, 3.211419, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+114, 203845, 1, 1, 1, -581.0851, -4428.981, 44.90518, 1.981093, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+115, 203843, 1, 1, 1, -595.7153, -4517.865, 41.46895, 1.992221, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+116, 203844, 1, 1, 1, -572.625, -4527.941, 44.66011, 3.081327, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+117, 175784, 1, 1, 1, -628.6667, -4467.496, 46.64043, 5.864307, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+118, 171938, 1, 1, 1, -406.4097, -4460.828, 51.97845, 0.8552105, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+119, 175784, 1, 1, 1, -332.3064, -4427.771, 53.62221, 0.6981314, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+120, 171938, 1, 1, 1, -322.2057, -4438.69, 56.76592, 1.274088, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+121, 171938, 1, 1, 1, -315.668, -4443.729, 58.42513, 4.101525, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+122, 171938, 1, 1, 1, -317.4704, -4438.413, 57.44451, 5.078908, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+123, 175784, 1, 1, 1, -234.9476, -4449.934, 63.17498, 1.308995, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+124, 171938, 1, 1, 1, -295.805, -4337.229, 56.83244, 4.782203, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+125, 171938, 1, 1, 1, -253.563, -4363.94, 61.57447, 2.82743, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+126, 171938, 1, 1, 1, -254.5824, -4368.049, 62.2618, 3.246347, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+127, 171938, 1, 1, 1, -244.9327, -4318.929, 61.34998, 1.204277, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+128, 171938, 1, 1, 1, -245.893, -4322.607, 62.54659, 2.862335, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+129, 175784, 1, 1, 1, -227.6519, -4276.795, 65.39143, 5.619962, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+130, 178087, 1, 1, 1, -87.71951, -4274.565, 65.90373, 4.799657, 0, 0, 0, 1, 120, 255, 1), -- Thazz'ril's Pick (Area: Burning Blade Coven)
(@OGUID+131, 178089, 1, 1, 1, -87.36667, -4274.528, 65.95191, 0, 0, 0, 0, 1, 120, 255, 1), -- Thazz'ril's Pick's Aura (Area: Burning Blade Coven)
(@OGUID+132, 31408, 1, 1, 1, 31.08681, -4320.981, 42.09406, 2.11147, 0, 0, 0, 1, 120, 255, 1), -- Bonfire (Area: Burning Blade Coven)
(@OGUID+133, 1731, 1, 1, 1, -8.409722, -4191.135, 52.24182, 0, 0, 0, 0, 1, 120, 255, 1), -- Copper Vein (Area: Burning Blade Coven)
(@OGUID+134, 171938, 1, 1, 1, -183.5001, -4181.795, 80.81931, 2.792518, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Burning Blade Coven)
(@OGUID+135, 175784, 1, 1, 1, -211.6625, -4232.131, 63.46326, 1.797689, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Burning Blade Coven)
(@OGUID+136, 171938, 1, 1, 1, -260.5217, -4211.036, 58.72914, 1.553341, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+137, 171938, 1, 1, 1, -262.0164, -4216.08, 58.97755, 4.06662, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+138, 171938, 1, 1, 1, -261.121, -4159.083, 54.92699, 2.548179, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+139, 175784, 1, 1, 1, -268.8957, -4136.746, 56.29643, 6.0912, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+140, 175784, 1, 1, 1, -317.5311, -4132.986, 52.85734, 5.044002, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+141, 171938, 1, 1, 1, -317.603, -4105.122, 54.33231, 0.2094394, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+142, 171938, 1, 1, 1, -427.7115, -4185.248, 50.44511, 4.118979, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+143, 171938, 1, 1, 1, -423.5677, -4175.417, 50.8418, 1.151916, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+144, 175784, 1, 1, 1, -406.0816, -4101.953, 49.97232, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+145, 171938, 1, 1, 1, -444.9792, -4122.429, 51.091, 0.4188786, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+146, 171938, 1, 1, 1, -516.8892, -4187.042, 77.13956, 5.061456, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+147, 171938, 1, 1, 1, -523.0759, -4182.386, 76.93613, 0.5061446, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+148, 171938, 1, 1, 1, -482.6373, -4083.917, 65.42038, 6.19592, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+149, 171938, 1, 1, 1, -489.6835, -4089.517, 64.56066, 0.9075702, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+150, 171938, 1, 1, 1, -413.362, -4058.05, 52.30584, 5.410522, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+151, 171938, 1, 1, 1, -407.9679, -4061.421, 51.86473, 6.056293, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+152, 175784, 1, 1, 1, -368.655, -4016.57, 50.90648, 2.600535, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+153, 175784, 1, 1, 1, -555.0799, -4064.868, 73.5648, 1.954769, 0, 0, 0, 1, 120, 255, 1), -- LumberPile (Area: Valley of Trials)
(@OGUID+154, 165748, 1, 1, 1, -587.9855, -4146.898, 40.84834, 4.633083, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+155, 165747, 1, 1, 1, -595.9041, -4153.559, 42.83953, 4.61844, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+156, 165741, 1, 1, 1, -593.5106, -4116.582, 44.44562, 4.419452, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+157, 165751, 1, 1, 1, -607.003, -4115.128, 42.97581, 2.973089, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+158, 165745, 1, 1, 1, -583.105, -4123.944, 44.09693, 2.472569, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+159, 165744, 1, 1, 1, -580.5533, -4112.211, 43.42332, 0.07079816, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+160, 165743, 1, 1, 1, -596.185, -4105.713, 43.64498, 0.07128139, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+161, 165749, 1, 1, 1, -594.8983, -4131.95, 42.29723, 3.598248, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+162, 165742, 1, 1, 1, -586.1019, -4099.293, 42.78661, 0.3952698, 0, 0, -0.7223641, 0.6915129, 120, 255, 1), -- Crude Brazier (Area: Valley of Trials)
(@OGUID+163, 171938, 1, 1, 1, -601.5759, -4075.619, 75.8641, 5.375615, 0, 0, 0, 1, 120, 255, 1), -- Cactus Apple (Area: Valley of Trials)
(@OGUID+164, 202580, 1, 1, 1, -585.2639, -4125.969, 43.11051, 1.884953, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+165, 202580, 1, 1, 1, -583.1754, -4105.33, 42.69308, 2.199115, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+166, 202580, 1, 1, 1, -582.9462, -4114.749, 43.40672, 1.186823, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+167, 202580, 1, 1, 1, -600.5989, -4111.455, 43.76627, 5.515242, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+168, 203856, 1, 1, 1, -614.0452, -4599.922, 41.46363, 3.141079, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+169, 203857, 1, 1, 1, -593.408, -4606.346, 41.36675, 3.142742, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: Valley of Trials)
(@OGUID+170, 202835, 1, 1, 1, -768.4549, -4878.096, 20.32986, 3.839725, 0, 0, 0, 1, 120, 255, 1), -- Sen'jin Bat Roost Fence (Area: Valley of Trials)
(@OGUID+171, 202833, 1, 1, 1, -769.2656, -4886.59, 20.18476, 1.500983, 0, 0, 0, 1, 120, 255, 1), -- Sen'jin Bat Totem (Area: Valley of Trials)
(@OGUID+172, 202835, 1, 1, 1, -766.0243, -4883.606, 20.37326, 3.211419, 0, 0, 0, 1, 120, 255, 1), -- Sen'jin Bat Roost Fence (Area: Valley of Trials)
(@OGUID+173, 202834, 1, 1, 1, -772.0816, -4881.738, 20.01389, 3.57793, 0, 0, 0, 1, 120, 255, 1), -- Sen'jin Bat Roost Straw (Area: Valley of Trials)
(@OGUID+174, 202839, 1, 1, 1, -770.842, -4875.684, 20.25694, 3.874631, 0, 0, 0, 1, 120, 255, 1), -- Sen'jin Bat Roost Fence Post (Area: Valley of Trials)
(@OGUID+175, 1617, 1, 1, 1, -565.5052, -4672.603, 43.10329, 0, 0, 0, 0, 1, 120, 255, 1); -- Silverleaf (Area: Valley of Trials)

UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction_A`=85, `faction_H`=85, `speed_walk`=1.385714, `speed_run`=6, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=51346; -- Orgrimmar Wind Rider
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=32520; -- Totally Generic Bunny (All Phase)
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction_A`=29, `faction_H`=29, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33555200, `HoverHeight`=1 WHERE `entry`=40995; -- Azure Iron Ore
UPDATE `creature_template` SET `minlevel`=24, `maxlevel`=24, `faction_A`=14, `faction_H`=14, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=34295; -- Lord Magmathar
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction_A`=14, `faction_H`=14, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=537166656, `dynamicflags`=32, `HoverHeight`=1 WHERE `entry`=48185; -- Whale Shark
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=37490; -- ELM General Purpose Bunny Infinite
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33554688, `HoverHeight`=1 WHERE `entry`=46931; -- Star Fire Bunny
UPDATE `creature_template` SET `minlevel`=84, `maxlevel`=84, `faction_A`=1692, `faction_H`=1692, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33554432, `HoverHeight`=1 WHERE `entry`=46644; -- Peregrine Statue
UPDATE `creature_template` SET `minlevel`=88, `maxlevel`=88, `faction_A`=16, `faction_H`=16, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33587200, `HoverHeight`=1 WHERE `entry`=42098; -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating)
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction_A`=1692, `faction_H`=1692, `speed_walk`=0.5714286, `speed_run`=1.6, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33849408, `HoverHeight`=1 WHERE `entry`=46646; -- Obsidian Colossus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction_A`=125, `faction_H`=125, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=40891; -- Dranosh'ar Laborer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction_A`=125, `faction_H`=125, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=40890; -- Dranosh'ar Archer
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction_A`=125, `faction_H`=125, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=40892; -- Dranosh'ar Overseer
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `faction_A`=29, `faction_H`=29, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=10176; -- Kaltunk
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction_A`=29, `faction_H`=29, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3143; -- Gornek
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction_A`=7, `faction_H`=7, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=131072, `HoverHeight`=1 WHERE `entry`=44820; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction_A`=85, `faction_H`=85, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=5952; -- Den Grunt
UPDATE `creature_template` SET `minlevel`=11, `maxlevel`=11, `faction_A`=29, `faction_H`=29, `npcflag`=51, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=39214; -- Karranisha
UPDATE `creature_template` SET `minlevel`=11, `maxlevel`=11, `faction_A`=29, `faction_H`=29, `npcflag`=3, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3153; -- Frang
UPDATE `creature_template` SET `minlevel`=11, `maxlevel`=11, `faction_A`=29, `faction_H`=29, `npcflag`=4224, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3160; -- Huklah
UPDATE `creature_template` SET `minlevel`=34, `maxlevel`=34, `faction_A`=29, `faction_H`=29, `npcflag`=4224, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3159; -- Kzan Thornslash
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction_A`=29, `faction_H`=29, `npcflag`=4224, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3161; -- Rarc
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction_A`=29, `faction_H`=29, `npcflag`=3, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_class`=8, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=39206; -- Acrypha
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction_A`=29, `faction_H`=29, `npcflag`=3, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3157; -- Shikrik
UPDATE `creature_template` SET `minlevel`=8, `maxlevel`=8, `faction_A`=126, `faction_H`=126, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=5887; -- Canaga Earthcaller
UPDATE `creature_template` SET `minlevel`=8, `maxlevel`=8, `faction_A`=29, `faction_H`=29, `npcflag`=3, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3155; -- Rwag
UPDATE `creature_template` SET `minlevel`=12, `maxlevel`=12, `faction_A`=29, `faction_H`=29, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3145; -- Zureetha Fargaze
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=4, `faction_A`=29, `faction_H`=29, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=11378; -- Foreman Thazz'ril
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9, `faction_A`=29, `faction_H`=29, `npcflag`=1, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=12776; -- Hraug
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9, `faction_A`=29, `faction_H`=29, `npcflag`=3, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3156; -- Nartok
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=4, `faction_A`=29, `faction_H`=29, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=512, `HoverHeight`=1 WHERE `entry`=10556; -- Lazy Peon
UPDATE `creature_template` SET `minlevel`=8, `maxlevel`=8, `faction_A`=29, `faction_H`=29, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=9796; -- Galgar
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction_A`=29, `faction_H`=29, `npcflag`=640, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3158; -- Duokna
UPDATE `creature_template` SET `maxlevel`=2, `faction_A`=190, `faction_H`=190, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=39317; -- Northwatch Scout
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9, `faction_A`=29, `faction_H`=29, `npcflag`=640, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3882; -- Zlagk
UPDATE `creature_template` SET `faction_A`=7, `faction_H`=7, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=3300; -- Adder
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction_A`=69, `faction_H`=69, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=512, `HoverHeight`=1 WHERE `entry`=44058; -- Horton Hornblower
UPDATE `creature_template` SET `faction_A`=31, `faction_H`=31, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=5951; -- Hare
UPDATE `creature_template` SET `faction_A`=188, `faction_H`=188, `speed_walk`=0.5714286, `speed_run`=0.4, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=49837; -- Spiny Lizard
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2, `faction_A`=189, `faction_H`=189, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=39224; -- Lo'Shall
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=6, `faction_A`=7, `faction_H`=7, `speed_walk`=1.142857, `speed_run`=1.555556, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33555200, `HoverHeight`=1 WHERE `entry`=5890; -- Redrock Earth Spirit
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1.555556, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=5891; -- Minor Manifestation of Earth
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction_A`=7, `faction_H`=7, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3124; -- Scorpid Worker
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction_A`=29, `faction_H`=29, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=256, `HoverHeight`=1 WHERE `entry`=39400; -- Farmer Krella
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction_A`=29, `faction_H`=29, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=256, `HoverHeight`=1 WHERE `entry`=39399; -- Farmer Lok'lub
UPDATE `creature_template` SET `faction_A`=189, `faction_H`=189, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3098; -- Mottled Boar
UPDATE `creature_template` SET `faction_A`=29, `faction_H`=29, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=39408; -- Durotar Farmhand
UPDATE `creature_template` SET `faction_A`=188, `faction_H`=188, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=49743; -- Dung Beetle
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=4, `faction_A`=7, `faction_H`=7, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_class`=2, `HoverHeight`=1 WHERE `entry`=3101; -- Vile Familiar
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=4, `faction_A`=7, `faction_H`=7, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3102; -- Felstalker
UPDATE `creature_template` SET `minlevel`=6, `maxlevel`=7, `faction_A`=109, `faction_H`=109, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3111; -- Razormane Quilboar
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction_A`=7, `faction_H`=7, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_class`=2, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=3183; -- Yarrog Baneshadow
UPDATE `creature_template` SET `minlevel`=6, `maxlevel`=6, `faction_A`=109, `faction_H`=109, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3112; -- Razormane Scout
UPDATE `creature_template` SET `minlevel`=12, `maxlevel`=12, `faction_A`=29, `faction_H`=29, `npcflag`=3, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=32768, `HoverHeight`=1 WHERE `entry`=39326; -- Raggaran
UPDATE `creature_template` SET `minlevel`=6, `maxlevel`=7, `faction_A`=189, `faction_H`=189, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3099; -- Dire Mottled Boar
UPDATE `creature_template` SET `minlevel`=7, `maxlevel`=7, `faction_A`=413, `faction_H`=413, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3126; -- Armored Scorpid
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2, `faction_A`=126, `faction_H`=126, `npcflag`=2, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=768, `HoverHeight`=1 WHERE `entry`=3287; -- Hana'zua
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=4, `faction_A`=7, `faction_H`=7, `speed_walk`=0.8571429, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `HoverHeight`=1 WHERE `entry`=3281; -- Sarkoth
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2, `faction_A`=894, `faction_H`=894, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33536, `HoverHeight`=1 WHERE `entry`=39215; -- Captured Northwatch Scout


DELETE FROM `creature_template_addon` WHERE `entry` IN (51346, 51346, 51346, 51346, 51346, 51346, 51346, 51346, 51346, 51346, 51346, 32520, 32520, 40995, 40995, 40995, 40995, 40995, 40995, 34295, 48185, 37490, 37490, 37490, 37490, 37490, 37490, 37490, 37490, 37490, 37490, 46931, 46931, 46931, 46931, 46644, 42098, 46644, 42098, 46644, 46646, 42098, 42098, 42098, 42098, 42098, 42098, 42098, 42098, 42098, 46644, 46644, 42098, 42098, 46644, 32520, 32520, 32520, 40891, 40891, 40890, 40890, 40892, 40890, 10176, 3143, 44820, 44820, 44820, 5952, 39214, 3153, 3160, 5952, 3159, 3161, 39206, 5952, 44820, 3157, 5887, 3155, 3145, 44820, 11378, 44820, 12776, 5952, 3156, 10556, 5952, 5952, 9796, 3158, 39317, 3882, 39317, 39317, 39317, 5952, 3300, 10556, 39317, 39317, 39317, 44058, 3300, 5951, 39317, 3300, 39317, 3300, 3300, 39317, 39317, 39317, 39317, 39317, 39317, 39317, 39317, 39317, 39317, 39317, 10556, 49837, 39317, 10556, 10556, 39317, 39317, 39317, 3300, 10556, 39317, 39317, 39317, 39317, 10556, 39317, 39224, 10556, 39317, 39317, 5890, 39317, 5890, 5891, 39317, 5890, 3124, 49837, 39400, 39399, 3098, 3098, 3098, 3098, 3098, 39408, 3098, 3098, 39408, 3098, 5951, 3098, 3098, 3098, 3098, 3098, 5951, 3098, 10556, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3098, 3300, 3300, 3098, 3124, 3300, 3124, 3098, 3098, 3098, 3124, 3124, 3124, 3300, 3124, 3124, 5951, 5951, 3124, 3124, 3124, 49743, 3300, 3124, 3124, 49743, 3124, 3101, 3101, 3124, 10556, 3124, 3124, 3124, 3124, 3124, 49743, 3124, 3124, 5951, 3300, 3300, 10556, 3124, 5952, 5952, 5951, 10556, 3124, 3124, 5951, 3101, 3101, 3101, 5951, 3101, 10556, 3101, 3101, 49743, 3101, 3101, 3101, 3101, 3101, 3101, 3101, 3101, 3101, 3101, 3101, 3101, 3102, 3101, 3102, 3101, 3101, 3102, 3102, 3101, 3101, 3101, 3101, 10556, 3101, 3101, 49743, 49837, 3101, 3102, 3102, 3101, 3102, 3101, 3101, 3101, 3102, 3101, 3102, 3101, 3101, 3102, 3101, 3102, 3101, 3102, 3101, 3101, 3111, 3111, 3102, 3102, 3102, 3183, 3101, 3111, 3112, 3112, 3101, 3101, 39326, 3099, 3111, 3126, 3126, 10556, 3101, 3101, 3300, 3101, 3300, 3101, 49743, 3101, 3101, 3124, 3101, 3124, 3124, 3300, 10556, 3124, 3124, 3124, 49743, 10556, 3124, 3124, 3124, 5951, 3124, 3124, 3124, 3124, 3124, 5951, 3124, 3124, 3124, 3124, 3300, 3287, 3124, 10556, 3124, 3124, 3124, 3124, 3124, 3124, 3124, 3124, 5951, 3124, 3124, 3124, 10556, 3124, 3124, 3281, 3124, 10556, 3300, 3124, 39215, 39215, 39215, 39215, 3124, 3124, 3124, 3124, 5952, 3300, 5952, 5952, 5952, 5952, 3099, 3099, 5951, 5951, 3099, 3099);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(51346, 17719, 0x3000000, 0x101, '95230'), -- Orgrimmar Wind Rider - Horde Flag
(32520, 0, 0x0, 0x1, ''), -- Totally Generic Bunny (All Phase)
(40995, 0, 0x0, 0x1, ''), -- Azure Iron Ore
(34295, 0, 0x3000000, 0x1, ''), -- Lord Magmathar
(48185, 0, 0x0, 0x1, '29266'), -- Whale Shark - Permanent Feign Death
(37490, 0, 0x0, 0x1, ''), -- ELM General Purpose Bunny Infinite
(46931, 0, 0x0, 0x1, ''), -- Star Fire Bunny
(46644, 0, 0x0, 0x1, ''), -- Peregrine Statue
(42098, 0, 0x0, 0x1, ''), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating)
(46646, 0, 0x0, 0x1, '86985'), -- Obsidian Colossus - Tol'vir Stoneform
(40891, 0, 0x0, 0x101, ''), -- Dranosh'ar Laborer
(40890, 0, 0x0, 0x101, ''), -- Dranosh'ar Archer
(40892, 0, 0x0, 0x101, ''), -- Dranosh'ar Overseer
(10176, 0, 0x0, 0x1, ''), -- Kaltunk
(3143, 0, 0x1, 0x1, ''), -- Gornek
(44820, 0, 0x0, 0x1, '83470'), -- Training Dummy - Arcane Missiles Trainer
(5952, 0, 0x0, 0x101, '18950'), -- Den Grunt - Invisibility and Stealth Detection
(39214, 0, 0x0, 0x1, ''), -- Karranisha
(3153, 0, 0x0, 0x1, ''), -- Frang
(3160, 0, 0x0, 0x1, ''), -- Huklah
(3159, 0, 0x0, 0x1, ''), -- Kzan Thornslash
(3161, 0, 0x0, 0x1, ''), -- Rarc
(39206, 0, 0x0, 0x1, ''), -- Acrypha
(3157, 0, 0x0, 0x1, ''), -- Shikrik
(5887, 0, 0x1, 0x1, ''), -- Canaga Earthcaller
(3155, 0, 0x0, 0x1, ''), -- Rwag
(3145, 0, 0x0, 0x1, ''), -- Zureetha Fargaze
(11378, 0, 0x0, 0x1, ''), -- Foreman Thazz'ril
(12776, 0, 0x0, 0x1, ''), -- Hraug
(3156, 0, 0x0, 0x1, ''), -- Nartok
(9796, 0, 0x0, 0x1, ''), -- Galgar
(3158, 0, 0x0, 0x1, ''), -- Duokna
(3882, 0, 0x0, 0x1, ''), -- Zlagk
(39317, 0, 0x0, 0x1, '58506'), -- Northwatch Scout - Stealth
(3300, 0, 0x0, 0x1, ''), -- Adder
(44058, 0, 0x0, 0x101, ''), -- Horton Hornblower
(5951, 0, 0x0, 0x1, ''), -- Hare
(49837, 0, 0x0, 0x1, ''), -- Spiny Lizard
(10556, 0, 0x0, 0x0, '17743'), -- Lazy Peon - Peon Sleeping
(39224, 0, 0x0, 0x1, ''), -- Lo'Shall
(5890, 0, 0x0, 0x1, '8203'), -- Redrock Earth Spirit - Elemental Spirit Invisibility
(5891, 0, 0x0, 0x1, '8203'), -- Minor Manifestation of Earth - Elemental Spirit Invisibility
(3124, 0, 0x0, 0x1, '6752'), -- Scorpid Worker - Weak Poison Proc
(39400, 0, 0x0, 0x1, '73901'), -- Farmer Krella - Durotar Gothic - Krella
(39399, 0, 0x0, 0x1, '73898'), -- Farmer Lok'lub - Durotar Gothic - Lok'lub
(3098, 0, 0x0, 0x1, ''), -- Mottled Boar
(39408, 0, 0x0, 0x1, ''), -- Durotar Farmhand
(49743, 0, 0x0, 0x1, ''), -- Dung Beetle
(3101, 0, 0x0, 0x1, ''), -- Vile Familiar
(3102, 0, 0x0, 0x1, ''), -- Felstalker
(3111, 0, 0x0, 0x1, '5280'), -- Razormane Quilboar - Razor Mane
(3183, 0, 0x0, 0x1, '75965'), -- Yarrog Baneshadow - Shadow Channeling
(3112, 0, 0x0, 0x1, ''), -- Razormane Scout
(39326, 0, 0x0, 0x1, ''), -- Raggaran
(3099, 0, 0x0, 0x1, ''), -- Dire Mottled Boar
(3126, 0, 0x0, 0x1, ''), -- Armored Scorpid
(3287, 0, 0x7, 0x1, ''), -- Hana'zua
(3281, 0, 0x0, 0x1, ''), -- Sarkoth
(39215, 0, 0x0, 0x1, ''); -- Captured Northwatch Scout


-- `creature_model_info` has empty data.
UPDATE `creature_model_info` SET `bounding_radius`=0.882, `combat_reach`=0.75 WHERE `modelid`=381;
UPDATE `creature_model_info` SET `bounding_radius`=0.7056, `combat_reach`=0.6 WHERE `modelid`=503;
UPDATE `creature_model_info` SET `bounding_radius`=0.1735, `combat_reach`=0.75 WHERE `modelid`=850;
UPDATE `creature_model_info` SET `bounding_radius`=0.124, `combat_reach`=0.6 WHERE `modelid`=1127;
UPDATE `creature_model_info` SET `bounding_radius`=0.093, `combat_reach`=0.45 WHERE `modelid`=1128;
UPDATE `creature_model_info` SET `bounding_radius`=0.2006, `combat_reach`=0.85 WHERE `modelid`=1185;
UPDATE `creature_model_info` SET `bounding_radius`=0.35, `combat_reach`=0.5 WHERE `modelid`=1206;
UPDATE `creature_model_info` SET `bounding_radius`=0.3132, `combat_reach`=1.35, `gender`=0 WHERE `modelid`=1254;
UPDATE `creature_model_info` SET `bounding_radius`=0.17625, `combat_reach`=0.75 WHERE `modelid`=1560;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1653;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=1875;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1876;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=1878;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=1879;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1880;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1881;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1883;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1884;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1885;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1886;
UPDATE `creature_model_info` SET `bounding_radius`=0.348, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=1963;
UPDATE `creature_model_info` SET `bounding_radius`=0.35, `combat_reach`=0.5 WHERE `modelid`=1986;
UPDATE `creature_model_info` SET `bounding_radius`=0.35, `combat_reach`=0.5 WHERE `modelid`=1987;
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=2025;
UPDATE `creature_model_info` SET `bounding_radius`=0.3550847, `combat_reach`=0.7101695 WHERE `modelid`=2485;
UPDATE `creature_model_info` SET `bounding_radius`=0.425, `combat_reach`=0.85 WHERE `modelid`=2487;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=2577;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=3753;
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=4532;
UPDATE `creature_model_info` SET `bounding_radius`=0.75, `combat_reach`=1.5 WHERE `modelid`=6068;
UPDATE `creature_model_info` SET `bounding_radius`=0.05, `combat_reach`=0.15 WHERE `modelid`=7511;
UPDATE `creature_model_info` SET `bounding_radius`=0.05, `combat_reach`=0.15 WHERE `modelid`=8971;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=9151;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=9470;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=9794;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=9795;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=9796;
UPDATE `creature_model_info` SET `bounding_radius`=0.2976, `combat_reach`=1.2, `gender`=0 WHERE `modelid`=10038;
UPDATE `creature_model_info` SET `bounding_radius`=0.2976, `combat_reach`=1.2, `gender`=0 WHERE `modelid`=12089;
UPDATE `creature_model_info` SET `bounding_radius`=0.93, `combat_reach`=4.5 WHERE `modelid`=12110;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=14371;
UPDATE `creature_model_info` SET `bounding_radius`=0.05, `combat_reach`=0.15 WHERE `modelid`=15467;
UPDATE `creature_model_info` SET `bounding_radius`=0.05, `combat_reach`=0.15 WHERE `modelid`=15468;
UPDATE `creature_model_info` SET `bounding_radius`=0.5, `combat_reach`=1, `gender`=0 WHERE `modelid`=21342;
UPDATE `creature_model_info` SET `bounding_radius`=30, `combat_reach`=60 WHERE `modelid`=29167;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=31365;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=31370;
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=31371;
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=31389;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=31421;
UPDATE `creature_model_info` SET `bounding_radius`=0.7135729, `combat_reach`=0.6067797 WHERE `modelid`=31437;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=31438;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=31447;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=32167;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=32168;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=32170;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=32171;
UPDATE `creature_model_info` SET `bounding_radius`=0.2832, `combat_reach`=1.8, `gender`=1 WHERE `modelid`=32176;
UPDATE `creature_model_info` SET `bounding_radius`=0.5, `combat_reach`=0.25 WHERE `modelid`=32244;
UPDATE `creature_model_info` SET `bounding_radius`=40, `combat_reach`=52 WHERE `modelid`=33618;
UPDATE `creature_model_info` SET `bounding_radius`=5.32, `combat_reach`=4 WHERE `modelid`=35199;
UPDATE `creature_model_info` SET `bounding_radius`=7.1, `combat_reach`=12.5, `gender`=0 WHERE `modelid`=35207;
UPDATE `creature_model_info` SET `bounding_radius`=0.031, `combat_reach`=0.1 WHERE `modelid`=36585;
UPDATE `creature_model_info` SET `bounding_radius`=0.031, `combat_reach`=0.1 WHERE `modelid`=36598;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=37328;
UPDATE `creature_model_info` SET `bounding_radius`=0.372, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=37329;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=37330;
UPDATE `creature_model_info` SET `bounding_radius`=0.236, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=37331;

SET @CGUID := 2607;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+390;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 51346, 1, 1, 1, 1424.261, -4168.231, 194.5869, 3.797585, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+1, 51346, 1, 1, 1, 1430.289, -4176.191, 194.5869, 3.797903, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+2, 51346, 1, 1, 1, 1436.332, -4184.141, 194.5833, 3.798264, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+3, 51346, 1, 1, 1, 1442.472, -4192.535, 194.675, 3.784604, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials)
(@CGUID+4, 51346, 1, 1, 1, 1448.394, -4200.057, 194.5833, 3.79875, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+5, 51346, 1, 1, 1, 1454.425, -4208.015, 194.5833, 3.798975, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+6, 51346, 1, 1, 1, 1460.457, -4215.972, 194.5833, 3.799184, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+7, 51346, 1, 1, 1, 1504.394, -4401.968, 60.37944, 4.709761, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials)
(@CGUID+8, 51346, 1, 1, 1, 1532.584, -4251.358, 138.0444, 6.087394, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+9, 51346, 1, 1, 1, 1533.184, -4238.991, 138.2977, 6.14556, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials)
(@CGUID+10, 51346, 1, 1, 1, 1534.391, -4233.36, 138.0454, 6.117007, 120, 0, 0), -- Orgrimmar Wind Rider (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+11, 32520, 1, 1, 1, 1655.844, -4348.644, 109.4138, 0, 120, 0, 0), -- Totally Generic Bunny (All Phase) (Area: Valley of Trials)
(@CGUID+12, 32520, 1, 1, 1, 2230.79, -2532.51, 98.35734, 0, 120, 0, 0), -- Totally Generic Bunny (All Phase) (Area: Valley of Trials)
(@CGUID+13, 40995, 1, 1, 1, 1002.266, -421.2743, 1.689362, 0, 120, 0, 0), -- Azure Iron Ore (Area: Valley of Trials)
(@CGUID+14, 40995, 1, 1, 1, 1002.833, -421.033, 1.542522, 0, 120, 0, 0), -- Azure Iron Ore (Area: Valley of Trials)
(@CGUID+15, 40995, 1, 1, 1, 1001.288, -420.3281, 2.05823, 0, 120, 0, 0), -- Azure Iron Ore (Area: Valley of Trials)
(@CGUID+16, 40995, 1, 1, 1, 1001.832, -420.4496, 1.887532, 0, 120, 0, 0), -- Azure Iron Ore (Area: Valley of Trials)
(@CGUID+17, 40995, 1, 1, 1, 1003.141, -420.2413, 1.514635, 0, 120, 0, 0), -- Azure Iron Ore (Area: Valley of Trials)
(@CGUID+18, 40995, 1, 1, 1, 1002.528, -419.8455, 1.727005, 0, 120, 0, 0), -- Azure Iron Ore (Area: Valley of Trials)
(@CGUID+19, 34295, 1, 1, 1, 3165.535, -1076.071, 629.2462, 3.316126, 120, 0, 0), -- Lord Magmathar (Area: Valley of Trials)
(@CGUID+20, 48185, 1, 1, 1, -5812.68, -3887.98, -79.73146, 1.658063, 120, 0, 0), -- Whale Shark (Area: Valley of Trials)
(@CGUID+21, 37490, 1, 1, 1, -6125.415, -4260.194, 12.10425, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+22, 37490, 1, 1, 1, -6132.708, -4255.547, 12.49831, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+23, 37490, 1, 1, 1, -6169.795, -4288.859, 127.3137, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+24, 37490, 1, 1, 1, -6230.257, -4257.444, 9.91688, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+25, 37490, 1, 1, 1, -6236.16, -4261.827, 9.334103, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+26, 37490, 1, 1, 1, -6241.521, -4265.986, 9.248337, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+27, 37490, 1, 1, 1, -6246.781, -4272.458, 8.328052, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+28, 37490, 1, 1, 1, -6254.502, -4244.309, 127.915, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+29, 37490, 1, 1, 1, -6301.224, -4206.741, 128.6545, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+30, 37490, 1, 1, 1, -6366.686, -4182.408, 122.7633, 0, 120, 0, 0), -- ELM General Purpose Bunny Infinite (Area: Valley of Trials)
(@CGUID+31, 46931, 1, 1, 1, -9221.83, -1585.74, -153.0307, 0, 120, 0, 0), -- Star Fire Bunny (Area: Valley of Trials)
(@CGUID+32, 46931, 1, 1, 1, -9220.98, -1519.95, -153.0307, 0, 120, 0, 0), -- Star Fire Bunny (Area: Valley of Trials)
(@CGUID+33, 46931, 1, 1, 1, -9300.5, -1584.77, -153.0307, 0, 120, 0, 0), -- Star Fire Bunny (Area: Valley of Trials)
(@CGUID+34, 46931, 1, 1, 1, -9300.12, -1519.03, -153.0307, 0, 120, 0, 0), -- Star Fire Bunny (Area: Valley of Trials)
(@CGUID+35, 46644, 1, 1, 1, -8688.59, 284.863, 348.0523, 3.926991, 120, 0, 0), -- Peregrine Statue (Area: Valley of Trials)
(@CGUID+36, 42098, 1, 1, 1, -8719.86, 275.219, 329.2993, 0, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+37, 46644, 1, 1, 1, -8757.25, 216.833, 348.2874, 0.8203048, 120, 0, 0), -- Peregrine Statue (Area: Valley of Trials)
(@CGUID+38, 42098, 1, 1, 1, -8740.22, 252.736, 355.0833, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+39, 46644, 1, 1, 1, -8711.35, 307.59, 348.0764, 3.926991, 120, 0, 0), -- Peregrine Statue (Area: Valley of Trials)
(@CGUID+40, 46646, 1, 1, 1, -8738.64, 263.365, 329.4103, 5.497787, 120, 0, 0), -- Obsidian Colossus (Area: Valley of Trials)
(@CGUID+41, 42098, 1, 1, 1, -8730, 278, 372.0833, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+42, 42098, 1, 1, 1, -8742.07, 268.286, 343.5393, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+43, 42098, 1, 1, 1, -8741.28, 271.339, 335.1983, 0, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+44, 42098, 1, 1, 1, -8750.44, 270.453, 335.2213, 0, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+45, 42098, 1, 1, 1, -8749.66, 273.505, 343.5623, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+46, 42098, 1, 1, 1, -8750.15, 275.62, 370.4263, 0, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+47, 42098, 1, 1, 1, -8753, 273, 370.0833, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+48, 42098, 1, 1, 1, -8752.08, 277.599, 380.0533, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+49, 42098, 1, 1, 1, -8751, 286, 341.0833, 5.5676, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+50, 46644, 1, 1, 1, -8780.67, 239.521, 348.2803, 0.8203048, 120, 0, 0), -- Peregrine Statue (Area: Valley of Trials)
(@CGUID+51, 46644, 1, 1, 1, -8734.32, 329.819, 348.2993, 3.926991, 120, 0, 0), -- Peregrine Statue (Area: Valley of Trials)
(@CGUID+52, 42098, 1, 1, 1, -8761.08, 284.84, 331.4724, 0, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+53, 42098, 1, 1, 1, -8761.08, 284.84, 336.7054, 0, 120, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Area: Valley of Trials)
(@CGUID+54, 46644, 1, 1, 1, -8803.07, 261.536, 348.2534, 0.8203048, 120, 0, 0), -- Peregrine Statue (Area: Valley of Trials)
(@CGUID+55, 32520, 1, 1, 1, -9299.879, 464.5573, 246.9137, 0, 120, 0, 0), -- Totally Generic Bunny (All Phase) (Area: Valley of Trials)
(@CGUID+56, 32520, 1, 1, 1, -10392.96, -371.1687, 281.8904, 5.134347, 120, 0, 0), -- Totally Generic Bunny (All Phase) (Area: Valley of Trials)
(@CGUID+57, 32520, 1, 1, 1, -10514.01, 989.4948, 57.1806, 0, 120, 0, 0), -- Totally Generic Bunny (All Phase) (Area: Valley of Trials)
(@CGUID+58, 40891, 1, 1, 1, 1177.556, -4341.389, 21.51524, 4.206244, 120, 0, 0), -- Dranosh'ar Laborer (Area: Valley of Trials)
(@CGUID+59, 40891, 1, 1, 1, 1177.797, -4356.087, 21.37944, 3.159046, 120, 0, 0), -- Dranosh'ar Laborer (Area: Valley of Trials)
(@CGUID+60, 40890, 1, 1, 1, 1191.363, -4309.311, 21.37905, 3.141593, 120, 0, 0), -- Dranosh'ar Archer (Area: Valley of Trials)
(@CGUID+61, 40890, 1, 1, 1, 1191.884, -4320.674, 21.36636, 3.141593, 120, 0, 0), -- Dranosh'ar Archer (Area: Valley of Trials)
(@CGUID+62, 40892, 1, 1, 1, 1180.797, -4327.672, 21.37942, 0.4014257, 120, 0, 0), -- Dranosh'ar Overseer (Area: Valley of Trials)
(@CGUID+63, 40890, 1, 1, 1, 1191.712, -4315.637, 21.3758, 3.141593, 120, 0, 0), -- Dranosh'ar Archer (Area: Valley of Trials)
(@CGUID+64, 10176, 1, 1, 1, -615.4236, -4251.795, 39.03932, 3.054326, 120, 0, 0), -- Kaltunk (Area: Valley of Trials)
(@CGUID+65, 3143, 1, 1, 1, -597.7361, -4248.255, 39.03932, 3.630285, 120, 0, 0), -- Gornek (Area: Valley of Trials)
(@CGUID+66, 44820, 1, 1, 1, -640.111, -4245.71, 38.21723, 6.195919, 120, 0, 0), -- Training Dummy (Area: Valley of Trials)
(@CGUID+67, 44820, 1, 1, 1, -640.965, -4252.38, 38.34263, 6.021386, 120, 0, 0), -- Training Dummy (Area: Valley of Trials)
(@CGUID+68, 44820, 1, 1, 1, -641.186, -4239.43, 38.21723, 0.296706, 120, 0, 0), -- Training Dummy (Area: Valley of Trials)
(@CGUID+69, 5952, 1, 1, 1, -645.4236, -4260.63, 38.26993, 5.148721, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+70, 39214, 1, 1, 1, -635.4618, -4227.521, 38.37097, 5.096361, 120, 0, 0), -- Karranisha (Area: Valley of Trials)
(@CGUID+71, 3153, 1, 1, 1, -640.1024, -4229.821, 38.3199, 5.72468, 120, 0, 0), -- Frang (Area: Valley of Trials)
(@CGUID+72, 3160, 1, 1, 1, -590.3455, -4227.319, 38.46778, 0.8901179, 120, 0, 0), -- Huklah (Area: Valley of Trials)
(@CGUID+73, 5952, 1, 1, 1, -580.4164, -4257.494, 37.93595, 4.649917, 120, 0, 0), -- Den Grunt (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+74, 3159, 1, 1, 1, -590.2934, -4224.389, 38.37283, 4.956735, 120, 0, 0), -- Kzan Thornslash (Area: Valley of Trials)
(@CGUID+75, 3161, 1, 1, 1, -587.5, -4226.188, 38.46056, 3.054326, 120, 0, 0), -- Rarc (Area: Valley of Trials)
(@CGUID+76, 39206, 1, 1, 1, -625.296, -4210.167, 38.2966, 0.8028514, 120, 0, 0), -- Acrypha (Area: Valley of Trials)
(@CGUID+77, 5952, 1, 1, 1, -574.2302, -4256.411, 38.06095, 4.876319, 120, 0, 0), -- Den Grunt (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+78, 44820, 1, 1, 1, -570.741, -4252.34, 38.37243, 2.548181, 120, 0, 0), -- Training Dummy (Area: Valley of Trials)
(@CGUID+79, 3157, 1, 1, 1, -623.9393, -4203.878, 38.42854, 5.480334, 120, 0, 0), -- Shikrik (Area: Valley of Trials)
(@CGUID+80, 5887, 1, 1, 1, -630.0197, -4204.552, 38.21728, 5.445427, 120, 0, 0), -- Canaga Earthcaller (Area: Valley of Trials)
(@CGUID+81, 3155, 1, 1, 1, -617.059, -4202.635, 38.29657, 4.29351, 120, 0, 0), -- Rwag (Area: Valley of Trials)
(@CGUID+82, 3145, 1, 1, 1, -570.0608, -4259.88, 38.68049, 5.148721, 120, 0, 0), -- Zureetha Fargaze (Area: Valley of Trials)
(@CGUID+83, 44820, 1, 1, 1, -567.385, -4245.49, 38.18333, 3.228859, 120, 0, 0), -- Training Dummy (Area: Valley of Trials)
(@CGUID+84, 11378, 1, 1, 1, -567.868, -4264.465, 38.91932, 2.042035, 120, 0, 0), -- Foreman Thazz'ril (Area: Valley of Trials)
(@CGUID+85, 44820, 1, 1, 1, -567.576, -4237.97, 38.21723, 3.473205, 120, 0, 0), -- Training Dummy (Area: Valley of Trials)
(@CGUID+86, 12776, 1, 1, 1, -588.8386, -4206.222, 38.86755, 2.391101, 120, 0, 0), -- Hraug (Area: Valley of Trials)
(@CGUID+87, 5952, 1, 1, 1, -565.9854, -4269.389, 38.48798, 4.223697, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+88, 3156, 1, 1, 1, -590.8021, -4203.484, 38.51099, 5.550147, 120, 0, 0), -- Nartok (Area: Valley of Trials)
(@CGUID+89, 10556, 1, 1, 1, -652.2892, -4297.402, 41.08912, 3.822687, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+90, 5952, 1, 1, 1, -606.7969, -4193.869, 41.18237, 4.694936, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+91, 5952, 1, 1, 1, -599.9388, -4191.992, 41.18237, 4.171337, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+92, 9796, 1, 1, 1, -561.6285, -4221.799, 41.6737, 3.036873, 120, 0, 0), -- Galgar (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+93, 3158, 1, 1, 1, -565.3941, -4213.927, 41.66193, 2.177279, 120, 0, 0), -- Duokna (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+94, 39317, 1, 1, 1, -630.9167, -4317.147, 51.12849, 0.5585054, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+95, 3882, 1, 1, 1, -560.1253, -4217.204, 41.6737, 3.630285, 120, 0, 0), -- Zlagk (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+96, 39317, 1, 1, 1, -663.9896, -4305.049, 43.64559, 1.047198, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+97, 39317, 1, 1, 1, -674.5643, -4295.484, 42.89262, 0.715585, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+98, 39317, 1, 1, 1, -689.1527, -4264.348, 38.72869, 5.082244, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+99, 5952, 1, 1, 1, -599.3519, -4322.783, 37.7236, 1.541394, 120, 0, 0), -- Den Grunt (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+100, 3300, 1, 1, 1, -691.7398, -4277.719, 39.19861, 3.464489, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+101, 10556, 1, 1, 1, -620.7396, -4336.553, 41.14987, 0.379885, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+102, 39317, 1, 1, 1, -704.342, -4235.813, 42.1492, 5.393067, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+103, 39317, 1, 1, 1, -638.7292, -4335.868, 53.48644, 0.1047198, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+104, 39317, 1, 1, 1, -717.0833, -4256.849, 41.86971, 5.899213, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+105, 44058, 1, 1, 1, -711.715, -3986.85, 19.58823, 1.675516, 120, 0, 0), -- Horton Hornblower (Area: Valley of Trials)
(@CGUID+106, 3300, 1, 1, 1, -553.4851, -4337.161, 42.87266, 0.1510154, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+107, 5951, 1, 1, 1, -529.166, -4304.166, 37.9539, 4.662624, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+108, 39317, 1, 1, 1, -688.1777, -4324.285, 46.37764, 2.574343, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+109, 3300, 1, 1, 1, -720.834, -4270.834, 41.46074, 2.580261, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+110, 39317, 1, 1, 1, -676.4023, -4356.943, 44.60302, 1.347073, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+111, 3300, 1, 1, 1, -697.416, -4324.127, 43.93117, 0.001953123, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+112, 3300, 1, 1, 1, -639.2137, -4373.057, 46.4924, 1.678434, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+113, 39317, 1, 1, 1, -720.6146, -4304.778, 44.93892, 0.3490658, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+114, 39317, 1, 1, 1, -726.4045, -4283.163, 44.72452, 0.05235988, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+115, 39317, 1, 1, 1, -752.5566, -4282.724, 44.6258, 4.467702, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+116, 39317, 1, 1, 1, -744.3514, -4284.709, 42.95786, 0.4015559, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+117, 39317, 1, 1, 1, -754.6437, -4246.367, 44.63422, 5.270617, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+118, 39317, 1, 1, 1, -713.709, -4217.301, 39.26618, 2.488824, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+119, 39317, 1, 1, 1, -782.5991, -4317.976, 60.91374, 1.670906, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+120, 39317, 1, 1, 1, -751.9271, -4314.95, 41.54395, 0, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+121, 39317, 1, 1, 1, -728.2639, -4350.592, 54.03331, 0.6457718, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+122, 39317, 1, 1, 1, -777.7292, -4279.894, 50.7388, 4.183992, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+123, 39317, 1, 1, 1, -753.856, -4346.348, 50.45617, 0.09636021, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+124, 10556, 1, 1, 1, -762.9285, -4322.33, 46.60487, 2.777246, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+125, 49837, 1, 1, 1, -787.41, -4286.462, 55.31449, 4.495839, 120, 0, 0), -- Spiny Lizard (Area: Valley of Trials)
(@CGUID+126, 39317, 1, 1, 1, -753.2713, -4218.876, 42.50788, 3.114081, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+127, 10556, 1, 1, 1, -772.4095, -4202.501, 45.14757, 2.974753, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials)
(@CGUID+128, 10556, 1, 1, 1, -791.5681, -4245.43, 56.87786, 1.151613, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+129, 39317, 1, 1, 1, -743.9185, -4193.885, 30.10017, 5.354947, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+130, 39317, 1, 1, 1, -720.2902, -4179.502, 30.34748, 2.464683, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+131, 39317, 1, 1, 1, -779.967, -4252.358, 52.41417, 1.095793, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+132, 3300, 1, 1, 1, -724.5348, -4174.223, 30.22517, 5.560492, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+133, 10556, 1, 1, 1, -754.053, -4144.615, 38.47979, 0.5469234, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials)
(@CGUID+134, 39317, 1, 1, 1, -742.5045, -4155.352, 30.21554, 0.6875949, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+135, 39317, 1, 1, 1, -712.0863, -4144.465, 30.19437, 4.208109, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+136, 39317, 1, 1, 1, -681.2601, -4151.41, 36.69193, 0.1858087, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+137, 39317, 1, 1, 1, -733.4913, -4156.967, 30.09054, 3.705234, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+138, 10556, 1, 1, 1, -687.4051, -4106.714, 30.30399, 5.520564, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+139, 39317, 1, 1, 1, -695.6033, -4111.018, 30.45438, 1.440738, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+140, 39224, 1, 1, 1, -695.0504, -4127.759, 30.30399, 5.989775, 120, 0, 0), -- Lo'Shall (Area: Valley of Trials)
(@CGUID+141, 10556, 1, 1, 1, -607.1976, -4118.087, 74.38091, 5.488639, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+142, 39317, 1, 1, 1, -815.197, -4281.239, 64.05394, 3.728511, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+143, 39317, 1, 1, 1, -790.1424, -4283.832, 55.9307, 6.05633, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+144, 5890, 1, 1, 1, -854.1577, -4279.658, 73.8375, 0.4083207, 120, 0, 0), -- Redrock Earth Spirit (Area: Valley of Trials)
(@CGUID+145, 39317, 1, 1, 1, -836.7726, -4290.372, 76.31705, 0.8377581, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+146, 5890, 1, 1, 1, -857.429, -4290.955, 74.26719, 0.8257004, 120, 0, 0), -- Redrock Earth Spirit (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+147, 5891, 1, 1, 1, -877.7899, -4290.365, 76.80572, 0.541052, 120, 0, 0), -- Minor Manifestation of Earth (Area: Valley of Trials)
(@CGUID+148, 39317, 1, 1, 1, -774.2309, -4374.17, 69.7476, 0.5235988, 120, 0, 0), -- Northwatch Scout (Area: Valley of Trials)
(@CGUID+149, 5890, 1, 1, 1, -928.1124, -4295.712, 80.77189, 2.652279, 120, 0, 0), -- Redrock Earth Spirit (Area: Spirit Rock)
(@CGUID+150, 3124, 1, 1, 1, -625.4249, -4384.207, 44.99301, 3.019791, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+151, 49837, 1, 1, 1, -630.1185, -4389.474, 47.6661, 5.503312, 120, 0, 0), -- Spiny Lizard (Area: Valley of Trials)
(@CGUID+152, 39400, 1, 1, 1, -501.5729, -4279.463, 44.275, 4.817109, 120, 0, 0), -- Farmer Krella (Area: Valley of Trials)
(@CGUID+153, 39399, 1, 1, 1, -500.7674, -4279.681, 44.24419, 4.764749, 120, 0, 0), -- Farmer Lok'lub (Area: Valley of Trials)
(@CGUID+154, 3098, 1, 1, 1, -506.25, -4332.291, 38.2664, 3.141593, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+155, 3098, 1, 1, 1, -516.1465, -4350.521, 38.30803, 3.872595, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+156, 3098, 1, 1, 1, -504.3523, -4337.482, 38.36833, 4.848094, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+157, 3098, 1, 1, 1, -506.2023, -4341.458, 38.36491, 0.5755069, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+158, 3098, 1, 1, 1, -499.1909, -4337.886, 38.47688, 3.246128, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+159, 39408, 1, 1, 1, -505.2431, -4348.37, 38.30803, 3.740354, 120, 0, 0), -- Durotar Farmhand (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+160, 3098, 1, 1, 1, -484.8403, -4276.957, 42.97513, 4.310963, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+161, 3098, 1, 1, 1, -487.1892, -4332.957, 38.97868, 3.159046, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+162, 39408, 1, 1, 1, -480.1858, -4279.018, 42.94719, 2.987034, 120, 0, 0), -- Durotar Farmhand (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+163, 3098, 1, 1, 1, -494.5856, -4346.875, 38.93904, 0, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+164, 5951, 1, 1, 1, -477.9928, -4306.355, 43.16061, 0.2950126, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+165, 3098, 1, 1, 1, -485.9666, -4337.07, 39.59846, 1.672604, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+166, 3098, 1, 1, 1, -481.8299, -4258.429, 42.743, 3.630285, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+167, 3098, 1, 1, 1, -477.5417, -4269.429, 42.97641, 1.396263, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+168, 3098, 1, 1, 1, -488.6031, -4350.015, 40.02669, 1.904892, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+169, 3098, 1, 1, 1, -488.9133, -4351.974, 40.11971, 2.320826, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+170, 5951, 1, 1, 1, -480.2888, -4336.454, 40.34572, 6.173606, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+171, 3098, 1, 1, 1, -472.6129, -4277.634, 42.97641, 4.712389, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+172, 10556, 1, 1, 1, -507.4355, -4376.225, 46.22595, 6.281232, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+173, 3098, 1, 1, 1, -479.4682, -4349.823, 41.57039, 0.7384713, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+174, 3098, 1, 1, 1, -478.7053, -4348.732, 41.5052, 4.501469, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+175, 3098, 1, 1, 1, -471.191, -4254.537, 43.14169, 1.762783, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+176, 3098, 1, 1, 1, -470.0324, -4333.04, 41.6139, 1.19905, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+177, 3098, 1, 1, 1, -464.9896, -4271.698, 42.97641, 5.113815, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+178, 3098, 1, 1, 1, -435.8993, -4291.167, 42.94618, 3.700098, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+179, 3098, 1, 1, 1, -428.9149, -4294.186, 42.94641, 2.321288, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+180, 3098, 1, 1, 1, -441.8993, -4286.813, 42.94629, 2.426008, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+181, 3098, 1, 1, 1, -460.2691, -4279.34, 42.93752, 5.67232, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+182, 3098, 1, 1, 1, -453.7431, -4280.2, 42.94522, 1.343904, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+183, 3098, 1, 1, 1, -476.6707, -4351.911, 41.868, 3.611971, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+184, 3098, 1, 1, 1, -444.7899, -4275.814, 42.91465, 5.846853, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+185, 3098, 1, 1, 1, -448.0538, -4289.179, 42.94641, 4.834562, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+186, 3098, 1, 1, 1, -436.882, -4277.728, 42.9015, 4.502949, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+187, 3098, 1, 1, 1, -433.7014, -4282.196, 42.93248, 0.3316126, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+188, 3300, 1, 1, 1, -441.8423, -4325.09, 45.47977, 2.412606, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+189, 3300, 1, 1, 1, -494.3473, -4387.788, 47.51842, 4.849589, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+190, 3098, 1, 1, 1, -461.092, -4261.313, 42.97641, 3.281219, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+191, 3124, 1, 1, 1, -482.7413, -4216.747, 50.1441, 2.216568, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+192, 3300, 1, 1, 1, -541.2051, -4401.141, 42.76287, 0.9323753, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+193, 3124, 1, 1, 1, -481.8234, -4414.345, 63.93384, 4.900215, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+194, 3098, 1, 1, 1, -420.6076, -4292.643, 42.93675, 4.171337, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+195, 3098, 1, 1, 1, -424.7344, -4277.785, 42.94653, 3.892084, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+196, 3098, 1, 1, 1, -419.4462, -4283.177, 42.94637, 2.268928, 120, 0, 0), -- Mottled Boar (Area: Valley of Trials)
(@CGUID+197, 3124, 1, 1, 1, -416.0354, -4351.825, 42.94371, 0.4310841, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+198, 3124, 1, 1, 1, -421.4763, -4388.752, 39.79613, 3.564188, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+199, 3124, 1, 1, 1, -420.9808, -4412.364, 45.98775, 2.297479, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+200, 3300, 1, 1, 1, -438.9404, -4421.657, 48.9828, 3.088804, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+201, 3124, 1, 1, 1, -381.7791, -4386.947, 42.13009, 2.291102, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+202, 3124, 1, 1, 1, -382.1173, -4353.27, 41.57681, 0.05902882, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+203, 5951, 1, 1, 1, -384.5104, -4355.173, 41.31441, 0.7446452, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+204, 5951, 1, 1, 1, -387.8892, -4282.071, 49.46176, 4.108695, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+205, 3124, 1, 1, 1, -350.3785, -4296.099, 55.29517, 3.368485, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+206, 3124, 1, 1, 1, -452.7934, -4216.438, 49.64314, 4.223697, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+207, 3124, 1, 1, 1, -417.6441, -4218.665, 54.49781, 4.18879, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+208, 49743, 1, 1, 1, -482.5056, -4209.805, 50.69427, 2.241265, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+209, 3300, 1, 1, 1, -430.6832, -4230.381, 54.11229, 0.7079908, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+210, 3124, 1, 1, 1, -345.4432, -4385.528, 49.93117, 4.833179, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+211, 3124, 1, 1, 1, -349.5844, -4351.901, 54.16291, 2.130637, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+212, 49743, 1, 1, 1, -352.0723, -4356.205, 49.1656, 3.167264, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+213, 3124, 1, 1, 1, -353.0314, -4413.931, 50.28041, 2.41412, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+214, 3101, 1, 1, 1, -311.3248, -4377.655, 55.32417, 1.059467, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+215, 3101, 1, 1, 1, -306.6559, -4306.446, 57.83511, 6.051904, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+216, 3124, 1, 1, 1, -411.3357, -4446.315, 50.46488, 1.401123, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+217, 10556, 1, 1, 1, -494.9912, -4461.288, 51.88566, 0.4483231, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+218, 3124, 1, 1, 1, -454.0762, -4456.42, 49.28022, 4.372122, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+219, 3124, 1, 1, 1, -485.2289, -4460.436, 50.61173, 4.931082, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+220, 3124, 1, 1, 1, -522.8418, -4418.521, 49.7496, 4.447508, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+221, 3124, 1, 1, 1, -559.8937, -4397.066, 44.36306, 1.683333, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+222, 3124, 1, 1, 1, -551.6115, -4420.926, 42.1613, 5.296765, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+223, 49743, 1, 1, 1, -456.6794, -4475.12, 50.17934, 0.09933343, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+224, 3124, 1, 1, 1, -613.662, -4454.484, 45.66231, 6.254179, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+225, 3124, 1, 1, 1, -620.2421, -4420.175, 46.64522, 0.4120748, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+226, 5951, 1, 1, 1, -615.7957, -4452.036, 45.85815, 5.544567, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+227, 3300, 1, 1, 1, -577.0656, -4496.126, 43.93254, 2.060639, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+228, 3300, 1, 1, 1, -600.3807, -4401.761, 43.66231, 0.6899883, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+229, 10556, 1, 1, 1, -629.509, -4468.031, 46.77343, 0.5641835, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+230, 3124, 1, 1, 1, -652.6816, -4430.381, 60.39481, 3.888336, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+231, 5952, 1, 1, 1, -582.7948, -4550.958, 42.72493, 1.745329, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+232, 5952, 1, 1, 1, -605.953, -4541.56, 42.00523, 0.9075712, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+233, 5951, 1, 1, 1, -639.584, -4556.25, 41.95483, 1.837321, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+234, 10556, 1, 1, 1, -332.0569, -4428.724, 53.84776, 1.82696, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+235, 3124, 1, 1, 1, -387.4631, -4446.015, 51.73844, 1.277411, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+236, 3124, 1, 1, 1, -355.8976, -4443.531, 50.74497, 5.124464, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+237, 5951, 1, 1, 1, -315.194, -4404.79, 57.06358, 0.1943403, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+238, 3101, 1, 1, 1, -300.6825, -4447.028, 61.91613, 2.738239, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+239, 3101, 1, 1, 1, -284.0486, -4411.298, 57.2907, 3.978654, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+240, 3101, 1, 1, 1, -259.1636, -4442.285, 63.42127, 2.020772, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+241, 5951, 1, 1, 1, -256.8638, -4425.539, 60.23854, 0.1291824, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+242, 3101, 1, 1, 1, -282.7503, -4384.698, 57.70821, 2.314782, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+243, 10556, 1, 1, 1, -232.7586, -4452.835, 63.80311, 5.353553, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials)
(@CGUID+244, 3101, 1, 1, 1, -225, -4408.334, 63.28428, 1.935735, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+245, 3101, 1, 1, 1, -238.771, -4414.379, 63.6714, 0.8877078, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+246, 49743, 1, 1, 1, -279.0493, -4345.97, 59.23243, 1.521912, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+247, 3101, 1, 1, 1, -261.9055, -4379.473, 62.00674, 2.689634, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+248, 3101, 1, 1, 1, -204.7742, -4445.3, 68.50886, 0.01342392, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+249, 3101, 1, 1, 1, -274.3932, -4341.77, 59.99146, 0.9874058, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+250, 3101, 1, 1, 1, -220.4936, -4387.939, 63.49469, 3.767582, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+251, 3101, 1, 1, 1, -253.9794, -4353.313, 56.68643, 0.02246705, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+252, 3101, 1, 1, 1, -176.252, -4360.906, 68.46628, 1.017623, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+253, 3101, 1, 1, 1, -210.519, -4325.279, 65.64006, 4.551746, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+254, 3101, 1, 1, 1, -194.4118, -4338.157, 68.57986, 1.344549, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+255, 3101, 1, 1, 1, -194.8691, -4380.541, 65.33906, 2.028325, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+256, 3101, 1, 1, 1, -252.084, -4318.75, 56.16018, 4.184551, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+257, 3101, 1, 1, 1, -213.0395, -4353.785, 63.85284, 4.78405, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+258, 3101, 1, 1, 1, -164.7633, -4399.288, 74.61927, 4.956894, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+259, 3102, 1, 1, 1, -142.1231, -4369.82, 66.92104, 2.480661, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+260, 3101, 1, 1, 1, -170.3196, -4321.411, 70.16478, 2.851872, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+261, 3102, 1, 1, 1, -155.5296, -4356.406, 66.57191, 2.412339, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+262, 3101, 1, 1, 1, -162.9179, -4360.37, 67.25438, 3.504956, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+263, 3101, 1, 1, 1, -187.2338, -4307.322, 67.91551, 5.377371, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+264, 3102, 1, 1, 1, -128.4706, -4315.176, 66.29578, 0.6654289, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+265, 3102, 1, 1, 1, -113.7227, -4328.845, 66.02431, 1.021729, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+266, 3101, 1, 1, 1, -130.2027, -4350.523, 66.97591, 5.152235, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+267, 3101, 1, 1, 1, -138.7656, -4285.559, 65.00624, 5.689333, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+268, 3101, 1, 1, 1, -154.675, -4277.008, 79.99232, 4.64275, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+269, 3101, 1, 1, 1, -213.1673, -4277.219, 66.48283, 0.2772471, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+270, 10556, 1, 1, 1, -227.7753, -4277.786, 65.39738, 1.446782, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+271, 3101, 1, 1, 1, -257.7513, -4277.966, 62.00549, 2.211777, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+272, 3101, 1, 1, 1, -139.5113, -4298.774, 65.70033, 2.133458, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+273, 49743, 1, 1, 1, -225.6238, -4275.441, 65.41911, 0.6160527, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+274, 49837, 1, 1, 1, -208.1446, -4278.978, 66.22402, 4.954999, 120, 0, 0), -- Spiny Lizard (Area: Valley of Trials)
(@CGUID+275, 3101, 1, 1, 1, -129.4232, -4280.465, 64.74508, 0.239112, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+276, 3102, 1, 1, 1, -121.9945, -4280.423, 65.08466, 0.4522785, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+277, 3102, 1, 1, 1, -98.56866, -4302.745, 62.14453, 4.361482, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+278, 3101, 1, 1, 1, -103.835, -4286.119, 62.45333, 0.1913701, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+279, 3102, 1, 1, 1, -65.18526, -4333.607, 68.15515, 3.450576, 120, 0, 0), -- Felstalker (Area: Valley of Trials)
(@CGUID+280, 3101, 1, 1, 1, -86.075, -4328.942, 65.95325, 5.307216, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+281, 3101, 1, 1, 1, -150.7474, -4258.139, 60.56415, 4.133311, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+282, 3101, 1, 1, 1, -48.80392, -4313.022, 68.75374, 3.504936, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+283, 3102, 1, 1, 1, -57.87783, -4295.015, 70.7255, 3.130992, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+284, 3101, 1, 1, 1, -88.17338, -4282.505, 62.71656, 2.700986, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+285, 3102, 1, 1, 1, -42.98801, -4334.091, 68.41557, 3.222867, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+286, 3101, 1, 1, 1, -78.50847, -4284.278, 75.84721, 5.145177, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+287, 3101, 1, 1, 1, -46.63405, -4274.816, 68.52101, 2.275039, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+288, 3102, 1, 1, 1, -144.3004, -4238.177, 57.99108, 3.979926, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+289, 3101, 1, 1, 1, -105.7621, -4248.063, 53.59331, 5.852169, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+290, 3102, 1, 1, 1, -89.54983, -4249.71, 51.74604, 3.887414, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+291, 3101, 1, 1, 1, -77.09479, -4263.925, 52.55266, 1.431623, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+292, 3102, 1, 1, 1, -29.28651, -4263.092, 66.53176, 0.5531924, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+293, 3101, 1, 1, 1, -81.6441, -4234.88, 52.20534, 1.22173, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+294, 3101, 1, 1, 1, -23.61659, -4258.847, 66.66241, 0.7550239, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+295, 3111, 1, 1, 1, 30.04861, -4325.972, 43.68665, 1.047198, 120, 0, 0), -- Razormane Quilboar (Area: Burning Blade Coven)
(@CGUID+296, 3111, 1, 1, 1, 26.10764, -4318.512, 42.78299, 5.864306, 120, 0, 0), -- Razormane Quilboar (Area: Burning Blade Coven)
(@CGUID+297, 3102, 1, 1, 1, -29.72609, -4235.808, 67.8963, 2.708177, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+298, 3102, 1, 1, 1, -97.95228, -4205.779, 51.54499, 5.5536, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+299, 3102, 1, 1, 1, -59.89322, -4220.14, 62.28228, 3.486189, 120, 0, 0), -- Felstalker (Area: Burning Blade Coven)
(@CGUID+300, 3183, 1, 1, 1, -77.14931, -4206.247, 50.0951, 3.665191, 120, 0, 0), -- Yarrog Baneshadow (Area: Burning Blade Coven)
(@CGUID+301, 3101, 1, 1, 1, -42.75868, -4227.564, 58.64195, 0.4537856, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+302, 3111, 1, 1, 1, 25.98629, -4250.521, 42.32069, 3.141593, 120, 0, 0), -- Razormane Quilboar (Area: Burning Blade Coven)
(@CGUID+303, 3112, 1, 1, 1, 32.29102, -4265.625, 40.98859, 3.768038, 120, 0, 0), -- Razormane Scout (Area: Burning Blade Coven)
(@CGUID+304, 3112, 1, 1, 1, 54.96778, -4280.411, 37.68326, 0.5288663, 120, 0, 0), -- Razormane Scout (Area: Burning Blade Coven)
(@CGUID+305, 3101, 1, 1, 1, -118.6613, -4217.012, 54.65161, 4.652093, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+306, 3101, 1, 1, 1, -96.62298, -4201.648, 51.42675, 0.5798808, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+307, 39326, 1, 1, 1, 49.17188, -4220.283, 35.38414, 0, 120, 0, 0), -- Raggaran (Area: Burning Blade Coven)
(@CGUID+308, 3099, 1, 1, 1, 37.12082, -4247.572, 38.93208, 0.4881182, 120, 0, 0), -- Dire Mottled Boar (Area: Burning Blade Coven)
(@CGUID+309, 3111, 1, 1, 1, 58.82305, -4305.349, 37.79862, 5.826245, 120, 0, 0), -- Razormane Quilboar (Area: Burning Blade Coven)
(@CGUID+310, 3126, 1, 1, 1, -7.541693, -4141.731, 40.58416, 2.816023, 120, 0, 0), -- Armored Scorpid (Area: Burning Blade Coven)
(@CGUID+311, 3126, 1, 1, 1, -21.08425, -4137, 44.976, 4.680219, 120, 0, 0), -- Armored Scorpid (Area: Burning Blade Coven)
(@CGUID+312, 10556, 1, 1, 1, -209.5604, -4225.514, 63.72701, 5.22013, 120, 0, 0), -- Lazy Peon (Area: Burning Blade Coven) (possible waypoints or random movement)
(@CGUID+313, 3101, 1, 1, 1, -219.7386, -4244.406, 64.81052, 3.372948, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+314, 3101, 1, 1, 1, -246.3738, -4253.987, 61.53836, 4.737449, 120, 0, 0), -- Vile Familiar (Area: Burning Blade Coven)
(@CGUID+315, 3300, 1, 1, 1, -243.2601, -4232.118, 62.79287, 4.083784, 120, 0, 0), -- Adder (Area: Burning Blade Coven) (possible waypoints or random movement)
(@CGUID+316, 3101, 1, 1, 1, -289.1072, -4305.739, 60.13353, 1.802733, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+317, 3300, 1, 1, 1, -296.4111, -4295.283, 60.70617, 0.2833866, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+318, 3101, 1, 1, 1, -278.5127, -4274.768, 59.77721, 2.562115, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+319, 49743, 1, 1, 1, -298.7556, -4272.698, 60.54595, 5.1874, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+320, 3101, 1, 1, 1, -277.0586, -4211.74, 55.25287, 1.356853, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+321, 3101, 1, 1, 1, -257.7191, -4179.505, 55.92307, 1.435533, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+322, 3124, 1, 1, 1, -318.4987, -4179.811, 52.67855, 3.455752, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+323, 3101, 1, 1, 1, -305.2607, -4262.005, 61.8228, 4.131417, 120, 0, 0), -- Vile Familiar (Area: Valley of Trials)
(@CGUID+324, 3124, 1, 1, 1, -317.0139, -4147.474, 53.39042, 3.700098, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+325, 3124, 1, 1, 1, -286.5174, -4149.484, 53.7631, 5.951573, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+326, 3300, 1, 1, 1, -298.7941, -4167.277, 52.94858, 5.603981, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+327, 10556, 1, 1, 1, -270.3499, -4144.05, 55.13926, 4.512278, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+328, 3124, 1, 1, 1, -349.2865, -4214.318, 60.28472, 2.478368, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+329, 3124, 1, 1, 1, -347.6181, -4183.802, 59.37825, 3.700098, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+330, 3124, 1, 1, 1, -352.3471, -4151.943, 53.10524, 0.6108652, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+331, 49743, 1, 1, 1, -323.2892, -4143.485, 53.05389, 5.805898, 120, 0, 0), -- Dung Beetle (Area: Valley of Trials)
(@CGUID+332, 10556, 1, 1, 1, -320.9395, -4125.85, 51.53475, 3.372348, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+333, 3124, 1, 1, 1, -322.1059, -4123.354, 51.19102, 1.256637, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+334, 3124, 1, 1, 1, -383.5608, -4183.694, 57.89203, 3.700098, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+335, 3124, 1, 1, 1, -383.2262, -4151.358, 52.21998, 1.58825, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+336, 5951, 1, 1, 1, -360.6521, -4181.064, 53.15361, 0.1166644, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+337, 3124, 1, 1, 1, -353.1648, -4083.18, 52.03312, 1.675516, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+338, 3124, 1, 1, 1, -350.135, -4113.137, 50.80453, 0.2268928, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+339, 3124, 1, 1, 1, -416.3785, -4182.022, 51.14083, 1.919862, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+340, 3124, 1, 1, 1, -382.0226, -4216.469, 56.50468, 3.700098, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+341, 3124, 1, 1, 1, -382.2405, -4117.931, 50.31339, 0.8901179, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+342, 5951, 1, 1, 1, -360.4162, -4087.688, 51.72943, 5.468637, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+343, 3124, 1, 1, 1, -415.8986, -4149.866, 51.62693, 1.256637, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+344, 3124, 1, 1, 1, -453.1713, -4147.776, 51.68605, 5.969026, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+345, 3124, 1, 1, 1, -454.2656, -4184.63, 46.557, 1.396263, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+346, 3124, 1, 1, 1, -415.6767, -4119.539, 50.07303, 2.70526, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+347, 3300, 1, 1, 1, -435.9529, -4132.073, 51.3679, 2.803042, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+348, 3287, 1, 1, 1, -397.761, -4108.986, 50.28764, 1.413717, 120, 0, 0), -- Hana'zua (Area: Valley of Trials)
(@CGUID+349, 3124, 1, 1, 1, -477.7483, -4183.878, 50.67573, 5.026548, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+350, 10556, 1, 1, 1, -410.6992, -4099.957, 49.78032, 2.915711, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+351, 3124, 1, 1, 1, -455.2951, -4113.253, 51.20463, 5.742133, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+352, 3124, 1, 1, 1, -512.5515, -4151.593, 77.45816, 3.944444, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+353, 3124, 1, 1, 1, -512.0043, -4170.137, 77.53999, 0.9639686, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+354, 3124, 1, 1, 1, -544.6146, -4143.626, 72.26968, 1.643057, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+355, 3124, 1, 1, 1, -447.9583, -4083.066, 53.06984, 2.303835, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+356, 3124, 1, 1, 1, -516.3623, -4114.377, 60.3021, 1.902409, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+357, 3124, 1, 1, 1, -421.8368, -4049.599, 51.06663, 0.08726646, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+358, 3124, 1, 1, 1, -420.1621, -4081.762, 49.74234, 5.5676, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+359, 5951, 1, 1, 1, -417.649, -4069.432, 50.44633, 4.887115, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+360, 3124, 1, 1, 1, -382.099, -4083.449, 48.87593, 3.473205, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+361, 3124, 1, 1, 1, -383.4896, -4052.254, 51.64183, 3.001966, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+362, 3124, 1, 1, 1, -351.0003, -4048.029, 50.8434, 1.291544, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+363, 10556, 1, 1, 1, -370.4983, -4015.686, 50.76045, 2.191044, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials)
(@CGUID+364, 3124, 1, 1, 1, -517.8062, -4075.538, 69.85816, 5.707227, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+365, 3124, 1, 1, 1, -550.7173, -4083.333, 70.18713, 2.460914, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+366, 3281, 1, 1, 1, -565.2056, -4130.186, 71.98326, 5.613929, 120, 0, 0), -- Sarkoth (Area: Valley of Trials)
(@CGUID+367, 3124, 1, 1, 1, -555.6309, -4116.586, 68.58922, 2.072014, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+368, 10556, 1, 1, 1, -559.7296, -4065.683, 73.8348, 3.205865, 120, 0, 0), -- Lazy Peon (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+369, 3300, 1, 1, 1, -569.4825, -4103.044, 72.8026, 4.009903, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+370, 3124, 1, 1, 1, -579.4242, -4152.015, 76.72769, 6.258016, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+371, 39215, 1, 1, 1, -585.2864, -4125.653, 43.80015, 4.066617, 120, 0, 0), -- Captured Northwatch Scout (Area: Valley of Trials)
(@CGUID+372, 39215, 1, 1, 1, -582.507, -4114.719, 43.67432, 2.6529, 120, 0, 0), -- Captured Northwatch Scout (Area: Valley of Trials)
(@CGUID+373, 39215, 1, 1, 1, -600.6059, -4111.535, 44.30393, 0.2792527, 120, 0, 0), -- Captured Northwatch Scout (Area: Valley of Trials)
(@CGUID+374, 39215, 1, 1, 1, -583.1771, -4105.368, 43.2427, 5.096361, 120, 0, 0), -- Captured Northwatch Scout (Area: Valley of Trials)
(@CGUID+375, 3124, 1, 1, 1, -609.0874, -4083.364, 77.22186, 3.700098, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+376, 3124, 1, 1, 1, -582.9362, -4082.732, 72.67844, 4.153883, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+377, 3124, 1, 1, 1, -577.1622, -4114.729, 73.99081, 0.9288346, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+378, 3124, 1, 1, 1, -602.6413, -4114.029, 74.85525, 5.640358, 120, 0, 0), -- Scorpid Worker (Area: Valley of Trials)
(@CGUID+379, 5952, 1, 1, 1, -605.2246, -4169.176, 41.17846, 1.701463, 120, 0, 0), -- Den Grunt (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+380, 3300, 1, 1, 1, -555.5212, -4549.953, 41.95483, 5.030876, 120, 0, 0), -- Adder (Area: Valley of Trials) (possible waypoints or random movement)
(@CGUID+381, 5952, 1, 1, 1, -641.4894, -4561.336, 42.99324, 6.056293, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+382, 5952, 1, 1, 1, -560.1554, -4589.397, 42.71463, 1.867502, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+383, 5952, 1, 1, 1, -597.6331, -4604.416, 41.27629, 4.502949, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+384, 5952, 1, 1, 1, -610.7977, -4599.889, 41.44439, 4.729842, 120, 0, 0), -- Den Grunt (Area: Valley of Trials)
(@CGUID+385, 3099, 1, 1, 1, -572.4128, -4629.118, 42.91795, 1.964166, 120, 0, 0), -- Dire Mottled Boar (Area: Valley of Trials)
(@CGUID+386, 3099, 1, 1, 1, -640.0097, -4613.778, 38.28601, 0.6727136, 120, 0, 0), -- Dire Mottled Boar (Area: Valley of Trials)
(@CGUID+387, 5951, 1, 1, 1, -576.1323, -4644.116, 42.27472, 0.7964475, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+388, 5951, 1, 1, 1, -641.98, -4630.041, 38.30655, 1.213928, 120, 0, 0), -- Hare (Area: Valley of Trials)
(@CGUID+389, 3099, 1, 1, 1, -637.4855, -4655.438, 38.85418, 5.085023, 120, 0, 0), -- Dire Mottled Boar (Area: Valley of Trials)
(@CGUID+390, 3099, 1, 1, 1, -695.6104, -4603.832, 39.43013, 5.314476, 120, 0, 0); -- Dire Mottled Boar (Area: Valley of Trials)

DELETE FROM `npc_vendor` WHERE (`entry`=3159 AND `item`=2131) OR (`entry`=3159 AND `item`=1194) OR (`entry`=3159 AND `item`=2134) OR (`entry`=3159 AND `item`=2479) OR (`entry`=3159 AND `item`=2130) OR (`entry`=3159 AND `item`=2480) OR (`entry`=3159 AND `item`=2139) OR (`entry`=3159 AND `item`=2132) OR (`entry`=3159 AND `item`=28979) OR (`entry`=3159 AND `item`=25861) OR (`entry`=3160 AND `item`=193) OR (`entry`=3160 AND `item`=3595) OR (`entry`=3160 AND `item`=194) OR (`entry`=3160 AND `item`=195) OR (`entry`=3160 AND `item`=3596) OR (`entry`=3160 AND `item`=711) OR (`entry`=3160 AND `item`=85) OR (`entry`=3160 AND `item`=1835) OR (`entry`=3160 AND `item`=209) OR (`entry`=3160 AND `item`=210) OR (`entry`=3160 AND `item`=1836) OR (`entry`=3160 AND `item`=714) OR (`entry`=3161 AND `item`=2386) OR (`entry`=3161 AND `item`=2387) OR (`entry`=3161 AND `item`=2388) OR (`entry`=3161 AND `item`=2389) OR (`entry`=3161 AND `item`=2390) OR (`entry`=3161 AND `item`=2391) OR (`entry`=3161 AND `item`=17183) OR (`entry`=3161 AND `item`=1200) OR (`entry`=3158 AND `item`=4540) OR (`entry`=3158 AND `item`=159) OR (`entry`=3158 AND `item`=4496) OR (`entry`=3882 AND `item`=117) OR (`entry`=3882 AND `item`=2287) OR (`entry`=3882 AND `item`=3770) OR (`entry`=3882 AND `item`=3771) OR (`entry`=3882 AND `item`=4599) OR (`entry`=3882 AND `item`=8952) OR (`entry`=3882 AND `item`=159) OR (`entry`=3882 AND `item`=1179) OR (`entry`=3882 AND `item`=1205) OR (`entry`=3882 AND `item`=1708) OR (`entry`=3882 AND `item`=1645) OR (`entry`=3882 AND `item`=8766);
INSERT INTO `npc_vendor` (`entry`, `item`, `slot`, `maxcount`, `ExtendedCost`) VALUES
-- 3159
(3159, 2131, 1, 0, 0), -- 2131
(3159, 1194, 2, 0, 0), -- 1194
(3159, 2134, 3, 0, 0), -- 2134
(3159, 2479, 4, 0, 0), -- 2479
(3159, 2130, 5, 0, 0), -- 2130
(3159, 2480, 6, 0, 0), -- 2480
(3159, 2139, 7, 0, 0), -- 2139
(3159, 2132, 8, 0, 0), -- 2132
(3159, 28979, 9, 0, 0), -- 28979
(3159, 25861, 10, 0, 0), -- 25861
-- 3160
(3160, 193, 1, 0, 0), -- 193
(3160, 3595, 2, 0, 0), -- 3595
(3160, 194, 3, 0, 0), -- 194
(3160, 195, 4, 0, 0), -- 195
(3160, 3596, 5, 0, 0), -- 3596
(3160, 711, 6, 0, 0), -- 711
(3160, 85, 7, 0, 0), -- 85
(3160, 1835, 8, 0, 0), -- 1835
(3160, 209, 9, 0, 0), -- 209
(3160, 210, 10, 0, 0), -- 210
(3160, 1836, 11, 0, 0), -- 1836
(3160, 714, 12, 0, 0), -- 714
-- 3161
(3161, 2386, 1, 0, 0), -- 2386
(3161, 2387, 2, 0, 0), -- 2387
(3161, 2388, 3, 0, 0), -- 2388
(3161, 2389, 4, 0, 0), -- 2389
(3161, 2390, 5, 0, 0), -- 2390
(3161, 2391, 6, 0, 0), -- 2391
(3161, 17183, 7, 0, 0), -- 17183
(3161, 1200, 8, 0, 0), -- 1200
-- 3158
(3158, 4540, 1, 0, 0), -- 4540
(3158, 159, 2, 0, 0), -- 159
(3158, 4496, 3, 0, 0), -- 4496
-- 3882
(3882, 117, 1, 0, 0), -- 117
(3882, 2287, 2, 0, 0), -- 2287
(3882, 3770, 3, 0, 0), -- 3770
(3882, 3771, 4, 0, 0), -- 3771
(3882, 4599, 5, 0, 0), -- 4599
(3882, 8952, 6, 0, 0), -- 8952
(3882, 159, 7, 0, 0), -- 159
(3882, 1179, 8, 0, 0), -- 1179
(3882, 1205, 9, 0, 0), -- 1205
(3882, 1708, 10, 0, 0), -- 1708
(3882, 1645, 11, 0, 0), -- 1645
(3882, 8766, 12, 0, 0); -- 8766

DELETE FROM `gossip_menu` WHERE (`entry`=523 AND `text_id`=1040) OR (`entry`=11185 AND `text_id`=5002) OR (`entry`=4651 AND `text_id`=565) OR (`entry`=4652 AND `text_id`=5006) OR (`entry`=141 AND `text_id`=4793) OR (`entry`=12670 AND `text_id`=12549) OR (`entry`=4643 AND `text_id`=5715);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(523, 1040), -- 3153
(11185, 5002), -- 39214
(4651, 565), -- 39206
(4652, 5006), -- 3157
(141, 4793), -- 3155
(12670, 12549), -- 12776
(4643, 5715); -- 3156

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=523 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `box_coded`, `box_money`, `box_text`) VALUES
(523, 0, 3, 'I require warrior training.', 0, 0, ''); -- 3153
