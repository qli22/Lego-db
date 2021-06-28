DROP TABLE IF EXISTS LEGO;
CREATE TABLE LEGO(
	item_id serial PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	theme VARCHAR(255) NOT NULL,
	sub_group VARCHAR(255),
	num_pieces INTEGER,
	price FLOAT(24),
	num_minifigure SMALLINT,
	status VARCHAR(50)
);

INSERT INTO LEGO(item_id, name,theme,sub_group,num_pieces,price, num_minifigure,status)
VALUES
	(42056, 'Porsche 911 GT3 RS', 'Technic','Vehicles', 2704, 299.99,0,'Retired'),
	(10256, 'Taj Mahal','Creator Expert','Buildings', 5923, 369.99, 0,'Temporarily out of stock'),
	(71040, 'The Disney Castle', 'Disney','Buildings' ,4080, 349.99,5,'Temporarily out of stock'),
	(71044, 'Disney Train and Station','Disney','Vehicles', 2925, 329.99, 5,'Limit 3'),
	(42110, 'Land Rover Defender', 'Technic', 'Vehicles', 2573, 199.99, 0, 'Ship in 60 days'),
	(76139, '1989 Batmobile™','DC Super Heroes', 'Vehicles',3306, 249.99, 3, 'Ship in 60 days'),
	(21319, 'Central Perk', 'Ideas','Friends',1070, 59.99 ,7, 'Limit 3'),
	(10242, 'MINI Cooper', 'Creator Expert','Vehicles',1077,99.99,0,'Retired'),
	(10270, 'Bookshop', 'Creator Expert', 'Buildings',2504, 179.99,5,'Temporarily out of stock'),
	(10265,'Ford Mustang','Creator Expert','Vehicles', 1471,149.99,0,'Ship in 60 days'),
	(10262,'James Bond™ Aston Martin DB5','Creator Expert','Vehicles',1295,149.99,0,'Temporarily out of stock'),
	(10268,'Vestas Wind Turbine','Creator Expert',NULL,826,199.99,3,'Limit 3'),
	(10258,'London Bus','Creator Expert','Vehicles',1686,139.99,0,'Ship in 60 days'),
	(21041,'Great Wall of China','Architecture','Buildings', 551,49.99,0,'Retired'),
	(21309,'LEGO® NASA Apollo Saturn V','Ideas','Space',1969,119.99,0,'Retired'),
	(10269,'Harley-Davidson® Fat Boy®','Creator Expert','Vehicles',1023,99.99,0,'Ship in 60 days'),
	(21108,'Ghostbusters™ Ecto-1', 'Ideas','Cars',508,49.99,4,'Retired'),
	(21317,'Steamboat Willie','Disney','Ideas',751,89.99,2,'Ship in 60 days'),
	(10271,'Fiat 500','Creator Expert','Vehicles',960,89.99,0,'Limit 2'),
	(31097,'Townhouse Pet Shop & Café','Creator 3IN1',NULL,969,79.99,3,'Ship in 60 days'),
	(21109,'Exo Suit','Ideas',NULL,321,34.99,2,'Retired'),
	(75977,'Junkrat & Roadhog','Overwatch','Cars',380,49.99,0,'Limit 3'),
	(31058,'Mighty Dinosaurs','Creator 3IN1',NULL,174,14.99,0,'Limit 3'),
	(40274,'Mr. & Mrs. Claus','BrickHeadz','Seasonal',341,19.99,0,'Limit 99'),
	(31090,'Underwater Robot','Creator 3IN1',NULL,207,19.99,0,'Limit 3'),
	(40378,'Goofy & Pluto','BrickHeadz','Disney',214,14.99,0,'Limit 5'),
	(75976,'Wrecking Ball','Overwatch',NULL,227,19.99,0,'Temporarily out of stock'),
	(40377,'Donald Duck','BrickHeadz','Disney',90,9.99,0,'Limit 5'),
	(75952,'Newt´s Case of Magical Creatures','Harry Porter','Fantastic Beasts',694,49.99,4,'Retired'),
	(75957,'The Knight Bus™','Harry Porter','Vehicles',403,39.99,3,'Limit 3'),
	(75549,'Unstoppable Bike Chase','Minions','Vehicles',136,19.99,3,'Limit 3'),
	(21042,'Statue of Liberty','Architecture','Buildings',1674,119.99,0,'Ship in 60 days'),
	(31104,'Monster Burger Truck','Creator 3IN1','Cars',499,49.99,2,'Limit 3'),
	(21030,'United States Capitol Building','Architecture','Buildings',1032,99.99,0,'Retired'),
	(40383,'Wedding Bride','BrickHeadz',NULL,306,12.99,0,'Limit 50'),
	(40384,'Wedding Groom','BrickHeadz',NULL,255,12.99,0,'Limit 50'),
	(10272,'Old Trafford - Manchester United','Creator Expert','Buildings',3898,299.99,0,'Limit 3'),
	(21320,'Dinosaur Fossils','Ideas','Animals',910,59.99,1,'Temporarily out of stock'),
	(76975,'Watchpoint: Gibraltar','Overwatch','Space',730,89.99,4,'Limit 3'),
	(75974,'Bastion','Overwatch',NULL,602,49.99,0,'Limit 3'),
	(75973,'D.Va & Reinhardt','Overwatch',NULL,455,39.99,0,'Limit 3'),
	(10266,'NASA Apollo 11 Lunar Lander','Creator Expert','Space',1087,99.99,2,'Ship in 60 days'),
	(75551,'Brick-built Minions and their Lair','Minions',NULL,876,49.99,0,'Limit 3'),
	(40367,'Lady Liberty','BrickHeadz','Buildings',153,9.99,0,'Limit 5'),
	(10220,'Volkswagen T1 Camper Van','Creator Expert','Vehicles',1334,119.99,0,'Temporarily out of stock'),
	(41596,'Beast','BrickHeadz','Disney',116,9.99,0,'Retired'),
	(853600,'Magnet Statue of Liberty 2016','For the Home','Buildings',11,5.99,0,'Limit 50'),
	(854011,'Eiffel Tower Magnet Build','For the Home','Buildings',29,9.99,0,'Limit 50'),
	(854012,'London Magnet Build','For the Home','Buildings',27,9.99,0,'Limit 50'),
	(40187, 'LEGO® Flower Display','For the Home','Seasonal',100,5.99,0,'Limit 50'),
	(80013,'Monkie Kid’s Team Secret HQ','Monkie Kid 悟空小俠','Vehicles',1959,169.99,8,'Limit 3'),
	(80012,'Monkey King Warrior Mech','Monkie Kid 悟空小俠',NULL,1629,149.99,6,'Limit 3'),
	(80011,'Red Son’s Inferno Truck','Monkie Kid 悟空小俠',NULL,1111,119.99,7,'Limit 3'),
	(80010,'Demon Bull King','Monkie Kid 悟空小俠',NULL,1051,89.99,3,'Limit 3'),
	(80009,'Pigsy’s Food Truck','Monkie Kid 悟空小俠','Vehicles',832,69.99,5,'Limit 3'),
	(80008,'Monkie Kid’s Cloud Jet','Monkie Kid 悟空小俠','Vehicles',529,59.99,4,'Limit 3'),
	(80007,'Iron Bull Tank','Monkie Kid 悟空小俠','Vehicles',430,49.99,4,'Limit 3'),
	(80006,'White Dragon Horse Bike','Monkie Kid 悟空小俠','Vehicles',259,34.99,4,'Limit 3'),
	(41169,'Olaf','Disney','Frozen',122,14.99,0,'Limit 3'),
	(75278,'D-O™','Star Wars™',NULL,519,69.99,0,'Limit 3'),
	(75275,'A-wing Starfighter™','Star Wars™','Space',1673,199.99,1,'Limit 2'),
	(76119,'Batmobile™: Pursuit of The Joker™','DC Super Heroes','Vehicles',342,29.99,2,'Limit 3'),
	(76248,'Resistance A-Wing Starfighter™','Star Wars™','Space',269,29.99,2,'Limit 3'),
	(10273,'Haunted House','Creator Expert','Buildings',3231,249.99,9,'Temporarily out of stock'),
	(71360,'Adventures with Mario Starter Course','Super Mario™',NULL,231,59.99,0,'Limit 2'),
	(76118,'Mr. Freeze™ Batcycle™ Battle','DC Super Heroes','Vehicles',200,19.99,3,'Limit 3')
