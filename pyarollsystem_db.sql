-- MySQL dump 10.13  Distrib 9.7.0, for Win64 (x86_64)
--
-- Host: localhost    Database: payrollsystem_db
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `address_id` int NOT NULL AUTO_INCREMENT,
  `house_no` varchar(20) DEFAULT NULL,
  `street` varchar(100) DEFAULT NULL,
  `barangay` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `country` varchar(50) NOT NULL DEFAULT 'Philippines',
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,NULL,'Valero Carpark Building Valero Street 1227, Makati City',NULL,NULL,NULL,NULL,'Philippines'),(2,NULL,'San Antonio De Padua 2, Block 1 Lot 8 and 2, Dasmarinas, Cavite',NULL,NULL,NULL,NULL,'Philippines'),(3,NULL,'Rm. 402 4/F Jiao Building Timog Avenue Cor. Quezon Avenue 1100, Quezon City',NULL,NULL,NULL,NULL,'Philippines'),(4,NULL,'460 Solanda Street Intramuros 1000, Manila',NULL,NULL,NULL,NULL,'Philippines'),(5,NULL,'National Highway, Gingoog, Misamis Occidental',NULL,NULL,NULL,NULL,'Philippines'),(6,NULL,'17/85 Stracke Via Suite 042, Poblacion, Las Pinas 4783 Dinagat Islands',NULL,NULL,NULL,NULL,'Philippines'),(7,NULL,'99 Strosin Hills, Poblacion, Bislig 5340 Tawi-Tawi',NULL,NULL,NULL,NULL,'Philippines'),(8,NULL,'12A/33 Upton Isle Apt. 420, Roxas City 1814 Surigao del Norte',NULL,NULL,NULL,NULL,'Philippines'),(9,NULL,'90A Dibbert Terrace Apt. 190, San Lorenzo 6056 Davao del Norte',NULL,NULL,NULL,NULL,'Philippines'),(10,NULL,'#284 T. Morato corner, Scout Rallos Street, Quezon City',NULL,NULL,NULL,NULL,'Philippines'),(11,NULL,'93/54 Shanahan Alley Apt. 183, Santo Tomas 1572 Masbate',NULL,NULL,NULL,NULL,'Philippines'),(12,NULL,'49 Springs Apt. 266, Poblacion, Taguig 3200 Occidental Mindoro',NULL,NULL,NULL,NULL,'Philippines'),(13,NULL,'42/25 Sawayn Stream, Ubay 1208 Zamboanga del Norte',NULL,NULL,NULL,NULL,'Philippines'),(14,NULL,'37/46 Kulas Roads, Maragondon 0962 Quirino',NULL,NULL,NULL,NULL,'Philippines'),(15,NULL,'22A/52 Lubowitz Meadows, Pililla 4895 Zambales',NULL,NULL,NULL,NULL,'Philippines'),(16,NULL,'90 O\'Keefe Spur Apt. 379, Catigbian 2772 Sulu',NULL,NULL,NULL,NULL,'Philippines'),(17,NULL,'89A Armstrong Trace, Compostela 7874 Maguindanao',NULL,NULL,NULL,NULL,'Philippines'),(18,NULL,'08 Grant Drive Suite 406, Poblacion, Iloilo City 9186 La Union',NULL,NULL,NULL,NULL,'Philippines'),(19,NULL,'93A/21 Berge Points, Tapaz 2180 Quezon',NULL,NULL,NULL,NULL,'Philippines'),(20,NULL,'65 Murphy Center Suite 094, Poblacion, Palayan 5636 Quirino',NULL,NULL,NULL,NULL,'Philippines'),(21,NULL,'47A/94 Larkin Plaza Apt. 179, Poblacion, Caloocan 2751 Quirino',NULL,NULL,NULL,NULL,'Philippines'),(22,NULL,'06A Gulgowski Extensions, Bongabon 6085 Zamboanga del Sur',NULL,NULL,NULL,NULL,'Philippines'),(23,NULL,'99A Padberg Spring, Poblacion, Mabalacat 3959 Lanao del Sur',NULL,NULL,NULL,NULL,'Philippines'),(24,NULL,'80A/48 Ledner Ridges, Poblacion, Kabankalan 8870 Marinduque',NULL,NULL,NULL,NULL,'Philippines'),(25,NULL,'96/48 Watsica Flats Suite 734, Poblacion, Malolos 1844 Ifugao',NULL,NULL,NULL,NULL,'Philippines'),(26,NULL,'58A Wilderman Walks, Poblacion, Digos 5822 Davao del Sur',NULL,NULL,NULL,NULL,'Philippines'),(27,NULL,'60 Goyette Valley Suite 219, Poblacion, Tabuk 3159 Lanao del Sur',NULL,NULL,NULL,NULL,'Philippines'),(28,NULL,'66/77 Mann Views, Luisiana 1263 Dinagat Islands',NULL,NULL,NULL,NULL,'Philippines'),(29,NULL,'72/70 Stamm Spurs, Bustos 4550 Iloilo',NULL,NULL,NULL,NULL,'Philippines'),(30,NULL,'50A/83 Bahringer Oval Suite 145, Kiamba 7688 Nueva Ecija',NULL,NULL,NULL,NULL,'Philippines'),(31,NULL,'95 Cremin Junction, Surallah 2809 Cotabato',NULL,NULL,NULL,NULL,'Philippines'),(32,NULL,'Hi-way, Yati, Liloan Cebu',NULL,NULL,NULL,NULL,'Philippines'),(33,NULL,'Bulala, Camalaniugan',NULL,NULL,NULL,NULL,'Philippines'),(34,NULL,'Agapita Building, Metro Manila',NULL,NULL,NULL,NULL,'Philippines');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_info`
--

DROP TABLE IF EXISTS `employee_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_info` (
  `EmpNum` int NOT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `PhoneNumber` varchar(20) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `Supervisor` varchar(100) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `SSS` varchar(20) DEFAULT NULL,
  `PHILHEALTH` varchar(20) DEFAULT NULL,
  `TIN` varchar(20) DEFAULT NULL,
  `PAGIBIG` varchar(20) DEFAULT NULL,
  `Basic Salary` decimal(10,2) DEFAULT NULL,
  `Rice Subsidy` decimal(10,2) DEFAULT NULL,
  `Phone Allowance` decimal(10,2) DEFAULT NULL,
  `Clothing Allowance` decimal(10,2) DEFAULT NULL,
  `Gross Semi-monthly Rate` decimal(10,2) DEFAULT NULL,
  `Hourly Rate` decimal(10,2) DEFAULT NULL,
  `Withholding Tax` decimal(10,2) DEFAULT NULL,
  `AccessRole` varchar(50) DEFAULT NULL,
  `Birthday` date DEFAULT NULL,
  PRIMARY KEY (`EmpNum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_info`
--

LOCK TABLES `employee_info` WRITE;
/*!40000 ALTER TABLE `employee_info` DISABLE KEYS */;
INSERT INTO `employee_info` VALUES (10001,'Garcia','Manuel III','789-654-122','Regular','Chief Executive Officer','N/A','Valero Carpark Building Valero Street 1227, Makati City','44-4506057-3','820-126-853-951','442-605-657-000','456-852-169-36',90000.00,1500.00,2000.00,1000.00,45000.00,535.71,1125.00,'ADMIN','1983-10-11'),(10002,'Lim, Antonio','Antonio','171-867-411','Regular','Chief Operating Officer','Garcia  Manuel III','San Antonio De Padua 2, Block 1 Lot 8 and 2, Dasmarinas, Cavite','52-2061274-9','331-735-646-338','683-102-776-000','663-904-995-411',60000.00,1500.00,2000.00,1000.00,30000.00,357.14,1125.00,'ADMIN','1988-06-19'),(10003,'Aquino','Bianca Sofia','966-889-370','Regular','Chief Finance Officer','Garcia  Manuel III','Rm. 402 4/F Jiao Building Timog Avenue Cor. Quezon Avenue 1100, Quezon City','30-8870406-2','177-451-189-665','971-711-280-000','171-519-773-969',60000.00,1500.00,2000.00,1000.00,30000.00,357.14,1125.00,'FINANCE','1989-08-04'),(10004,'Reyes','Isabella','786-868-477','Regular','Chief Marketing Officer','Garcia  Manuel III','460 Solanda Street Intramuros 1000, Manila','40-2511815-0','341-911-411-254','876-809-437-000','416-946-776-041',60000.00,1500.00,2000.00,1000.00,30000.00,357.14,1125.00,'ADMIN','1994-06-16'),(10005,'Hernandez, Eduard','Eduard','088-861-012','Regular','IT Operations and Systems','Lim  Antonio','National Highway, Gingoog, Misamis Occidental','50-5577638-1','957-436-191-812','031-702-374-000','952-347-222-457',52670.00,1500.00,1000.00,1000.00,26335.00,313.51,1125.00,'IT','1989-09-23'),(10006,'Villanueva','Andrea Mae','918-621-603','Regular','HR Manager','Lim  Antonio','17/85 Stracke Via Suite 042, Poblacion, Las Pinas 4783 Dinagat Islands','49-1632020-8','382-189-453-145','317-674-022-000','441-093-369-646',52670.00,1500.00,1000.00,1000.00,26335.00,313.51,1125.00,'HR','1988-02-14'),(10007,'San Jose','Brad','797-009-261','Regular','HR Team Leader','Villanueva  Andrea Mae','99 Strosin Hills, Poblacion, Bislig 5340 Tawi-Tawi','40-2400714-1','239-192-926-939','672-474-690-000','210-850-209-964',42975.00,1500.00,800.00,800.00,21488.00,255.80,1125.00,'HR','1996-03-15'),(10008,'Romualdez','Alice','983-606-799','Regular','HR Rank and File','San  Jose Brad','12A/33 Upton Isle Apt. 420, Roxas City 1814 Surigao del Norte','55-4476527-2','545-652-640-232','888-572-294-000','211-385-556-888',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'HR','1992-05-14'),(10009,'Atienza','Rosie','266-036-427','Regular','HR Rank and File','San  Jose Brad','90A Dibbert Terrace Apt. 190, San Lorenzo 6056 Davao del Norte','41-0644692-3','708-988-234-853','604-997-793-000','260-107-732-354',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'HR','1948-09-24'),(10010,'Alvaro','Roderick','053-381-386','Regular','Accounting Head','Aquino  Bianca Sofia','#284 T. Morato corner, Scout Rallos Street, Quezon City','64-7605054-4','578-114-853-194','525-420-419-000','799-254-095-212',52670.00,1500.00,1000.00,1000.00,26335.00,313.51,1125.00,'FINANCE','1988-03-30'),(10011,'Salcedo','Anthony','070-766-300','Regular','Payroll Manager','Alvaro  Roderick','93/54 Shanahan Alley Apt. 183, Santo Tomas 1572 Masbate','26-9647608-3','126-445-315-651','210-805-911-000','218-002-473-454',50825.00,1500.00,1000.00,1000.00,25413.00,302.53,1125.00,'FINANCE','1993-09-14'),(10012,'Lopez','Josie','478-355-427','Regular','Payroll Team Leader','Salcedo  Anthony','49 Springs Apt. 266, Poblacion, Taguig 3200 Occidental Mindoro','44-8563448-3','431-709-011-012','218-489-737-000','113-071-293-354',38475.00,1500.00,800.00,800.00,19238.00,229.02,1125.00,'FINANCE','1987-01-14'),(10013,'Farala','Martha','329-034-366','Regular','Payroll Rank and File','Salcedo  Anthony','42/25 Sawayn Stream, Ubay 1208 Zamboanga del Norte','45-5656375-0','233-693-897-247','210-835-851-000','631-130-283-546',24000.00,1500.00,500.00,500.00,12000.00,142.86,1080.00,'FINANCE','1942-01-11'),(10014,'Martinez','Leila','877-110-749','Regular','Payroll Rank and File','Salcedo  Anthony','37/46 Kulas Roads, Maragondon 0962 Quirino','27-2090996-4','515-741-057-496','275-792-513-000','101-205-445-886',24000.00,1500.00,500.00,500.00,12000.00,142.86,1080.00,'FINANCE','1970-07-11'),(10015,'Romualdez','Fredrick','023-079-009','Regular','Account Manager','Lim  Antonio','22A/52 Lubowitz Meadows, Pililla 4895 Zambales','26-8768374-1','308-366-860-059','598-065-761-000','223-057-707-853',53500.00,1500.00,1000.00,1000.00,26750.00,318.45,1125.00,'ADMIN','1985-03-10'),(10016,'Mata','Christian','783-776-744','Regular','Account Team Leader','Romualdez  Fredrick','90 O\'Keefe Spur Apt. 379, Catigbian 2772 Sulu','49-2959312-6','824-187-961-962','103-100-522-000','631-052-853-464',42975.00,1500.00,800.00,800.00,21488.00,255.80,1125.00,'ADMIN','1987-10-21'),(10017,'De Leon','Selena','975-432-139','Regular','Account Team Leader','Romualdez  Fredrick','89A Armstrong Trace, Compostela 7874 Maguindanao','27-2090208-8','587-272-469-938','482-259-498-000','719-007-608-464',41850.00,1500.00,800.00,800.00,20925.00,249.11,1125.00,'ADMIN','1975-02-20'),(10018,'San Jose','Allison','179-075-129','Regular','Account Rank and File','Mata  Christian','08 Grant Drive Suite 406, Poblacion, Iloilo City 9186 La Union','45-3251383-0','745-148-459-521','121-203-336-000','114-901-859-343',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'REGULAR','1986-06-24'),(10019,'Rosario','Cydney','868-819-912','Regular','Account Rank and File','Mata  Christian','93A/21 Berge Points, Tapaz 2180 Quezon','49-1629900-2','579-253-435-499','122-244-511-000','265-104-358-643',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'REGULAR','1996-10-06'),(10020,'Bautista','Mark','683-725-348','Regular','Account Rank and File','Mata  Christian','65 Murphy Center Suite 094, Poblacion, Palayan 5636 Quirino','49-1647342-5','399-665-157-135','273-970-941-000','260-054-585-575',23250.00,1500.00,500.00,500.00,11625.00,138.39,1058.00,'REGULAR','1991-02-12'),(10021,'Lazaro','Darlene','740-721-558','Probationary','Account Rank and File','Mata  Christian','47A/94 Larkin Plaza Apt. 179, Poblacion, Caloocan 2751 Quirino','45-5617168-2','606-386-917-510','354-650-951-000','104-907-708-845',23250.00,1500.00,500.00,500.00,11625.00,138.39,1058.00,'PROBATIONARY','1985-11-25'),(10022,'Delos Santos','Kolby','739-443-033','Probationary','Account Rank and File','Mata  Christian','06A Gulgowski Extensions, Bongabon 6085 Zamboanga del Sur','52-0109570-6','357-451-271-274','187-500-345-000','113-017-988-667',24000.00,1500.00,500.00,500.00,12000.00,142.86,1080.00,'PROBATIONARY','1980-02-26'),(10023,'Santos','Vella','955-879-269','Probationary','Account Rank and File','Mata  Christian','99A Padberg Spring, Poblacion, Mabalacat 3959 Lanao del Sur','52-9883524-3','548-670-482-885','101-558-994-000','360-028-104-576',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'PROBATIONARY','1983-12-31'),(10024,'Del Rosario','Tomas','882-550-989','Probationary','Account Rank and File','Mata  Christian','80A/48 Ledner Ridges, Poblacion, Kabankalan 8870 Marinduque','45-5866331-6','953-901-539-995','560-735-732-000','913-108-649-964',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'PROBATIONARY','1978-12-18'),(10025,'Tolentino','Jacklyn','675-757-366','Probationary','Account Rank and File','De Leon  Selena','96/48 Watsica Flats Suite 734, Poblacion, Malolos 1844 Ifugao','47-1692793-0','753-800-654-114','841-177-857-000','210-546-661-243',24000.00,1500.00,500.00,500.00,12000.00,142.86,1080.00,'PROBATIONARY','1984-05-19'),(10026,'Gutierrez','Percival','512-899-876','Probationary','Account Rank and File','De Leon  Selena','58A Wilderman Walks, Poblacion, Digos 5822 Davao del Sur','40-9504657-8','797-639-382-265','502-995-671-000','210-897-095-686',24750.00,1500.00,500.00,500.00,12375.00,147.32,1125.00,'PROBATIONARY','1970-12-18'),(10027,'Manalaysay','Garfield','948-628-136','Probationary','Account Rank and File','De Leon  Selena','60 Goyette Valley Suite 219, Poblacion, Tabuk 3159 Lanao del Sur','45-3298166-4','810-909-286-264','336-676-445-000','211-274-476-563',24750.00,1500.00,500.00,500.00,12375.00,147.32,1125.00,'PROBATIONARY','1986-08-28'),(10028,'Villegas','Lizeth','332-372-215','Probationary','Account Rank and File','De Leon  Selena','66/77 Mann Views, Luisiana 1263 Dinagat Islands','40-2400719-4','934-389-652-994','210-395-397-000','122-238-077-997',24000.00,1500.00,500.00,500.00,12000.00,142.86,1080.00,'PROBATIONARY','1981-12-12'),(10029,'Ramos','Carol','250-700-389','Probationary','Account Rank and File','De Leon  Selena','72/70 Stamm Spurs, Bustos 4550 Iloilo','60-1152206-4','351-830-469-744','395-032-717-000','212-141-893-454',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'PROBATIONARY','1978-08-20'),(10030,'Maceda','Emelia','973-358-041','Probationary','Account Rank and File','De Leon  Selena','50A/83 Bahringer Oval Suite 145, Kiamba 7688 Nueva Ecija','54-1331005-0','465-087-894-112','215-973-013-000','515-012-579-765',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'PROBATIONARY','1973-04-14'),(10031,'Aguilar','Delia','529-705-439','Probationary','Account Rank and File','De Leon  Selena','95 Cremin Junction, Surallah 2809 Cotabato','52-1859253-1','136-451-303-068','599-312-588-000','110-018-813-465',22500.00,1500.00,500.00,500.00,11250.00,133.93,1013.00,'PROBATIONARY','1989-01-27'),(10032,'Castro','John Rafael','332-424-955','Regular','Sales & Marketing','Reyes  Isabella','Hi-way, Yati, Liloan Cebu','26-7145133-4','601-644-902-402','404-768-309-000','697-764-069-311',52670.00,1500.00,1000.00,1000.00,26335.00,313.51,1125.00,'REGULAR','1992-02-09'),(10033,'Martinez','Carlos Ian','078-854-208','Regular','Supply Chain and Logistics','Reyes  Isabella','Bulala, Camalaniugan','11-5062972-7','380-685-387-212','256-436-296-000','993-372-963-726',52670.00,1500.00,1000.00,1000.00,26335.00,313.51,1125.00,'ADMIN','1990-11-16'),(10034,'Santos','Beatriz','526-639-511','Regular','Customer Service and Relations','Reyes  Isabella','Agapita Building, Metro Manila','20-2987501-5','918-460-050-077','911-529-713-000','874-042-259-378',52670.00,1500.00,1000.00,1000.00,26335.00,313.51,1125.00,'REGULAR','1990-08-07');
/*!40000 ALTER TABLE `employee_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_profile`
--

DROP TABLE IF EXISTS `employee_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_profile` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `last_name` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `address_id` int DEFAULT NULL,
  `birthday` date NOT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `department_id` int DEFAULT NULL,
  `position_id` int DEFAULT NULL,
  `status_id` int DEFAULT NULL,
  `supervisor_id` int DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`employee_id`),
  UNIQUE KEY `email` (`email`),
  KEY `fk_employee_status` (`status_id`),
  CONSTRAINT `fk_employee_status` FOREIGN KEY (`status_id`) REFERENCES `status` (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10035 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_profile`
