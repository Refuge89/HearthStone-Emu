/* 
Event  : Winter Veil Spawn
Author: Jordan
Team   : WowEMu
*/

/* GAMEOBJECT FIX */
DELETE FROM `gameobject_names` WHERE `entry` IN ('186737', '186736', '186217');
INSERT INTO `gameobject_names` VALUES
	('186737', '5', '7516', 'Brewfest Wagon Loaded', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
	('186736', '5', '7501', 'Brewfest Wagon Unloaded', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
	('186217', '5', '22', 'BREWFEST - Coming Soon!', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
	
	
/* GAMEOBJECT SPAWNS */
INSERT INTO `gameobject_spawns` VALUES
	-- Ironforge
	('70000','179967','0','-5172.99','-624.242','397.176','0.760285','0','0','0.371053','0.928612','1','0','0','1','0','1'),		-- Barrel 01
	('70001','179967','0','-5174.9','-622.976','397.176','1.17262','0','0','0.553291','0.832988','1','0','0','1','0','1'),			-- Barrel 01
	('70002','179967','0','-5155.89','-570.062','397.176','5.91092','0','0','0.18506','-0.982727','1','0','0','1','0','1'),			-- Barrel 01
	('70003','179967','0','-5134.88','-586.941','397.176','3.39451','0','0','0.992015','-0.126121','1','0','0','1','0','1'),		-- Barrel 01
	('70004','179967','0','-5134.11','-587.84','397.176','3.17852','0','0','0.99983','-0.018464','1','0','0','1','0','1'),			-- Barrel 01	
	('70005','179967','0','-5143.57','-635.017','397.177','4.99752','0','0','0.599465','-0.800401','1','0','0','1','0','1'),		-- Barrel 01
	('70006','179967','0','-5142.61','-634.424','397.177','4.78154','0','0','0.682241','-0.731128','1','0','0','1','0','1'),		-- Barrel 01
	('70007','186717','0','-5226.58','-479.033','386.532','2.24236','0','0','0.900613','0.434622','1','0','0','1','0','1'),			-- Brewfest Banner
	('70008','186717','0','-5233.2','-482.02','386.339','1.9282','0','0','0.821535','0.570158','1','0','0','1','0','1'),			-- Brewfest Banner
	('70009','186717','0','-5209.88','-459.031','386.572','2.54866','0','0','0.956375','0.292142','1','0','0','1','0','1'),			-- Brewfest Banner
	('70010','186717','0','-5207.29','-452.1','386.735','3.01597','0','0','0.998028','0.0627684','1','0','0','1','0','1'),			-- Brewfest Banner
	('70011','186217','0','-5229.88','-480.463','386.42','2.10958','0','0','0.869796','0.493411','1','0','0','1','0','1'),			-- BREWFEST - Coming Soon!
	('70012','186217','0','-5208.45','-456.159','386.694','2.78345','0','0','0.984009','0.178116','1','0','0','1','0','1'),			-- BREWFEST - Coming Soon!	
	('70013','186737','0','-5141.05','-577.726','397.176','4.02202','0','0','0.90466','-0.426134','1','0','0','1','0','1'),			-- Brewfest Wagon Loaded
	('70014','186737','0','-5188.62','-594.092','397.176','5.16478','0','0','0.530511','-0.847678','1','0','0','1','0','1'),		-- Brewfest Wagon Loaded
	('70015','186737','0','-5155.86','-635.787','397.176','1.85903','0','0','0.80133','0.598223','1','0','0','1','0','1'),			-- Brewfest Wagon Loaded
	('70016','186736','0','-5165.37','-549.695','397.177','2.94839','0','0','0.995338','0.096453','1','0','0','1','0','1'),			-- Brewfest Wagon Unloaded
	('70017','180046','0','-5201.69','-470.731','388.027','3.4432','0','0','0.988651','-0.15023','1','0','0','1','0','1'),			-- Chair
	('70018','180046','0','-5151.34','-596.801','397.89','1.12787','0','0','0.534518','0.845157','1','0','0','1','0','1'),			-- Chair
	('70019','180046','0','-5145.8','-609.187','398.491','5.71381','0','0','0.280856','-0.95975','1','0','0','1','0','1'),			-- Chair
	('70020','180046','0','-5160.28','-607.173','398.085','3.44715','0','0','0.988352','-0.152184','1','0','0','1','0','1'),		-- Chair
	('70021','180026','0','-5229.89','-480.177','386.404','2.75124','0','0','0.981014','0.193938','1','0','0','1','0','1'),			-- Darkmoon Faire Signpost	
	('70022','180026','0','-5208.53','-456.072','386.673','3.30339','0','0','0.996729','-0.0808114','1','0','0','1','0','1'),		-- Darkmoon Faire Signpost	
	('70023','180052','0','-5175.25','-625.504','397.176','2.92406','0','0','0.994091','0.108553','1','0','0','1','0','1'),			-- Deadmine Cargo Boxes
	('70024','180007','0','-5129.57','-617.74','397.315','4.8561','0','0','0.654515','-0.756049','1','0','0','1','0','1'),			-- Excavation Stake
	('70025','180007','0','-5177.4','-564.713','397.176','2.25644','0','0','0.903651','0.428269','1','0','0','1','0','1'),			-- Excavation Stake
	('70026','180007','0','-5207.27','-549.693','396.997','3.12823','0','0','0.999978','0.00667896','1','0','0','1','0','1'),		-- Excavation Stake
	('70027','180007','0','-5186.45','-535.478','396.444','6.14416','0','0','0.0694546','-0.997585','1','0','0','1','0','1'),		-- Excavation Stake
	('70028','180007','0','-5195.29','-487.531','387.859','2.44887','0','0','0.940615','0.339475','1','0','0','1','0','1'),			-- Excavation Stake
	('70029','180007','0','-5212.31','-503.924','388.195','2.10958','0','0','0.869797','0.493409','1','0','0','1','0','1'),			-- Excavation Stake
	('70030','180007','0','-5221.81','-479.772','386.931','5.42004','0','0','0.418301','-0.908308','1','0','0','1','0','1'),		-- Excavation Stake
	('70031','180007','0','-5210.08','-464.332','387.644','3.16045','0','0','0.999956','-0.00942924','1','0','0','1','0','1'),		-- Excavation Stake	
	('70032','180353','0','-5211.9','-461.949','386.35','5.61171','0','0','0.329466','-0.944168','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70033','180353','0','-5206.83','-449.963','386.854','6.01226','0','0','0.13505','-0.990839','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70034','180353','0','-5228.39','-479.596','386.47','4.57262','0','0','0.754757','-0.656005','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70035','180353','0','-5232.11','-481.452','386.355','4.40375','0','0','0.80739','-0.590018','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70036','180353','0','-5153.14','-579.029','397.18','1.84256','0','0','0.796378','0.604799','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70037','180353','0','-5178.17','-599.186','397.379','1.87948','0','0','0.807404','0.589999','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70038','180353','0','-5151.97','-622.932','397.705','3.9812','0','0','0.913168','-0.407583','1','0','0','1','0','1'),			-- Freestanding Torch 01	
	('70039','179977','0','-5201.69','-468.689','389.605','3.06228','0','0','0.999214','0.0396475','1','0','0','1','0','1'),		-- General Lantern 01	
	('70040','179977','0','-5195.74','-489.953','387.959','2.94761','0','0','0.9953','0.0968399','1','0','0','1','0','1'),			-- General Lantern 01
	('70041','179977','0','-5179.51','-561.764','397.175','4.40845','0','0','0.806003','-0.591912','1','0','0','1','0','1'),		-- General Lantern 01
	('70042','179968','0','-5179.65','-551.642','397.175','0.307103','0','0','0.152949','0.988234','1','0','0','1','0','1'),		-- Haystack 01
	('70043','179968','0','-5178.7','-550.498','397.175','1.15533','0','0','0.546071','0.837739','1','0','0','1','0','1'),			-- Haystack 01
	('70044','179968','0','-5120.86','-583.216','397.177','1.58102','0','0','0.710713','0.703482','1','0','0','1','0','1'),			-- Haystack 01
	('70045','179968','0','-5120.87','-584.694','397.177','0.54037','0','0','0.26691','0.963722','1','0','0','1','0','1'),			-- Haystack 01
	('70046','179968','0','-5122.43','-584.667','397.177','2.48816','0','0','0.947101','0.320936','1','0','0','1','0','1'),			-- Haystack 01
	('70047','179968','0','-5122.14','-586.195','397.177','2.0287','0','0','0.849137','0.528172','1','0','0','1','0','1'),			-- Haystack 01	
	('70048','179968','0','-5142.61','-636.033','397.177','0.112336','0','0','0.0561385','0.998423','1','0','0','1','0','1'),		-- Haystack 01	
	('70049','179973','0','-5156.35','-568.709','397.177','1.57552','0','0','0.708776','0.705434','1','0','0','1','0','1'),			-- Inn Barrel
	('70050','179973','0','-5134.99','-589.334','397.176','4.72968','0','0','0.700966','-0.713194','1','0','0','1','0','1'),		-- Inn Barrel
	('70051','179973','0','-5136.22','-588.05','397.176','3.10784','0','0','0.999858','0.016877','1','0','0','1','0','1'),			-- Inn Barrel	
	('70052','179973','0','-5176.47','-622.832','397.176','3.13219','0','0','0.999989','0.00470215','1','0','0','1','0','1'),		-- Inn Barrel	
	('70053','179973','0','-5201.68','-468.612','387.969','1.59515','0','0','0.715666','0.698443','1','0','0','1','0','1'),			-- Inn Barrel
	('70054','179973','0','-5140.48','-635.124','397.178','2.96335','0','0','0.996031','0.0890059','1','0','0','1','0','1'),		-- Inn Barrel
	('70055','179969','0','-5154.92','-570.82','397.177','5.37685','0','0','0.437815','-0.899065','1','0','0','1','0','1'),			-- Replace Crate 01
	('70056','179969','0','-5143.32','-633.356','397.178','4.16893','0','0','0.870948','-0.491375','1','0','0','1','0','1'),		-- Replace Crate 01
	('70057','179969','0','-5141.59','-633.578','397.178','4.3692','0','0','0.817462','-0.575983','1','0','0','1','0','1'),			-- Replace Crate 01
	('70058','179969','0','-5140.1','-633.319','397.178','3.12042','0','0','0.999944','0.0105838','1','0','0','1','0','1'),			-- Replace Crate 01
	('70059','179969','0','-5174.54','-620.947','397.178','2.00514','0','0','0.842857','0.538137','1','0','0','1','0','1'),			-- Replace Crate 01	
	('70060','179970','0','-5178.24','-552.121','397.175','6.17796','0','0','0.0525901','-0.998616','1','0','0','1','0','1'),		-- Replace Crate 02
	('70061','179970','0','-5177.53','-553.631','397.175','5.81667','0','0','0.231147','-0.972919','1','0','0','1','0','1'),		-- Replace Crate 02
	('70062','179970','0','-5158.1','-567.801','397.176','1.48913','0','0','0.677651','0.735383','1','0','0','1','0','1'),			-- Replace Crate 02
	('70063','179970','0','-5125.77','-609.685','397.706','2.09546','0','0','0.866291','0.499539','1','0','0','1','0','1'),			-- Replace Crate 02
	('70064','179970','0','-5177.03','-621.318','397.177','2.27218','0','0','0.906993','0.421146','1','0','0','1','0','1'),			-- Replace Crate 02
	('70065','179970','0','-5141.89','-634.819','397.177','2.64133','0','0','0.96888','0.24753','1','0','0','1','0','1'),			-- Replace Crate 02
	('70066','179972','0','-5153.78','-569.291','397.176','5.68316','0','0','0.295533','-0.955333','1','0','0','1','0','1'),		-- Stormwind Crate 01
	('70067','179972','0','-5156.24','-566.882','397.177','5.51823','0','0','0.373222','-0.927742','1','0','0','1','0','1'),		-- Stormwind Crate 01
	('70068','179972','0','-5132.73','-588.232','397.177','1.52919','0','0','0.692244','0.721664','1','0','0','1','0','1'),			-- Stormwind Crate 01
	('70069','179972','0','-5132.63','-590.066','397.177','2.25568','0','0','0.903489','0.428612','1','0','0','1','0','1'),			-- Stormwind Crate 01
	('70070','179972','0','-5124.6','-611.464','397.949','1.4907','0','0','0.67823','0.73485','1','0','0','1','0','1'),				-- Stormwind Crate 01
	('70071','179972','0','-5151.8','-605.325','398.472','4.06448','0','0','0.895411','-0.44524','1','0','0','1','0','1'),			-- Stormwind Crate 01
	('70072','180045','0','-5147.53','-607.569','398.527','4.20503','0','0','0.861936','-0.507017','1','0','0','1','0','1'),		-- Stormwind Gypsy Wagon
	('70073','180045','0','-5152.03','-598.844','398.074','5.99574','0','0','0.14323','-0.989689','1','0','0','1','0','1'),			-- Stormwind Gypsy Wagon
	('70074','180045','0','-5157.79','-606.328','398.241','1.786','0','0','0.778957','0.627077','1','0','0','1','0','1'),			-- Stormwind Gypsy Wagon
	('70075','180047','0','-5200.59','-472.679','388.318','0.0895419','0','0','0.044756','0.998998','1','0','0','1','0','1'),		-- Westfall Chair
	('70076','180047','0','-5153.41','-604.402','398.377','5.46562','0','0','0.397491','-0.917606','1','0','0','1','0','1');		-- Westfall Chair

INSERT INTO `gameobject_spawns` VALUES
	-- Orgrimmar
	('70077','179967','1','1181.19','-4306.33','21.292','5.33203','0','0','0.45785','-0.889029','1','0','0','1','0','1'),			-- Barrel 01
	('70078','179967','1','1184.85','-4309.02','21.2763','5.08935','0','0','0.562096','-0.827072','1','0','0','1','0','1'),			-- Barrel 01
	('70079','179967','1','1184.1','-4268.57','21.1922','4.1728','0','0','0.869996','-0.493059','1','0','0','1','0','1'),			-- Barrel 01
	('70080','179967','1','1182.85','-4270.05','21.1922','4.16494','0','0','0.871926','-0.489638','1','0','0','1','0','1'),			-- Barrel 01	
	('70081','179967','1','1230.64','-4288.05','21.4296','2.87689','0','0','0.991254','0.131966','1','0','0','1','0','1'),			-- Barrel 01
	('70082','179967','1','1228.64','-4286.44','21.2058','2.7473','0','0','0.980629','0.195872','1','0','0','1','0','1'),			-- Barrel 01
	('70083','179967','1','1226.36','-4287.88','21.1986','2.75987','0','0','0.981841','0.189707','1','0','0','1','0','1'),			-- Barrel 01	
	('70084','186717','1','1302.74','-4501.96','23.4803','2.23362','0','0','0.898705','0.438554','1','0','0','1','0','1'),			-- Brewfest Banner
	('70085','186717','1','1316.08','-4398.01','26.3232','1.97365','0','0','0.834281','0.55134','1','0','0','1','0','1'),			-- Brewfest Banner
	('70086','186717','1','1242.89','-4391.86','28.1133','5.2472','0','0','0.495135','-0.868816','1','0','0','1','0','1'),			-- Brewfest Banner	
	('70087','186717','1','1182.72','-4391.9','22.6891','4.92597','0','0','0.627708','-0.778449','1','0','0','1','0','1'),			-- Brewfest Banner	
	('70088','186217','1','1179.58','-4391.44','22.5331','4.95973','0','0','0.614481','-0.788931','1','0','0','1','0','1'),			-- BREWFEST - Coming Soon!
	('70089','186217','1','1244.97','-4391.52','28.2132','5.26132','0','0','0.48899','-0.87229','1','0','0','1','0','1'),			-- BREWFEST - Coming Soon!	
	('70090','186737','1','1191.66','-4265.97','21.1913','1.18124','0','0','0.556875','0.830597','1','0','0','1','0','1'),			-- Brewfest Wagon Loaded
	('70091','186737','1','1171.85','-4309.58','21.2193','2.61066','0','0','0.96497','0.262359','1','0','0','1','0','1'),			-- Brewfest Wagon Loaded	
	('70092','186736','1','1226.24','-4276.2','21.1917','5.18049','0','0','0.523837','-0.851819','1','0','0','1','0','1'),			-- Brewfest Wagon Unloaded
	('70093','180046','1','1193.86','-4272.91','21.1915','4.10756','0','0','0.885613','-0.464424','1','0','0','1','0','1'),			-- Chair
	('70094','180046','1','1179.74','-4316.09','21.295','4.96915','0','0','0.610759','-0.791816','1','0','0','1','0','1'),			-- Chair
	('70095','180046','1','1206.97','-4301.73','21.2504','4.26863','0','0','0.84538','-0.534165','1','0','0','1','0','1'),			-- Chair
	('70096','180046','1','1205.03','-4313.2','21.2798','0.722558','0','0','0.353471','0.935446','1','0','0','1','0','1'),			-- Chair
	('70097','180026','1','1180.1','-4391.96','22.511','2.77399','0','0','0.983156','0.182771','1','0','0','1','0','1'),			-- Darkmoon Faire Signpost
	('70098','180026','1','1245.63','-4391.74','28.2288','3.43686','0','0','0.989122','-0.147097','1','0','0','1','0','1'),			-- Darkmoon Faire Signpost
	('70099','180052','1','1181.92','-4272.88','21.192','2.90046','0','0','0.99274','0.120277','1','0','0','1','0','1'),			-- Deadmine Cargo Boxes
	('70100','180007','1','1176.64','-4256.81','22.0145','6.02316','0','0','0.129645','-0.991561','1','0','0','1','0','1'),			-- Excavation Stake
	('70101','180007','1','1179.94','-4283.86','21.1918','5.33987','0','0','0.454365','-0.890816','1','0','0','1','0','1'),			-- Excavation Stake
	('70102','180007','1','1210.33','-4261.2','21.1926','2.21635','0','0','0.894885','0.446297','1','0','0','1','0','1'),			-- Excavation Stake
	('70103','180007','1','1236.05','-4307.52','21.1579','2.43155','0','0','0.937638','0.347612','1','0','0','1','0','1'),			-- Excavation Stake
	('70104','180007','1','1183.05','-4333.35','21.2964','4.98723','0','0','0.603574','-0.797307','1','0','0','1','0','1'),			-- Excavation Stake
	('70105','180007','1','1179.76','-4376.25','26.237','3.55938','0','0','0.978261','-0.207378','1','0','0','1','0','1'),			-- Excavation Stake
	('70106','180007','1','1191.96','-4380.92','23.9042','2.99782','0','0','0.997417','0.0718242','1','0','0','1','0','1'),			-- Excavation Stake
	('70107','180007','1','1261.01','-4376.15','28.5515','3.27585','0','0','0.997748','-0.0670784','1','0','0','1','0','1'),		-- Excavation Stake	
	('70108','180353','1','1174.15','-4265.7','21.1905','2.88004','0','0','0.991461','0.130405','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70109','180353','1','1212.8','-4260.4','21.306','3.02377','0','0','0.998265','0.0588792','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70110','180353','1','1236.78','-4302.02','21.2346','2.70411','0','0','0.976171','0.217002','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70111','180353','1','1179.59','-4326','21.297','2.44179','0','0','0.939406','0.342807','1','0','0','1','0','1'),				-- Freestanding Torch 01
	('70112','180353','1','1224.33','-4349.83','21.2964','3.05047','0','0','0.998962','0.0455456','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70113','180353','1','1177.65','-4393.22','22.4619','1.78284','0','0','0.777965','0.628308','1','0','0','1','0','1'),			-- Freestanding Torch 01
	('70114','180353','1','1246.81','-4390.41','28.3105','2.17161','0','0','0.884679','0.4662','1','0','0','1','0','1'),			-- Freestanding Torch 01	
	('70115','179977','1','1206.65','-4344.02','21.2964','2.85488','0','0','0.989742','0.142865','1','0','0','1','0','1'),			-- General Lantern 01
	('70116','179977','1','1185.04','-4306.93','21.2495','6.13863','0','0','0.072215','-0.997389','1','0','0','1','0','1'),			-- General Lantern 01
	('70117','179977','1','1192.38','-4272.13','21.1916','2.90438','0','0','0.992975','0.118327','1','0','0','1','0','1'),			-- General Lantern 01
	('70118','179968','1','1176.39','-4353.97','21.2965','2.53287','0','0','0.954038','0.299685','1','0','0','1','0','1'),			-- Haystack 01
	('70119','179968','1','1176.79','-4356.92','21.2965','1.60217','0','0','0.718112','0.695927','1','0','0','1','0','1'),			-- Haystack 01
	('70120','179968','1','1177.6','-4360.42','21.2965','0.518322','0','0','0.256269','0.966605','1','0','0','1','0','1'),			-- Haystack 01	
	('70121','179968','1','1179.25','-4304.78','21.2802','0.00702906','0','0','0.00351452','0.999994','1','0','0','1','0','1'),		-- Haystack 01	
	('70122','179968','1','1249.28','-4282.51','24.3337','2.05615','0','0','0.856306','0.516469','1','0','0','1','0','1'),			-- Haystack 01
	('70123','179968','1','1259.94','-4279.26','24.3382','0.319634','0','0','0.159137','0.987256','1','0','0','1','0','1'),			-- Haystack 01
	('70124','179968','1','1258.88','-4282.17','24.3382','1.22284','0','0','0.574032','0.818833','1','0','0','1','0','1'),			-- Haystack 01
	('70125','179973','1','1204.13','-4345.01','21.2965','2.91379','0','0','0.99352','0.113657','1','0','0','1','0','1'),			-- Inn Barrel	
	('70126','179973','1','1183.5','-4306.46','21.2707','3.25545','0','0','0.99838','-0.0568964','1','0','0','1','0','1'),			-- Inn Barrel	
	('70127','179973','1','1200.64','-4273.42','21.2129','4.71865','0','0','0.704891','-0.709316','1','0','0','1','0','1'),			-- Inn Barrel
	('70128','179973','1','1203.56','-4272.12','21.2017','3.27744','0','0','0.997694','-0.0678728','1','0','0','1','0','1'),		-- Inn Barrel	
	('70129','179973','1','1224.43','-4286.26','21.192','5.03281','0','0','0.58525','-0.810853','1','0','0','1','0','1'),			-- Inn Barrel
	('70130','179973','1','1234.02','-4294.47','21.7257','1.48674','0','0','0.676772','0.736193','1','0','0','1','0','1'),			-- Inn Barrel
	('70131','179969','1','1181.35','-4273.83','21.192','2.9947','0','0','0.997304','0.0733785','1','0','0','1','0','1'),			-- Replace Crate 01
	('70132','179969','1','1186.5','-4269.31','21.1919','1.23148','0','0','0.577565','0.816345','1','0','0','1','0','1'),			-- Replace Crate 01
	('70133','179969','1','1202.73','-4274.78','21.194','5.18596','0','0','0.521503','-0.85325','1','0','0','1','0','1'),			-- Replace Crate 01	
	('70134','179969','1','1181.1','-4304.19','21.2808','4.0487','0','0','0.898896','-0.438162','1','0','0','1','0','1'),			-- Replace Crate 01
	('70135','179969','1','1233.44','-4296.48','21.58','2.38602','0','0','0.929483','0.368864','1','0','0','1','0','1'),			-- Replace Crate 01	
	('70136','179970','1','1203.83','-4347.17','21.2964','2.65853','0','0','0.970973','0.239189','1','0','0','1','0','1'),			-- Replace Crate 02
	('70137','179970','1','1202.38','-4344.77','21.2964','2.5525','0','0','0.956935','0.290304','1','0','0','1','0','1'),			-- Replace Crate 02	
	('70138','179970','1','1183.8','-4308.06','21.2653','4.59455','0','0','0.747518','-0.664241','1','0','0','1','0','1'),			-- Replace Crate 02
	('70139','179970','1','1180.09','-4306.9','21.2916','6.28315','0','0','0.000017794','-1','1','0','0','1','0','1'),				-- Replace Crate 02	
	('70140','179970','1','1204.92','-4273.37','21.1933','5.37053','0','0','0.440654','-0.897677','1','0','0','1','0','1'),			-- Replace Crate 02	
	('70141','179970','1','1231.96','-4295.46','21.5757','1.96583','0','0','0.832118','0.554599','1','0','0','1','0','1'),			-- Replace Crate 02	
	('70142','179972','1','1202.54','-4341.83','21.2965','1.53541','0','0','0.694487','0.719505','1','0','0','1','0','1'),			-- Stormwind Crate 01	
	('70143','179972','1','1179.97','-4356.55','21.2965','0.647913','0','0','0.31832','0.947983','1','0','0','1','0','1'),			-- Stormwind Crate 01	
	('70144','179972','1','1181.75','-4308.79','21.2774','4.50423','0','0','0.776744','-0.629817','1','0','0','1','0','1'),			-- Stormwind Crate 01	
	('70145','179972','1','1200.28','-4275.91','21.1925','5.68861','0','0','0.292927','-0.956135','1','0','0','1','0','1'),			-- Stormwind Crate 01	
	('70146','179972','1','1226.35','-4284.32','21.1923','2.54781','0','0','0.95625','0.29255','1','0','0','1','0','1'),			-- Stormwind Crate 01	
	('70147','179972','1','1236.37','-4297.41','21.4172','4.0707','0','0','0.894022','-0.448023','1','0','0','1','0','1'),			-- Stormwind Crate 01	
	('70148','180045','1','1206.74','-4299.88','21.1961','3.24055','0','0','0.998776','-0.0494579','1','0','0','1','0','1'),		-- Stormwind Gypsy Wagon
	('70149','180045','1','1217.46','-4312.76','21.2755','1.22208','0','0','0.573718','0.819053','1','0','0','1','0','1'),			-- Stormwind Gypsy Wagon
	('70150','180045','1','1203.09','-4315.28','21.294','5.58889','0','0','0.340217','-0.940347','1','0','0','1','0','1'),			-- Stormwind Gypsy Wagon	
	('70151','180047','1','1178.43','-4326.95','21.2963','3.75495','0','0','0.953342','-0.301894','1','0','0','1','0','1'),			-- Westfall Chair
	('70152','180047','1','1204.9','-4301.92','21.2401','5.20247','0','0','0.514445','-0.857524','1','0','0','1','0','1');			-- Westfall Chair

	
/* CREATURE SPAWNS */
DELETE FROM `creature_names` WHERE (`entry`='23504');
DELETE FROM `creature_proto` WHERE (`entry`='23504');
INSERT INTO `creature_names` VALUES
	('23504','Brewfest Setup Crew','','','0','7','0','0','0','0','22445','22446','0','0','1','1','0',NULL);
	
INSERT INTO `creature_proto` VALUES
	('23504','50','50','35','3900','3900','100','1','0','1500','0','0','0','0','0','0','0','8690','33492482','781','0','0','0','0','0','0','30000','0','0','0','','0','0','0','0','2.5','8','14','0');
	
	
/* CREATURE SPAWNS */
INSERT INTO `creature_spawns` VALUES
	-- Ironforge
	('1500000','23504','0','-5179.46','-553.924','397.176','1.13881','0','22445','35','0','0','0','0','69','0','0','0','0','1'),
	('1500001','23504','0','-5172.87','-622.515','397.177','3.50288','0','22446','35','0','0','0','0','69','0','0','0','0','1'),
	('1500002','23504','0','-5130.68','-619.711','397.254','1.02966','0','22445','35','0','0','0','0','234','0','0','0','0','1'),
	('1500003','23504','0','-5179.02','-564.655','397.176','6.27611','0','22446','35','0','0','0','0','234','0','0','0','0','1'),
	('1500004','23504','0','-5206.78','-550.39','397.085','2.22895','0','22445','35','0','0','0','0','234','0','0','0','0','1'),
	('1500005','23504','0','-5186.61','-533.969','395.97','4.84433','0','22446','35','0','0','0','0','234','0','0','0','0','1'),
	('1500006','23504','0','-5211.07','-503.477','388.101','3.53272','0','22446','35','0','0','0','0','234','0','0','0','0','1'),
	('1500007','23504','0','-5197.06','-487.482','388.129','6.26433','0','22445','35','0','0','0','0','234','0','0','0','0','1'),
	('1500008','23504','0','-5210.88','-465.35','387.477','0.88043','0','22446','35','0','0','0','0','234','0','0','0','0','1');

INSERT INTO `creature_spawns` VALUES
	-- Orgrimmar
	('1500009','23504','1','1183.36','-4304.3','21.2798','4.00311','0','22507','35','0','0','0','0','69','0','0','0','0','1'),
	('1500010','23504','1','1193.26','-4380.38','24.0435','3.47768','0','22508','35','0','0','0','0','234','0','0','0','0','1'),
	('1500011','23504','1','1181.47','-4355.44','21.2971','3.80755','0','22507','35','0','0','0','0','69','0','0','0','0','1'),
	('1500012','23504','1','1259.92','-4377.8','28.5354','0.938486','0','22508','35','0','0','0','0','234','0','0','0','0','1'),
	('1500013','23504','1','1181.91','-4332.85','21.2971','5.8378','0','22507','35','0','0','0','0','234','0','0','0','0','1'),
	('1500014','23504','1','1175.94','-4256.01','22.1242','5.40034','0','22508','35','0','0','0','0','234','0','0','0','0','1'),
	('1500015','23504','1','1179.64','-4284.95','21.19','1.25108','0','22507','35','0','0','0','0','234','0','0','0','0','1'),
	('1500016','23504','1','1209.27','-4261.85','21.1917','0.529295','0','22508','35','0','0','0','0','234','0','0','0','0','1'),
	('1500017','23504','1','1234.59','-4307.93','21.1761','0.238697','0','22508','35','0','0','0','0','234','0','0','0','0','1');
	
	
/* CREATURE WAYPOINTS */
INSERT INTO `creature_waypoints` VALUES
	-- Ironforge
	('1500000','13','-5158.2','-570.037','397.176','10000','0','1','0','1','0','22445','22445'),
	('1500000','12','-5160.65','-574.473','397.178','0','0','1','0','1','0','22445','22445'),
	('1500000','11','-5158.96','-582.499','397.218','0','0','1','0','1','0','22445','22445'),
	('1500000','10','-5131.83','-594.954','397.192','0','0','1','0','1','0','22445','22445'),
	('1500000','9','-5127.66','-590.1','397.176','0','0','1','0','1','0','22445','22445'),
	('1500000','8','-5130.35','-587.795','397.176','14000','0','1','0','1','0','22445','22445'),
	('1500000','7','-5127.05','-585.165','397.176','0','0','1','0','1','0','22445','22445'),
	('1500000','6','-5129.33','-592.231','397.176','0','0','1','0','1','0','22445','22445'),
	('1500000','5','-5133.6','-593.302','397.193','0','0','1','0','1','0','22445','22445'),
	('1500000','4','-5160.79','-581.435','397.225','0','0','1','0','1','0','22445','22445'),
	('1500000','3','-5169.86','-562.371','397.176','0','0','1','0','1','0','22445','22445'),
	('1500000','2','-5180.41','-557.565','397.176','0','0','1','0','1','0','22445','22445'),
	('1500000','1','-5179.53','-554.025','397.176','40000','0','1','0','1','0','22445','22445'),
	
	('1500001','8','-5152.8','-618.255','398.12','0','0','1','0','1','0','22446','22446'),
	('1500001','7','-5146.5','-623.509','397.63','0','0','1','0','1','0','22446','22446'),
	('1500001','6','-5142.38','-632.338','397.189','10000','0','1','0','1','0','22446','22446'),
	('1500001','5','-5135.28','-591.293','397.188','14000','0','1','0','1','0','22446','22446'),
	('1500001','4','-5142.63','-614.895','398.153','0','0','1','0','1','0','22446','22446'),
	('1500001','3','-5144.57','-617.242','398.118','0','0','1','0','1','0','22446','22446'),
	('1500001','2','-5166.77','-620.862','397.268','0','0','1','0','1','0','22446','22446'),
	('1500001','1','-5172.87','-622.515','397.177','10000','0','1','0','1','0','22446','22446'),
	
	('1500008','2','-5220.92','-478.735','386.89','20000','0','1','0','1','0','22445','22445'),
	('1500008','1','-5210.88','-465.291','387.486','12000','0','1','0','1','0','22445','22445');
	
INSERT INTO `creature_waypoints` VALUES
	-- Orgrimmar
	('1500009','9','1199.15','-4277.37','21.191','20000','0','1','0','1','0','22445','22445'),
	('1500009','8','1193.63','-4282.21','21.1905','0','0','1','0','1','0','22445','22445'),
	('1500009','7','1183.9','-4284.18','21.1905','0','0','1','0','1','0','22445','22445'),
	('1500009','6','1179.35','-4278.5','21.1905','0','0','1','0','1','0','22445','22445'),
	('1500009','5','1180.53','-4275.59','21.1904','20000','0','1','0','1','0','22445','22445'),
	('1500009','4','1179.84','-4277.3','21.1905','0','0','1','0','1','0','22445','22445'),
	('1500009','3','1184.49','-4282.45','21.1904','0','0','1','0','1','0','22445','22445'),
	('1500009','2','1186.56','-4301.24','21.2616','0','0','1','0','1','0','22445','22445'),
	('1500009','1','1183.4','-4304.26','21.2786','15000','0','1','0','1','0','22445','22445'),
	
	('1500010','7','1195.83','-4379.48','24.3226','0','0','1','0','1','0','22446','22446'),
	('1500010','6','1196.51','-4375.11','24.7438','0','0','1','0','1','0','22446','22446'),
	('1500010','5','1195.32','-4371.02','25.8824','0','0','1','0','1','0','22446','22446'),
	('1500010','4','1189.35','-4372.54','27.3149','0','0','1','0','1','0','22446','22446'),
	('1500010','3','1180.94','-4376.56','26.2332','30000','0','1','0','1','0','22446','22446'),
	('1500010','2','1188.57','-4377.99','26.7527','0','0','1','0','1','0','22446','22446'),
	('1500010','1','1193.27','-4380.38','24.045','20000','0','1','0','1','0','22446','22446'),
	
	('1500011','7','1222.35','-4319.14','21.2167','0','0','1','0','1','0','22445','22445'),
	('1500011','6','1233.76','-4297.86','21.4573','20000','0','1','0','1','0','22445','22445'),
	('1500011','5','1226.25','-4305.17','21.1933','0','0','1','0','1','0','22445','22445'),
	('1500011','4','1217.43','-4335.82','21.2114','0','0','1','0','1','0','22445','22445'),
	('1500011','3','1211.32','-4344.71','21.297','0','0','1','0','1','0','22445','22445'),
	('1500011','2','1203.99','-4348.74','21.297','20000','0','1','0','1','0','22445','22445'),
	('1500011','1','1181.52','-4355.41','21.297','15000','0','1','0','1','0','22445','22445');
	
	
/* END OF FILE */
