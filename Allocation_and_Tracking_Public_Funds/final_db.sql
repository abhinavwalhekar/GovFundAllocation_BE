# --------------------------------------------------------
# Host:                         127.0.0.1
# Database:                     allocation_and_tracking_public_funds
# Server version:               5.1.73-community
# Server OS:                    Win32
# HeidiSQL version:             5.0.0.3272
# Date/time:                    2023-02-24 17:48:15
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
# Dumping database structure for allocation_and_tracking_public_funds
CREATE DATABASE IF NOT EXISTS `allocation_and_tracking_public_funds` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `allocation_and_tracking_public_funds`;


# Dumping structure for table allocation_and_tracking_public_funds.department_registration
CREATE TABLE IF NOT EXISTS `department_registration` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.department_registration: 1 rows
/*!40000 ALTER TABLE `department_registration` DISABLE KEYS */;
INSERT INTO `department_registration` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'admin4', 'pune', 'Male', 'admin4@gmail.com', '8745632110', '123');
/*!40000 ALTER TABLE `department_registration` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.district_registration
CREATE TABLE IF NOT EXISTS `district_registration` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.district_registration: 1 rows
/*!40000 ALTER TABLE `district_registration` DISABLE KEYS */;
INSERT INTO `district_registration` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'admin3', 'pune', 'Male', 'admin3@gmail.com', '9874563210', '123');
/*!40000 ALTER TABLE `district_registration` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.government_funds
CREATE TABLE IF NOT EXISTS `government_funds` (
  `F_ID` int(11) NOT NULL AUTO_INCREMENT,
  `State_government_Email_id` text,
  `Funds_amount` text,
  `Funds_date` text,
  `Government_Email_id` text,
  PRIMARY KEY (`F_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.government_funds: 1 rows
/*!40000 ALTER TABLE `government_funds` DISABLE KEYS */;
INSERT INTO `government_funds` (`F_ID`, `State_government_Email_id`, `Funds_amount`, `Funds_date`, `Government_Email_id`) VALUES (1, 'admin2@gmail.com', '10000', '2022-11-11', 'admin@gmail.com');
/*!40000 ALTER TABLE `government_funds` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.government_registration
CREATE TABLE IF NOT EXISTS `government_registration` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.government_registration: 1 rows
/*!40000 ALTER TABLE `government_registration` DISABLE KEYS */;
INSERT INTO `government_registration` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'admin', 'Delhi', 'Male', 'admin@gmail.com', '8888888888', '123');
/*!40000 ALTER TABLE `government_registration` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.state_government_registration
CREATE TABLE IF NOT EXISTS `state_government_registration` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.state_government_registration: 1 rows
/*!40000 ALTER TABLE `state_government_registration` DISABLE KEYS */;
INSERT INTO `state_government_registration` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'admin2', 'maharashtra', 'Male', 'admin2@gmail.com', '9999999999', '123');
/*!40000 ALTER TABLE `state_government_registration` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.tbl_tracker_info
CREATE TABLE IF NOT EXISTS `tbl_tracker_info` (
  `T_id` int(10) NOT NULL AUTO_INCREMENT,
  `Email_id` text,
  `Name_info` text,
  `Fund_amount` text,
  `Transfer_amount` text,
  `Accecpt_status` text,
  `R_ID` text,
  PRIMARY KEY (`T_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.tbl_tracker_info: 4 rows
/*!40000 ALTER TABLE `tbl_tracker_info` DISABLE KEYS */;
INSERT INTO `tbl_tracker_info` (`T_id`, `Email_id`, `Name_info`, `Fund_amount`, `Transfer_amount`, `Accecpt_status`, `R_ID`) VALUES (1, 'admin2@gmail.com', 'Road_funds', '100000', '50000', 'State_Government', '2'), (2, 'admin3@gmail.com', 'Road_funds', '50000', '45000', 'District', '2'), (3, 'admin4@gmail.com', 'Road_funds', '30000', '30000', 'Department', '2'), (4, 'admin2@gmail.com', 'Framer_funds', '100000', '30000', 'State_Government', '1');
/*!40000 ALTER TABLE `tbl_tracker_info` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.userregistration
CREATE TABLE IF NOT EXISTS `userregistration` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.userregistration: 2 rows
/*!40000 ALTER TABLE `userregistration` DISABLE KEYS */;
INSERT INTO `userregistration` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'om', 'pune', 'Male', 'om@gmail.com', '9874563212', '123'), (2, 'jitu', 'pune', 'Male', 'jitu@gmail.com', '8888888888', '123');
/*!40000 ALTER TABLE `userregistration` ENABLE KEYS */;


# Dumping structure for table allocation_and_tracking_public_funds.user_request_funds
CREATE TABLE IF NOT EXISTS `user_request_funds` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Funds_Name` text,
  `Funds_amount` text,
  `User_Email_id` text,
  `Department_status` text,
  `District_status` text,
  `State_Gov_status` text,
  `Government_status` text,
  `Department_Email` text,
  `District_Email` text,
  `State_Gov_Email` text,
  `Government_Eamil` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

# Dumping data for table allocation_and_tracking_public_funds.user_request_funds: 2 rows
/*!40000 ALTER TABLE `user_request_funds` DISABLE KEYS */;
INSERT INTO `user_request_funds` (`U_ID`, `Funds_Name`, `Funds_amount`, `User_Email_id`, `Department_status`, `District_status`, `State_Gov_status`, `Government_status`, `Department_Email`, `District_Email`, `State_Gov_Email`, `Government_Eamil`) VALUES (1, 'Framer_funds', '100000', 'jitu@gmail.com', 'Sending', 'Accept', 'Accept', 'Accept', 'admin4@gmail.com', 'admin3@gmail.com', 'admin2@gmail.com', 'admin@gmail.com'), (2, 'Road_funds', '100000', 'jitu@gmail.com', 'Accept', 'Accept', 'Accept', 'Accept', 'admin4@gmail.com', 'admin3@gmail.com', 'admin2@gmail.com', 'admin@gmail.com');
/*!40000 ALTER TABLE `user_request_funds` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
