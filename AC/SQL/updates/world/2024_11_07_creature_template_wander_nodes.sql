--
DELETE FROM `creature_template_npcbot_wander_nodes` WHERE `id` BETWEEN 5111 AND 5146;
INSERT INTO `creature_template_npcbot_wander_nodes` (`id`,`name`,`mapid`,`zoneid`,`areaid`,`minlevel`,`maxlevel`,`flags`,`x`,`y`,`z`,`o`,`links`) VALUES
('5111', 'EyeOfTheStormSpawnA', '566', '3820', '3820', '60', '80', '3', '2523.45', '1596.62', '1269.24', '3.03123', '5112:0 5113:0 '),
('5112', 'EyeOfTheStormSpawnA1', '566', '3820', '3820', '60', '80', '65538', '2496.81', '1612.95', '1255.15', '2.81918', '5114:0 '),
('5113', 'EyeOfTheStormSpawnA2', '566', '3820', '3820', '60', '80', '65538', '2499.13', '1579.21', '1257.44', '3.44945', '5115:0 '),
('5114', 'EyeOfTheStormStartA1', '566', '3820', '3820', '60', '80', '131074', '2471.65', '1621.06', '1215.96', '2.97233', '5116:0 '),
('5115', 'EyeOfTheStormStartA2', '566', '3820', '3820', '60', '80', '131074', '2473.83', '1571', '1213.66', '3.45534', '5117:0 '),
('5116', 'EyeOfTheStormStartA3', '566', '3820', '3820', '60', '80', '2', '2425.5', '1615.75', '1187.87', '0.156239', '5118:0 5119:0 '),
('5117', 'EyeOfTheStormStartA4', '566', '3820', '3820', '60', '80', '2', '2417.92', '1560.53', '1185.04', '0.233193', '5119:0 5120:0 '),
('5118', 'EyeOfTheStormForkNW', '566', '3820', '3869', '60', '80', '8', '2279.22', '1660.34', '1165.68', '0.589394', '5119:0 5121:0 5136:0 '),
('5119', 'EyeOfTheStormForkN', '566', '3820', '3820', '60', '80', '8', '2275.68', '1577.95', '1165.37', '2.88866', '5120:0 5135:0 5144:0 5118:0 5145:0 '),
('5120', 'EyeOfTheStormForkNE', '566', '3820', '3871', '60', '80', '8', '2285.71', '1469.1', '1181.66', '5.18595', '5119:0 5122:0 5137:0 '),
('5121', 'EyeOfTheStormBridgeWN', '566', '3820', '3869', '60', '80', '8', '2220.37', '1754.67', '1152.16', '4.67543', '5133:0 5136:0 5118:0 '),
('5122', 'EyeOfTheStormBridgeEN', '566', '3820', '3871', '60', '80', '8', '2234.95', '1402.23', '1177.94', '3.26368', '5134:0 5120:0 5137:0 '),
('5123', 'EyeOfTheStormSpawnH', '566', '3820', '3820', '60', '80', '5', '1807.99', '1539.31', '1267.53', '0.120124', '5124:0 5125:0 '),
('5124', 'EyeOfTheStormSpawnH1', '566', '3820', '3820', '60', '80', '65540', '1831.62', '1557.48', '1255.46', '0.46766', '5127:0 '),
('5125', 'EyeOfTheStormSpawnH2', '566', '3820', '3820', '60', '80', '65540', '1833.06', '1524.15', '1255.31', '5.93795', '5126:0 '),
('5126', 'EyeOfTheStormStartH1', '566', '3820', '3820', '60', '80', '131076', '1856.01', '1515.9', '1219.47', '5.93795', '5128:0 '),
('5127', 'EyeOfTheStormStartH2', '566', '3820', '3820', '60', '80', '131076', '1855.89', '1566.34', '1214.69', '0.34985', '5129:0 '),
('5128', 'EyeOfTheStormStartH3', '566', '3820', '3820', '60', '80', '4', '1925.07', '1519.35', '1181.58', '0.00431252', '5130:0 5131:0 '),
('5129', 'EyeOfTheStormStartH4', '566', '3820', '3820', '60', '80', '4', '1937.55', '1593.16', '1178.75', '3.0124', '5131:0 5132:0 '),
('5130', 'EyeOfTheStormForkSE', '566', '3820', '3870', '60', '80', '8', '2059.13', '1468.67', '1165.76', '4.64205', '5131:0 5134:0 5139:0 '),
('5131', 'EyeOfTheStormForkSC', '566', '3820', '3820', '60', '80', '8', '2075.02', '1548.37', '1160.58', '0.138568', '5132:0 5135:0 5144:0 5130:0 5146:0 '),
('5132', 'EyeOfTheStormForkSW', '566', '3820', '3820', '60', '80', '8', '2047.2', '1663.97', '1173.93', '1.64971', '5131:0 5133:0 5138:0 '),
('5133', 'EyeOfTheStormBridgeWS', '566', '3820', '3872', '60', '80', '8', '2099.21', '1735.01', '1170.54', '0.0965541', '5121:0 5132:0 5138:0 '),
('5134', 'EyeOfTheStormBridgeES', '566', '3820', '3870', '60', '80', '8', '2110.22', '1381.67', '1162.48', '0.00426722', '5122:0 5139:0 5130:0 '),
('5135', 'EyeOfTheStormFlagC', '566', '3820', '3820', '60', '80', '262280', '2174.59', '1568.74', '1159.96', '0.248524', '5119:0 5131:0 '),
('5136', 'EyeOfTheStormFlagNW', '566', '3820', '3869', '60', '80', '72', '2284.84', '1731', '1189.89', '1.72509', '5121:0 5140:0 5118:0 '),
('5137', 'EyeOfTheStormFlagNE', '566', '3820', '3871', '60', '80', '72', '2286.49', '1402.29', '1197.1', '4.74102', '5120:0 5122:0 5141:0 '),
('5138', 'EyeOfTheStormFlagSW', '566', '3820', '3872', '60', '80', '72', '2044.01', '1729.74', '1189.86', '1.56605', '5132:0 5133:0 5142:0 '),
('5139', 'EyeOfTheStormFlagSE', '566', '3820', '3870', '60', '80', '72', '2048.47', '1393.69', '1194.36', '4.79796', '5134:0 5143:0 5130:0 '),
('5140', 'EyeOfTheStormBuffNW', '566', '3820', '3820', '60', '80', '2056', '2283.56', '1748.26', '1189.71', '3.13137', '5136:0 '),
('5141', 'EyeOfTheStormBuffNE', '566', '3820', '3820', '60', '80', '4104', '2302.56', '1391.69', '1197.79', '5.33441', '5137:0 '),
('5142', 'EyeOfTheStormBuffSW', '566', '3820', '3820', '60', '80', '8200', '2046.47', '1749.34', '1190.02', '1.65874', '5138:0 '),
('5143', 'EyeOfTheStormBuffSE', '566', '3820', '3870', '60', '80', '16392', '2050.3', '1372.75', '1194.56', '4.89851', '5139:0 '),
('5144', 'EyeOfTheStormFlagCBottom', '566', '3820', '3820', '60', '80', '8', '2178.98', '1538.52', '1129.18', '1.72942', '5119:0 5131:0 '),
('5145', 'EyeOfTheStormLockA', '566', '3820', '3820', '60', '80', '524', '2423.64', '1588.87', '1188.15', '0.101702', '5119:0 '),
('5146', 'EyeOfTheStormLockH', '566', '3820', '3820', '60', '80', '522', '1908.01', '1542.98', '1188.84', '3.26882', '5131:0 ');