;

--- Add columns: purchased_quantity and purchased_price
ALTER TABLE LEGO
ADD COLUMN purchased_quantity SMALLINT,
ADD COLUMN purchased_price FLOAT(24);

--- Assign all quantity to 1, update later
UPDATE LEGO SET purchased_quantity = 1;
UPDATE LEGO SET purchased_price = price;

--- Flower Display, Monkey King Warrior Mech, Newt´s Case of Magical Creatures
UPDATE LEGO SET purchased_quantity = 2 
WHERE item_id IN (40187,80012,75952);

--- Friends
UPDATE LEGO SET purchased_quantity = 4 
WHERE item_id = 21319;

--- Mighty Dinosaurs, Brick-built Minions and their Lair
UPDATE LEGO SET purchased_quantity = 3 
WHERE item_id IN (31058,75551);

--- UPDATE Purchases made at Amazon by May 22,2020
UPDATE LEGO SET purchased_price = 10.99 WHERE item_id = 41596;
UPDATE LEGO SET purchased_price = 49.95 WHERE item_id = 31104;
UPDATE LEGO SET purchased_price = 119.95 WHERE item_id = 10220;
UPDATE LEGO SET purchased_price = 99.95 WHERE item_id = 10266;
UPDATE LEGO SET purchased_price = 16.00 WHERE item_id = 75976;
UPDATE LEGO SET purchased_price = 139.95 WHERE item_id = 10258;
UPDATE LEGO SET purchased_price = 179.95 WHERE item_id = 10242;
UPDATE LEGO SET purchased_price = 256.99 WHERE item_id = 42110;
UPDATE LEGO SET purchased_price = 149.98 WHERE item_id = 10265;
UPDATE LEGO SET purchased_price = 99.95 WHERE item_id = 10269;
UPDATE LEGO SET purchased_price = 488.00 WHERE item_id = 42056;
UPDATE LEGO SET purchased_price = 369.94 WHERE item_id = 10256;
UPDATE LEGO SET purchased_price = 46.45 WHERE item_id = 21109;
UPDATE LEGO SET purchased_price = 39.99 WHERE item_id = 75977;
UPDATE LEGO SET purchased_price = 17.97 WHERE item_id = 31090;
UPDATE LEGO SET purchased_price = 11.99 WHERE item_id = 31058;

