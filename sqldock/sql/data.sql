DROP TABLE IF EXISTS `internData`;
CREATE TABLE `internData` (
  `Name` varchar(50) NOT NULL,
  `Address` varchar(300) NOT NULL,
  `Mobile_Number` int NOT NULL,
  `PAN_Number` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOCK TABLES `internData` WRITE;
INSERT INTO `internData` VALUES ('Abhishek','Pune',12345,3231),('Nishant','Mumbai',231332,32312);
