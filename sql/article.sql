/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50634
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2017-10-31 14:20:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `kid` int(11) DEFAULT NULL,
  `praise` int(11) DEFAULT '0',
  `visit` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `a_kid` (`kid`),
  CONSTRAINT `a_kid` FOREIGN KEY (`kid`) REFERENCES `keyword` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', 'HTML常用标签总结', '<p>　　&lt;head&gt;</p>\r\n<p>　　　　&lt;meta&gt; &nbsp; 常用设置关键字，字符集</p>\r\n<p>　　　　&lt;link&gt; &nbsp; &nbsp; &nbsp;常用链接样式表,JS或其他文件</p>\r\n<p>　　　　&lt;title&gt;&lt;/title&gt; &nbsp; &nbsp;网页标题</p>\r\n<p>　　　　&lt;style&gt;&lt;/style&gt; &nbsp;网页内部样式</p>\r\n<p>　　　　&lt;script&gt;&lt;/script&gt; &nbsp; 网页动作,脚本元素</p>\r\n<p>　　&lt;/head&gt;</p>\r\n<p>　　&lt;body&gt;</p>\r\n<p>　　　　&lt;h1&gt;~&lt;h6&gt;标题标签</p>\r\n<p>　　　　&lt;p&gt;段落标签　　　&lt;pre&gt;里面一般放代码等保留格式内容</p>\r\n<p>　　　　&lt;br&gt;换行标签</p>\r\n<p>　　　　&lt;ul&gt;无序列表　　&lt;li&gt;列表中的列表项</p>\r\n<p>　　　　&lt;ol&gt;有序列表　　&lt;li&gt;列表中的列表项</p>\r\n<p>　　　　&lt;dl&gt;定义列表　　&lt;dt&gt;列表中的标题 &nbsp; &lt;dd&gt;列表内容</p>\r\n<p>　　　　&lt;div&gt;区块标签 &nbsp;最常用的标签</p>\r\n<p>　　　　&lt;a&gt;超链接标签</p>\r\n<p>　　　　&lt;span&gt;文本标签</p>\r\n<p>　　　　&lt;img&gt;图片标签</p>\r\n<p>　　　　&lt;form&gt; 表单元素</p>\r\n<p>　　　　&lt;table&gt;表格元素</p>\r\n<p>　　&lt;/body&gt;</p>\r\n<p>&lt;/html&gt;</p>\r\n<p><span style=\"font-size: 16px;\">　　这些标签构成一个静态的网页已经没问题了，可能还有一些常用的忽略了，以后再更。</span></p>\r\n<p><span style=\"font-size: 16px;\">　　这些标签写出来的网页肯定有点丑，必须和CSS配合，细心去调才能做出美观的网页。</span></p>\r', '2017-08-02 15:46', '1', '0', '0');
