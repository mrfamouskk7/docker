DROP TABLE IF EXISTS `internData`;
CREATE TABLE `internData` (
  `Name` varchar(50) NOT NULL,
  `Address` varchar(300) NOT NULL,
  `Mobile_Number` int NOT NULL,
  `PAN_Number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `internData` WRITE;
INSERT INTO `internData` VALUES ('Kunal','Kolhapur',12345,'CBKYP5631W'),('Nishant','Mumbai',231332,'ABKYP5631W');
UNLOCK TABLES;
