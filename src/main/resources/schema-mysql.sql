CREATE TABLE IF NOT EXISTS `book` (
  `name` varchar(45) NOT NULL,
  `isbn` varchar(45) NOT NULL,
  `author` varchar(45) NOT NULL,
  `price` int DEFAULT NULL,
  `inventory` int DEFAULT '0',
  `sales` int DEFAULT NULL,
  `type` varchar(45) NOT NULL,
  PRIMARY KEY (`isbn`)
);