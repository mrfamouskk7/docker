DROP TABLE IF EXISTS `internData`;
CREATE TABLE `internData` (
  `Name` varchar(50) NOT NULL,
  `Address` varchar(300) NOT NULL,
  `Mobile_Number` int NOT NULL,
  `PAN_Number` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOCK TABLES `internData` WRITE;
INSERT INTO `internData` VALUES ('Kunal','Kolhapur',12345,'BLWAH1280W'),('Nishant','Nashik',231332,'CLWAH1280W'),('Rishi','Patna',231332,'DLWAH1280W');
