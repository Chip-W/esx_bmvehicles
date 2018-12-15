INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_bmdealer','Black Market Cardealer',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_bmdealer','Cardealer',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('bmdealer','Cardealer')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('bmdealer',0,'recruit','Recruit',10,'{}','{}'),
  ('bmdealer',1,'novice','Novice',25,'{}','{}'),
  ('bmdealer',2,'experienced','Experienced',40,'{}','{}'),
  ('bmdealer',3,'boss','Boss',0,'{}','{}')
;

CREATE TABLE `bmdealer_vehicles` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`vehicle` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `bmrented_vehicles` (
	`vehicle` varchar(60) NOT NULL,
	`plate` varchar(12) NOT NULL,
	`player_name` varchar(255) NOT NULL,
	`base_price` int(11) NOT NULL,
	`rent_price` int(11) NOT NULL,
	`owner` varchar(30) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `bmvehicle_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `bmvehicle_categories` (name, label) VALUES
	('military','Military'),
	('weaponized','Weaponized Cars'),
	('air','Planes'),
	('helo','Helocopters')
;

CREATE TABLE `bmvehicles` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,
	PRIMARY KEY (`model`)
);

INSERT INTO `bmvehicles` (name, model, price, category) VALUES
	('APC','apc',1500000,'military'),
	('Halftrack','halftrack',2000000,'military'),
	('50 Cal Trailer','trailersmall2',500000,'military'),
	('Armored Insurgent','insurgent3',750000,'military'),
	('Barrage','barrage',600000,'military'),
	('Chernobog','chernobog',4000000,'military'),
	('Rhino','rhino',600000,'military'),
	('Khanjali','khanjali',700000,'military'),
	('The Flipper','dune4',40000,'weaponized'),
	('The Technical','technical2',40000,'weaponized'),
	('Nightshark','nightshark',120000,'weaponized'),
	('Tampa Elite','tampa3',140000,'weaponized'),
	('Dune Buggy FAV','dune3',95000,'weaponized'),
	('Oppressor','oppressor',110000,'weaponized'),
	('Vigilante','vigilante',265000,'weaponized'),
	('Deluxo','deluxo',155000,'weaponized'),
	('Caracara','caracara',225000,'weaponized'),
	('Ruiner Elite','ruiner2',75000,'weaponized'),
	('Blazer Elite','blazer5',75000,'weaponized'),
	('Alphaz','alphaz1',275000,'air'),
	('Starling','starling',300000,'air'),
	('Tula','tula',350000,'air'),
	('Molotok','molotok',450000,'air'),
	('Rogue','rogue',350000,'air'),
	('Howard','howard',325000,'air'),
	('Mogul','mogul',325000,'air'),
	('Nokota','nokota',400000,'air'),
	('Hydra','hydra',525000,'air'),
	('Lazer','lazer',425000,'air'),
	('Bombushka','bombushka',2000000,'air'),
	('Akula','akula',450000,'helo'),
	('The Hunter','hunter',400000,'helo'),
	('Annihilator','annihilator',200000,'helo'),
	('Buzzard','buzzard',350000,'helo'),
	('Savage','savage',375000,'helo'),
	('Valkyrie','valkyrie',375000,'helo'),
	('Avenger','avenger',3750000,'helo')
;