INSERT INTO LEGO(item_id, name,theme,sub_group,num_pieces,price, 
				 num_minifigure,status,purchased_quantity,purchased_price)
VALUES
	(75987, 'Omnic Bastion', 'Overwatch',NULL, 182, 24.99,0,'Blizzard',1,34.99),	
	(75975, 'Watchpoint: Gibraltar', 'Overwatch',NULL, 730, 89.99,4,'Limit 3',1,59.99),
    	(75951, 'Grindelwald´s Escape', 'Harry Porter','Fantastic Beasts', 132, 19.99,2,'Retired',2,19.99),
	(30369, 'Beach Buggy', 'City',NULL, 45, 0.00,1,NULL,5,0.00),
	(30550, 'Easter Bunny','Easter','Seasonal',67,0.00,0,NULL,1,0.00),
	(40371, 'Easter Egg','Easter','Seasonal',239,0.00,0,NULL,1,0.00),
	(42115, 'Lamborghini Sián FKP 37', 'Technic','Vehicles', 3696,379.99,0,'Limit 3',1,379.99),
	(80103, 'Dragon Boat Race', 'Seasonal','Chinese New Year', 643,49.99,15,'Retired',2,51.49),
	(75930, 'Indoraptor Rampage at Lockwood Estate', 'Jurassic World™','Buildings', 1019,129.99,6,'Retired',1,124.99),
	(42083, 'Bugatti Chiron','Technic','Vehicles', 3599, 349.99, 0, 'Limit 3',1,249.99),
	(40409, 'Red Rod','Creator','Model making', 142, 12.99, 2,NULL,1,0.00);

--- INSERT new purchases by July 13, 2020
INSERT INTO LEGO(item_id, name,theme,sub_group,num_pieces,price, 
				 num_minifigure,status,purchased_quantity,purchased_price)
VALUES
	(10252, 'Volkswagen Beetle', 'Creator Expert','Vehicles', 1167, 99.99,0,'Backorders accepted',1,99.99),
	(10267, 'Gingerbread House', 'Creator Expert','Buildings', 1477, 99.99,3,'Limit 3',1,99.99),
	(40411, 'Creative Fun 12-in-1','Creator',NULL, 240, 0.00, 0,NULL,2,0.00),
	(75945, 'Expecto Patronum','Harry Porter™','Fantasy', 121, 19.99, 4,NULL,1,15.99),
	(75979, 'Hedwig™','Harry Porter™','Fantasy', 630, 39.99, 1,'Limit 2',2,39.99),
	(40173, 'LEGO® Iconic Brick Calendar','For the Home',NULL, 278, 19.99, 1,'Limit 20',2,19.99)
	;
--- INSERT new purchases by August 1, 2020
INSERT INTO LEGO(item_id, name,theme,sub_group,num_pieces,price, 
				 num_minifigure,status,purchased_quantity,purchased_price)
VALUES
	(30385, 'Super Mushroom Surprise Expansion Set', 'Super Mario','Expansion Set', 18, 4.99,0,NULL,4,0.00),
	(71374, 'Nintendo Entertainment System™', 'Super Mario',NULL, 2646, 299.99,0,'Limit 2',1,299.99),
	(40381, 'Monkey King','Monkie Kid 悟空小俠','BrickHeadz', 175, 9.99, 0,'Limit 3',2,9.99),
	(71369, 'Bowser's Castle Boss Battle Expansion Set','Super Mario','Expansion Set', 1010, 99.99, 0,'Limit 3',2,99.99),
	(40220, 'LEGO® London Bus','Creator','Vehicles', 118, 9.99, 0,'Limit 50',1,9.99),
	(80104, 'Lion Dance','Seasonal','Chinese New Year', 882, 79.99, 8,'Limit 3',1,79.99),
	(71362, 'Guarded Fortress Expansion Set','Super Mario','Expansion Set', 468, 49.99, 0,'Limit 3',1,49.99),
	(71377, 'King Boo and the Haunted Yard Expansion Set','Super Mario','Expansion Set', 431, 49.99, 0,'Limit 3',1,49.99),
	(71368, 'Toad’s Treasure Hunt Expansion Set','Super Mario','Expansion Set', 464, 69.99, 0,'Limit 3',1,69.99)
	;
	
--- INSERT purchases on October 31, 2020
INSERT INTO LEGO(item_id, name,theme,sub_group,num_pieces,price, num_minifigure,status)
VALUES 
	(21324, '123 Sesame Street', 'Ideas', NULL, 1367, 119.99, 6, 'Hard to find');
