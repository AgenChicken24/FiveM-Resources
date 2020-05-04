CREATE TABLE IF NOT EXISTS `glovebox_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plate` (`plate`)
);

CREATE TABLE IF NOT EXISTS `trunk_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plate` (`plate`)
);

ALTER TABLE `items`
	ADD COLUMN `price` int(11) NOT NULL DEFAULT 0
;

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`, `price`) VALUES 
('WEAPON_FLASHLIGHT', 'Flashlight', 1, 0, 1, 0),
('WEAPON_STUNGUN', 'Taser', 100, 1, 1, 0),
('WEAPON_KNIFE', 'Knife', 100, 1, 1, 0),
('WEAPON_BAT', 'Baseball Bat', 1, 0, 1, 0),
('WEAPON_PISTOL', 'Pistol', 100, 1, 1, 0),
('WEAPON_PUMPSHOTGUN', 'Pump Shotgun', 1, 0, 1, 0),
('WEAPON_PISTOL_AMMO', '9mm Rounds', 1, 0, 1, 0),
('WEAPON_APPISTOL_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_SMG_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_ADVANCEDRIFLE_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_ASSAULTRIFLE_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_ASSAULTSHOTGUN_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_ASSAULTSMG_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_AUTOSHOTGUN_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_CARBINERIFLE_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_COMBATPISTOL_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('WEAPON_PUMPSHOTGUN_AMMO', 'Shotgun Shells', 1, 0, 1, 0),
('cigarette', 'Cigarette', 20, 0, 1, 0),
('lighter', 'Lighter', 20, 0, 1, 0),
('rollingpaper', 'Rolling Paper', 20, 0, 1, 0),
('phone', 'Phone', 20, 0, 1, 0),
('sandwich', 'Sandwich', 20, 0, 1, 0),
('hamburger', 'Hamburger', 20, 0, 1, 0),
('cupcake', 'Cupcake', 20, 0, 1, 0),
('chips', 'Chips', 20, 0, 1, 0),
('pistachio', 'Pistachio', 20, 0, 1, 0),
('chocolate', 'Chocolate', 20, 0, 1, 0),
('cashew', 'Cashew', 20, 0, 1, 0),
('cocacola', 'Coca-Cola', 20, 0, 1, 0),
('drpepper', 'Dr Pepper', 20, 0, 1, 0),
('energy', 'Energy Drink', 20, 0, 1, 0),
('lemonade', 'Lemonade', 20, 0, 1, 0),
('icetea', 'Ice-Tea', 20, 0, 1, 0),
 ('beer', 'Beer', 20, 0, 1, 0),
 ('wine', 'Wine', 20, 0, 1, 0),
 ('vodka', 'Vodka', 20, 0, 1, 0),
 ('tequila', 'Tequila', 20, 0, 1, 0),
 ('whisky', 'Whisky', 20, 0, 1, 0),
 ('grand_cru', 'Champagne', 20, 0, 1, 0),
('drill', 'Drill', 20, 0, 1, 0),
('binocular', 'Binoculars', 20, 0, 1, 0),
('fixkit', 'Fix Kit', 20, 0, 1, 0),
('gps', 'GPS', 20, 0, 1, 0),
('lockpick', 'Lockpick', 20, 0, 1, 0),
('scubagear', 'Scuba Gear', 20, 0, 1, 0),
('blowtorch', 'Blowtorch', 20, 0, 1, 0),
('1gbag', 'Ziploc Bag[1g]', 20, 0, 1, 0),
('5gbag', 'Ziploc Bag[5g]', 20, 0, 1, 0),
('50gbag', 'Ziploc Bag[50g]', 20, 0, 1, 0),
('100gbag', 'Ziploc Bag[100g]', 20, 0, 1, 0),
('lowgradefert', 'Fertilizer [low]', 20, 0, 1, 0),
('highgradefert', 'Fertilizer [high]', 20, 0, 1, 0),
('plantpot', 'Plant Pot', 20, 0, 1, 0),
('drugscales', 'Scales', 20, 0, 1, 0)
;