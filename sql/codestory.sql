/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50634
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2017-10-31 14:21:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for codestory
-- ----------------------------
DROP TABLE IF EXISTS `codestory`;
CREATE TABLE `codestory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `kid` int(11) DEFAULT NULL,
  `praise` int(11) DEFAULT '0',
  `visit` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `c_kid` (`kid`),
  CONSTRAINT `c_kid` FOREIGN KEY (`kid`) REFERENCES `keyword` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of codestory
-- ----------------------------
INSERT INTO `codestory` VALUES ('1', '如何正确地练习写作', '          <h2>初心</h2>\r\n<p>2014年2月10日，我开始每天写千字文，到现在（2015年3月3日）已超一年，在这期间，我写了347篇文章，全部放在我的博客（cnfeat.com）和公众号（cnfeat）上。</p>\r\n<p>起初我练习千字文的目的很简单：锻炼思考、表达、总结和分享的能力，通过写来提升自己。</p>\r\n<p>写的作用，《重来》这本书说：</p>\r\n<blockquote>\r\n<p>如果准备在一堆人中挑出一个人来做某份工作，那就挑写作能力最好的那个。至于他有没有做过市场、销售、设计、编程或其他什么，倒并不那么重。他们的写作能力迟早会带来好处的。</p>\r\n<p>这是因为，一个会写作的人，他厉害之处可不仅仅是会写作而已。文法清晰代表思路明晰。那些会写作的人懂得如何与他人进行沟通。他们使得事情变得更好理解了。他们擅于换位思考。他们懂得抓住重点。这些都是你想在一个应聘者身上看到的特质。</p>\r\n</blockquote>\r\n<p>一年前，我没有写作的习惯，既然要写，就先养成写作的习惯，当时恰好看到王佩的<a href=\"http://www.baibanbao.net/2014/02/02/is-it-possible-to-write-1000-words-per-day.html\" target=\"_blank\">《每天写一篇千字文靠谱吗？》</a>，和简叔的<a href=\"http://www.jianshu.com/p/53eea6022d58\" target=\"_blank\">《如何坚持每天写一千字》</a>，我当时就想，既然他们都说好，那我就开练吧。</p>\r\n<p>我当时练习千字文还有两个目的：</p>\r\n<p>一是想锻炼自己持续做一件事的能力</p>\r\n<p>二是想通过写来逼自己更多地接触外界，接收更多的信息（阅读、观影、外出、社交……）通过持续的信息输出来强制自己进行信息输入。</p>\r\n<p>这样做带来效果还不错，起码在此期间，千字文的压力迫使我去阅读书籍，写读书笔记，参加社会活动，组建写作社群，认识了各行业的人，这对当时的我都是非常有益的。</p>\r\n<p>这期间，我自己摸索了一点写作的经验，大家可以去博客看看<a href=\"http://cnfeat.com/categories/%E5%8D%83%E5%AD%97%E6%96%87%E4%B8%8E%E5%86%99%E4%BD%9C/\" target=\"_blank\">「千字文与写作」</a>的分类，虽然比较稚嫩，但是毕竟也是真实的记录，相当有比较意义。</p>\r\n<h2>问题</h2>\r\n<p>在写千字文的过程中，我渐渐地发现了以下问题：</p>\r\n<h3>一、形成舒适区</h3>\r\n<p>各种被千字文牵引而成的信息输入行为模式（例如阅读、写笔记、总结等）已经养成，写作也已变成一种日常，也就是说，初始目的已经达成，我现在已经进入了每天写千字文的「舒适区」，每天写1000字这件事情对我而言不再是一件难事，我需要进去另一个「学习区」。</p>\r\n<h3>二、思考太浅</h3>\r\n<p>每天写千字文，强制信息输出，好容易会将接到是每天写容易将浅度思考的内容分享出去，就好像拿着一个盘去接水，每次接到一点点就泼出去。比如说我最近写的关于实践卡写作法的文章，我在刚接触这个知识点之后就要匆匆忙忙地要将自己的认识和看法写出去，这种短时间得出东西毕竟十分粗浅薄寡。</p>\r\n<p>虽然说这篇写出来的文章可以后续修改，但事实往往残酷：1.0版的想法放出去后，为了赶每天的千字文，并没有再多的时间和动力去做2.0，3.0版的修改（用大脑认知来讲，文章公开发表之后大脑误以为已经完成了指令，不会再驱动人去完善后续版本）。</p>\r\n<h3>三、产出质量</h3>\r\n<p>以前的想法是：既然无法每篇都能写出高质量的文章，那么通过数量的堆积，经历试错，我可能可以捉摸到读者的口味，然后写出高质量的文章。但现在的事实是，我已深知自己的浅薄，需要读更多的书，接触更多源头的知识，才能写出更好的东西。</p>\r\n<h2>改变</h2>\r\n<p>察觉问题不久后，我进入了阳志平发起的开智青年故事会（<a href=\"http://t.cn/RwYcbCP\" target=\"_blank\">「开智微信群」入群指南</a>）,阳志平老师指出每天写千字文的不妥之处。</p>\r\n<blockquote><p>隐私的文字、技术类、笔记类的文章可以每天写，但公开的每天进行持续地文字输出，会给创造力进行损伤，文气会被稀释。天天坚持对外输出这种事情，容易将酷的底线变低，同时你的大脑会习惯这种线性操作，日益写不出更好的文章。</p></blockquote>\r\n<p>虽然自己已经隐隐意识到以上弊端，但当局者迷，或者复盘的意识和能力还不够，或者人就是愿意停留在「舒适区」，还不愿意正视事实。</p>\r\n<p>听到这个指正之后，自己猛地惊出一身冷汗，若不是有前辈指点，我岂不是还要原地踏步？</p>\r\n<p>接下来，阳志平老师还给出写作建议：</p>\r\n<h3>与其持续写低质量的东西，不如储力写高质量的文章</h3>\r\n<p>厚积薄发，在适当的时候爆发出来，这样才算是酷的事情，做酷的事情比每天一些小事情所带来的效应会强的得多。</p>\r\n<p>所谓生命，是要写出最伟大的作品；所谓时间，是要浪费在最凝聚心力的伟大作品上。</p>', '2015-03-03 ', '7', '0', '0');
