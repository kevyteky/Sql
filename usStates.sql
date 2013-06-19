-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.28 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-06-19 14:12:08
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table test.usstates
DROP TABLE IF EXISTS `usstates`;
CREATE TABLE IF NOT EXISTS `usstates` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Abbreviation` varchar(2) NOT NULL,
  `Alias` varchar(200) DEFAULT NULL,
  `Capital` varchar(50) DEFAULT NULL,
  `Animal` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

-- Dumping data for table test.usstates: ~51 rows (approximately)
/*!40000 ALTER TABLE `usstates` DISABLE KEYS */;
INSERT INTO `usstates` (`id`, `Name`, `Abbreviation`, `Alias`, `Capital`, `Animal`) VALUES
  (1, 'Alabama', 'AL', 'Yellowhammer State - Heart of Dixie - Camellia State', 'Montgomery', 'Racking Horse'),
	(2, 'Alaska', 'AK', 'The Last Frontier', 'Juneau', 'Moose'),
	(3, 'Arizona', 'AZ', 'Grand Canyon State - Copper State', 'Phoenix', 'Ringtail'),
	(4, 'Arkansas', 'AR', 'The Natural State - Land of Opportunity - The Razorback State', 'Little Rock', 'White-tailed Deer'),
	(5, 'California', 'CA', 'Golden State', 'Sacramento', 'Grizzly Bear'),
	(6, 'Colorado', 'CO', 'Centennial State - Colorful Colorado', 'Denver', 'Rocky Mt. Bighorn Sheep'),
	(7, 'Connecticut', 'CT', 'Constitution State - Nutmeg State', 'Hartford', 'Sperm Whale'),
	(8, 'Delaware', 'DE', 'First State - Diamond State - Blue Hen State - Small Wonder', 'Dover', 'Grey Fox'),
	(9, 'District of Columbia', 'DC', '', '', ''),
	(10, 'Florida', 'FL', 'Sunshine State', 'Tallahassee', 'Florida Panter'),
	(11, 'Georgia', 'GA', 'Peach State - Empire of the South - Goober State', 'Atlanta', 'Right Whale'),
	(12, 'Hawaii', 'HI', 'Aloha State - Pineapple State', 'Honolulu', 'Hawaiian Monk Seal'),
	(13, 'Idaho', 'ID', 'Gem State - Spud State', 'Boise', 'Appaloosa'),
	(14, 'Illinois', 'IL', 'Prairie State - Land of Lincoln', 'Springfield', 'White-tailed deer'),
	(15, 'Indiana', 'IN', 'Hoosier State', 'Indianapolis', ''),
	(16, 'Iowa', 'IA', 'Hawkeye State', 'Des Moines', ''),
	(17, 'Kansas', 'KS', 'Sunflower State - Salt of the Earth', 'Topeka', 'American Buffalo'),
	(18, 'Kentucky', 'KY', 'Bluegrass State', 'Frankfort', 'Grey Squirrel'),
	(19, 'Louisiana', 'LA', 'Pelican State - Sugar State', 'Baton Rouge', 'Catahoula Leopard Dog'),
	(20, 'Maine', 'ME', 'Pine Tree State', 'Augusta', 'Moose'),
	(21, 'Montana', 'MT', 'Treasure State - Big Sky State', 'Helena', 'Grizzly Bear'),
	(22, 'Nebraska', 'NE', 'Cornhusker State', 'Lincoln', 'White-tailed Deer'),
	(23, 'Nevada', 'NV', 'Silver State - Battle Born State - Sagebrush State', 'Carson City', 'Desert Bighorn Sheep'),
	(24, 'New Hampshire', 'NH', 'Granite State', 'Concord', 'White-tailed Deer'),
	(25, 'New Jersey', 'NJ', 'Garden State', 'Trenton', 'Horse'),
	(26, 'New Mexico', 'NM', 'Land of Enchantment', 'Santa Fe', 'Black Bear'),
	(27, 'New York', 'NY', 'Empire State', 'Albany', 'Beaver'),
	(28, 'North Carolina', 'NC', 'Tar Heel State - Old North State', 'Raleigh', 'Plott Hound'),
	(29, 'North Dakota', 'ND', 'Peace Garden State - Flickertail State - Roughrider State', 'Bismarck', 'Nokota Hourse'),
	(30, 'Ohio', 'OH', 'Buckeye State - Modern Mother of Presidents', 'Columbus', 'White-tailed Deer'),
	(31, 'Oklahoma', 'OK', 'Sooner State - Panhandle State', 'Oklahoma City', 'Buffalo'),
	(32, 'Oregon', 'OR', 'Beaver State', 'Salem', 'Beaver'),
	(33, 'Maryland', 'MD', 'Old Line State - Free State', 'Annapolis', 'Calico Cat'),
	(34, 'Massachusetts', 'MA', 'Bay State - Old Colony State', 'Boston', 'Boston Terrier'),
	(35, 'Michigan', 'MI', 'Great Lakes State - Wolverine State', 'Lansing', 'White-tailed Deer'),
	(36, 'Minnesota', 'MN', 'North Star State - Gopher State - Land of 10,000 Lakes - Bread and Butter State', 'St. Paul', ''),
	(37, 'Mississippi', 'MS', 'Magnolia State', 'Jackson', 'White-tailed Deer'),
	(38, 'Missouri', 'MO', 'Show Me State', 'Jefferson City', 'Missouri Mule'),
	(39, 'Pennsylvania', 'PA', 'Keystone State - Quaker State', 'Harrisburg', 'White-tailed Deer'),
	(40, 'Rhode Island', 'RI', 'Ocean State - Little Rhody', 'Providence', ''),
	(41, 'South Carolina', 'SC', 'Palmetto State', 'Columbia', 'White-tailed Deer'),
	(42, 'South Dakota', 'SD', 'Coyote State - Mount Rushmore State', 'Pierre', 'Coyote'),
	(43, 'Tennessee', 'TN', 'Volunteer State - Big Bend State', 'Nashville', 'Raccoon'),
	(44, 'Texas', 'TX', 'Lone Star State', 'Austin', 'Blue Lacy'),
	(45, 'Utah', 'UT', 'Beehive State', 'Salt Lake City', 'Rocky Mountain Elk'),
	(46, 'Vermont', 'VT', 'Green Mountain State', 'Montpelier', 'Morgan Horse'),
	(47, 'Virginia', 'VA', 'Old Dominion', 'Richmond', 'Virginia Big-eared Bat'),
	(48, 'Washington', 'WA', 'Evergreen State - Chinook State', 'Olympia', 'Olympic Marmot'),
	(49, 'West Virginia', 'WV', 'Mountain State', 'Charleston', 'Black Bear'),
	(50, 'Wisconsin', 'WI', 'Badger State', 'Madison', 'Badger'),
	(51, 'Wyoming', 'WY', 'Equality State - Cowboy State', 'Cheyenne', 'Buffalo');
/*!40000 ALTER TABLE `usstates` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
