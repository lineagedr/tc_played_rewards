/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 8.0.28 : Database - characters
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*Table structure for table `played_rewarded` */

DROP TABLE IF EXISTS `played_rewarded`;

CREATE TABLE `played_rewarded` (
  `guid` int unsigned NOT NULL DEFAULT '0',
  `claimedRewards` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `played_rewarded` */

/*Table structure for table `played_rewards` */

DROP TABLE IF EXISTS `played_rewards`;

CREATE TABLE `played_rewards` (
  `rewardId` int unsigned NOT NULL AUTO_INCREMENT,
  `playedTime` char(255) NOT NULL,
  `gold` int unsigned NOT NULL DEFAULT '0',
  `title` int unsigned NOT NULL DEFAULT '0',
  `achievement` int unsigned NOT NULL DEFAULT '0',
  `exp` int unsigned NOT NULL DEFAULT '0',
  `level` int unsigned NOT NULL DEFAULT '0',
  `items` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '0',
  `honorPoints` int unsigned NOT NULL DEFAULT '0',
  `arenaPoints` int unsigned NOT NULL DEFAULT '0',
  `votePoints` int unsigned NOT NULL DEFAULT '0',
  `donationPoints` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rewardId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `played_rewards` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