--

LOCK TABLES `employee_profile` WRITE;
/*!40000 ALTER TABLE `employee_profile` DISABLE KEYS */;
INSERT INTO `employee_profile` VALUES (10001,'Garcia','Manuel III',1,'1983-10-11','789-654-122',NULL,'manuel_garcia@motorph.com',NULL,NULL,1,NULL,1),(10002,'Lim, Antonio','Antonio',2,'1988-06-19','171-867-411',NULL,'antonio_lim@motorph.com',NULL,NULL,1,NULL,1),(10003,'Aquino','Bianca Sofia',3,'1989-08-04','966-889-370',NULL,'bianca_aquino@motorph.com',NULL,NULL,1,NULL,1),(10004,'Reyes','Isabella',4,'1994-06-16','786-868-477',NULL,'isabella_reyes@motorph.com',NULL,NULL,1,NULL,1),(10005,'Hernandez, Eduard','Eduard',5,'1989-09-23','088-861-012',NULL,'eduard_hernandez@motorph.com',NULL,NULL,1,NULL,1),(10006,'Villanueva','Andrea Mae',6,'1988-02-14','918-621-603',NULL,'andrea_villanueva@motorph.com',NULL,NULL,1,NULL,1),(10007,'San Jose','Brad',7,'1996-03-15','797-009-261',NULL,'brad_san@motorph.com',NULL,NULL,1,NULL,1),(10008,'Romualdez','Alice',8,'1992-05-14','983-606-799',NULL,'alice_romualdez@motorph.com',NULL,NULL,1,NULL,1),(10009,'Atienza','Rosie',9,'1948-09-24','266-036-427',NULL,'rosie_atienza@motorph.com',NULL,NULL,1,NULL,1),(10010,'Alvaro','Roderick',10,'1988-03-30','053-381-386',NULL,'roderick_alvaro@motorph.com',NULL,NULL,1,NULL,1),(10011,'Salcedo','Anthony',11,'1993-09-14','070-766-300',NULL,'anthony_salcedo@motorph.com',NULL,NULL,1,NULL,1),(10012,'Lopez','Josie',12,'1987-01-14','478-355-427',NULL,'josie_lopez@motorph.com',NULL,NULL,1,NULL,1),(10013,'Farala','Martha',13,'1942-01-11','329-034-366',NULL,'martha_farala@motorph.com',NULL,NULL,1,NULL,1),(10014,'Martinez','Leila',14,'1970-07-11','877-110-749',NULL,'leila_martinez@motorph.com',NULL,NULL,1,NULL,1),(10015,'Romualdez','Fredrick',15,'1985-03-10','023-079-009',NULL,'fredrick_romualdez@motorph.com',NULL,NULL,1,NULL,1),(10016,'Mata','Christian',16,'1987-10-21','783-776-744',NULL,'christian_mata@motorph.com',NULL,NULL,1,NULL,1),(10017,'De Leon','Selena',17,'1975-02-20','975-432-139',NULL,'selena_de@motorph.com',NULL,NULL,1,NULL,1),(10018,'San Jose','Allison',18,'1986-06-24','179-075-129',NULL,'allison_san@motorph.com',NULL,NULL,1,NULL,1),(10019,'Rosario','Cydney',19,'1996-10-06','868-819-912',NULL,'cydney_rosario@motorph.com',NULL,NULL,1,NULL,1),(10020,'Bautista','Mark',20,'1991-02-12','683-725-348',NULL,'mark_bautista@motorph.com',NULL,NULL,1,NULL,1),(10021,'Lazaro','Darlene',21,'1985-11-25','740-721-558',NULL,'darlene_lazaro@motorph.com',NULL,NULL,2,NULL,1),(10022,'Delos Santos','Kolby',22,'1980-02-26','739-443-033',NULL,'kolby_delos@motorph.com',NULL,NULL,2,NULL,1),(10023,'Santos','Vella',23,'1983-12-31','955-879-269',NULL,'vella_santos@motorph.com',NULL,NULL,2,NULL,1),(10024,'Del Rosario','Tomas',24,'1978-12-18','882-550-989',NULL,'tomas_del@motorph.com',NULL,NULL,2,NULL,1),(10025,'Tolentino','Jacklyn',25,'1984-05-19','675-757-366',NULL,'jacklyn_tolentino@motorph.com',NULL,NULL,2,NULL,1),(10026,'Gutierrez','Percival',26,'1970-12-18','512-899-876',NULL,'percival_gutierrez@motorph.com',NULL,NULL,2,NULL,1),(10027,'Manalaysay','Garfield',27,'1986-08-28','948-628-136',NULL,'garfield_manalaysay@motorph.com',NULL,NULL,2,NULL,1),(10028,'Villegas','Lizeth',28,'1981-12-12','332-372-215',NULL,'lizeth_villegas@motorph.com',NULL,NULL,2,NULL,1),(10029,'Ramos','Carol',29,'1978-08-20','250-700-389',NULL,'carol_ramos@motorph.com',NULL,NULL,2,NULL,1),(10030,'Maceda','Emelia',30,'1973-04-14','973-358-041',NULL,'emelia_maceda@motorph.com',NULL,NULL,2,NULL,1),(10031,'Aguilar','Delia',31,'1989-01-27','529-705-439',NULL,'delia_aguilar@motorph.com',NULL,NULL,2,NULL,1),(10032,'Castro','John Rafael',32,'1992-02-09','332-424-955',NULL,'john_castro@motorph.com',NULL,NULL,1,NULL,1),(10033,'Martinez','Carlos Ian',33,'1990-11-16','078-854-208',NULL,'carlos_martinez@motorph.com',NULL,NULL,1,NULL,1),(10034,'Santos','Beatriz',34,'1990-08-07','526-639-511',NULL,'beatriz_santos@motorph.com',NULL,NULL,1,NULL,1);
/*!40000 ALTER TABLE `employee_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `government_ids`
--

DROP TABLE IF EXISTS `government_ids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `government_ids` (
  `government_id` int NOT NULL AUTO_INCREMENT,
  `sss_no` varchar(50) DEFAULT NULL,
  `philhealth_no` varchar(50) DEFAULT NULL,
  `pagibig_no` varchar(50) DEFAULT NULL,
  `tin_no` varchar(50) DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  PRIMARY KEY (`government_id`),
  KEY `FK_Government_IDs_EmployeeProfile` (`employee_id`),
  CONSTRAINT `FK_Government_IDs_EmployeeProfile` FOREIGN KEY (`employee_id`) REFERENCES `employee_profile` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `government_ids`
--

LOCK TABLES `government_ids` WRITE;
/*!40000 ALTER TABLE `government_ids` DISABLE KEYS */;
INSERT INTO `government_ids` VALUES (1,'44-4506057-3','820-126-853-951','456-852-169-36','442-605-657-000',10001),(2,'52-2061274-9','331-735-646-338','663-904-995-411','683-102-776-000',10002),(3,'30-8870406-2','177-451-189-665','171-519-773-969','971-711-280-000',10003),(4,'40-2511815-0','341-911-411-254','416-946-776-041','876-809-437-000',10004),(5,'50-5577638-1','957-436-191-812','952-347-222-457','031-702-374-000',10005),(6,'49-1632020-8','382-189-453-145','441-093-369-646','317-674-022-000',10006),(7,'40-2400714-1','239-192-926-939','210-850-209-964','672-474-690-000',10007),(8,'55-4476527-2','545-652-640-232','211-385-556-888','888-572-294-000',10008),(9,'41-0644692-3','708-988-234-853','260-107-732-354','604-997-793-000',10009),(10,'64-7605054-4','578-114-853-194','799-254-095-212','525-420-419-000',10010),(11,'26-9647608-3','126-445-315-651','218-002-473-454','210-805-911-000',10011),(12,'44-8563448-3','431-709-011-012','113-071-293-354','218-489-737-000',10012),(13,'45-5656375-0','233-693-897-247','631-130-283-546','210-835-851-000',10013),(14,'27-2090996-4','515-741-057-496','101-205-445-886','275-792-513-000',10014),(15,'26-8768374-1','308-366-860-059','223-057-707-853','598-065-761-000',10015),(16,'49-2959312-6','824-187-961-962','631-052-853-464','103-100-522-000',10016),(17,'27-2090208-8','587-272-469-938','719-007-608-464','482-259-498-000',10017),(18,'45-3251383-0','745-148-459-521','114-901-859-343','121-203-336-000',10018),(19,'49-1629900-2','579-253-435-499','265-104-358-643','122-244-511-000',10019),(20,'49-1647342-5','399-665-157-135','260-054-585-575','273-970-941-000',10020),(21,'45-5617168-2','606-386-917-510','104-907-708-845','354-650-951-000',10021),(22,'52-0109570-6','357-451-271-274','113-017-988-667','187-500-345-000',10022),(23,'52-9883524-3','548-670-482-885','360-028-104-576','101-558-994-000',10023),(24,'45-5866331-6','953-901-539-995','913-108-649-964','560-735-732-000',10024),(25,'47-1692793-0','753-800-654-114','210-546-661-243','841-177-857-000',10025),(26,'40-9504657-8','797-639-382-265','210-897-095-686','502-995-671-000',10026),(27,'45-3298166-4','810-909-286-264','211-274-476-563','336-676-445-000',10027),(28,'40-2400719-4','934-389-652-994','122-238-077-997','210-395-397-000',10028),(29,'60-1152206-4','351-830-469-744','212-141-893-454','395-032-717-000',10029),(30,'54-1331005-0','465-087-894-112','515-012-579-765','215-973-013-000',10030),(31,'52-1859253-1','136-451-303-068','110-018-813-465','599-312-588-000',10031),(32,'26-7145133-4','601-644-902-402','697-764-069-311','404-768-309-000',10032),(33,'11-5062972-7','380-685-387-212','993-372-963-726','256-436-296-000',10033),(34,'20-2987501-5','918-460-050-077','874-042-259-378','911-529-713-000',10034);
/*!40000 ALTER TABLE `government_ids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `status_id` int NOT NULL AUTO_INCREMENT,
  `status_name` varchar(20) NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'Regular'),(2,'Probationary');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-17  4:46:46
