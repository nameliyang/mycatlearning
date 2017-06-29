/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : db2

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-06-29 18:04:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hotnews
-- ----------------------------
DROP TABLE IF EXISTS `hotnews`;
CREATE TABLE `hotnews` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `create_tm` datetime DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
