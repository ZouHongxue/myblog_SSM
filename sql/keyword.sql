/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50634
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2017-10-31 14:21:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for keyword
-- ----------------------------
DROP TABLE IF EXISTS `keyword`;
CREATE TABLE `keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of keyword
-- ----------------------------
INSERT INTO `keyword` VALUES ('1', 'HTML');
INSERT INTO `keyword` VALUES ('2', 'Java');
INSERT INTO `keyword` VALUES ('3', 'BigData');
INSERT INTO `keyword` VALUES ('4', '千字文');
INSERT INTO `keyword` VALUES ('5', '信');
INSERT INTO `keyword` VALUES ('6', '自己');
INSERT INTO `keyword` VALUES ('7', 'code');
INSERT INTO `keyword` VALUES ('8', '知识');
INSERT INTO `keyword` VALUES ('9', '自修');
INSERT INTO `keyword` VALUES ('10', '工作');
INSERT INTO `keyword` VALUES ('11', '习惯');
INSERT INTO `keyword` VALUES ('12', '推荐');
INSERT INTO `keyword` VALUES ('13', '汤川秀树');
INSERT INTO `keyword` VALUES ('14', '凿壁偷光');
