


DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions` (
  `firsName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `questionText` varchar(255) DEFAULT NULL,
  `date` TIMESTAMP DEFAULT TIME);

LOCK TABLES `questions` WRITE;
INSERT INTO `questions` VALUES ('','','how did you hear about us', '');
UNLOCK TABLES;


DROP TABLE IF EXISTS `answers`;
CREATE TABLE `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `answerText` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`));
  
  LOCK TABLES `answers` WRITE;
INSERT INTO `answers` VALUES (1,'socials'),
(2,'email'),
(3,'referal'),
(4,'google search'),
(5,'googlemybusiness'); 
UNLOCK TABLES;
