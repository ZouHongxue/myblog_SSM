/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50634
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2017-10-31 14:21:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for work
-- ----------------------------
DROP TABLE IF EXISTS `work`;
CREATE TABLE `work` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(5000) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `kid` int(11) DEFAULT NULL,
  `praise` int(11) DEFAULT '0',
  `visit` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `w_kid` (`kid`),
  CONSTRAINT `w_kid` FOREIGN KEY (`kid`) REFERENCES `keyword` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of work
-- ----------------------------
INSERT INTO `work` VALUES ('1', '这 5 个高效工作习惯我正在用，推荐给你', ' <p>「为什么一天一样 24 小时，他却能够完成那么多事情？还能做得这么好？」</p>\r\n\r\n<p>「为什么都在同一家公司工作，他却能够成长那么快？得到团队的认可？」</p>\r\n\r\n<p>如果你也曾羡慕过别人的超高效率，或是苦恼于自己三分钟热度的工作专注力，来看看这 5 条知识新青年高效工作的好习惯吧，必定能助你提高你的工作效率！</p>\r\n\r\n<h2 id=\"习惯一异步沟通\">习惯一：异步沟通</h2>\r\n\r\n<p>沟通分两种，一种是同步沟通，另一种是异步沟通。</p>\r\n\r\n<p>同步沟通，也叫即时沟通，我们平时在微信、QQ 上的对话，就属于即时沟通。即时沟通的优点是能够随时联系对方，即刻获取想要的结果，但缺点也很明显：<strong>沟通成本大，双方需要反复多次确认，才能继续。</strong></p>\r\n\r\n<p>即时沟通对创作者来讲是大敌：<strong>硬生生将大块时间切成碎片，间歇性插入对话，转移注意力，打断心流。</strong></p>\r\n\r\n<p>所以，优秀的创作者尤其喜欢异步沟通。什么是异步沟通呢？简单地来讲就是<strong>尽量集中处理回复，争取将沟通效率最大化，给自己留下大块时间，专注于做更难更需要创意想象的事情。</strong></p>\r\n\r\n<p>更具体的措施有：</p>\r\n\r\n<p>1）非关闭所有即时通讯工具的消息推送，改为定时查看，集中处理琐碎小事；</p>\r\n\r\n<p>2）保持你的电话畅通，这样你就不必担心错过重要紧急的事情；</p>\r\n\r\n<p>3）给自己设置防打扰时间，同时也让同事知晓，避免重要工作被打断；</p>\r\n\r\n<p>4）重要事情采用邮件、GitHub Issues、企业协同工具来讨论，任务驱动、分类标签、设定里程碑、指派分工、全文检索……好处多多。</p>\r\n\r\n<h2 id=\"习惯二写日报周报\">习惯二：写日报周报</h2>\r\n\r\n<p>每天花 10 分钟写日报，每周花 20 分钟写个周报，<strong>用行为习惯塑造赞成思考习惯，形成时间复利效应，是创作者自我管理与工作复盘的利器。</strong></p>\r\n\r\n<p>日报与周报可评估每日精力与时间分配，记录自己日常工作输出成果与时间，<strong>确保自己的时间用作最重要的事情上</strong>；也可以快速知晓团队成员的项目进展，每日早上快速浏览团队成员日报，<strong>可把握项目进度，及早发现问题解决问题</strong>；更可以向优秀同事学习，优秀同事的日报会形成标杆，给自己提供<strong>激励上进的动力</strong>。</p>\r\n\r\n<p>一份优秀的日报周报的应注意以下要点：</p>\r\n\r\n<p>1）言简意赅，清晰客观，不要夸大业绩，也不要错过记录自己重要产出；2）结果导向，总结思考与建议，避免日报周报变成流水账；2）发现问题或需要帮助及时提出建议和需求</p>\r\n\r\n<h2 id=\"习惯三养成好的命名习惯\">习惯三：养成好的命名习惯</h2>\r\n\r\n<p>命名文件名实在是一件再细微不过的事情了，一旦形成这个习惯，<strong>一来自己可以快速查找文件，二来团队内部共用一套命名逻辑，方便协作。</strong></p>\r\n\r\n<p>阳志平老师就习惯用域名来命名文件夹：</p>\r\n\r\n<p>人类大脑是个先天的社会脑。<strong>当你意识到，自己文章未来会分享出去，你的记忆会更好。</strong>有个有趣的认知科学研究，多年后，你回想自己是如何查找一篇文章的。即使这篇文章，已经保存到你本地了。但是你依然记忆最深刻的是——当初你是如何通过浏览器，使用哪个关键词，找到哪个网站，然后再从那个网站通过哪个关键词，找到某条资讯的。</p>\r\n\r\n<p>再分享一个好的文件名命名规则：大驼峰命名法。</p>\r\n\r\n<p>当多个单词连结在一起时，每一个单词的首字母都采用大写字母，例如：MyFirstName、MyLastName，这样每个文件名不仅易读，而且易用。</p>\r\n\r\n<p><img src=\"http://openmindclub.qiniudn.com/omt/5Habits.jpg\" alt=\"\" /></p>\r\n\r\n<h2 id=\"习惯四批量解决问题\">习惯四：批量解决问题</h2>\r\n\r\n<p>G·波利亚《如何解题：数学思维的新方法》中说「多个问题也许要比一个问题容易回答。较全面的定理可能更容易证明；较普遍的题目可能更容易解答。宏大的计划如果不知仅仅基于自负，而是基于洞察了超越那些表面现象的东西，它就有可能获得成功。」</p>\r\n\r\n<p>所以，在你想要解决问题时，你的思路不应该是解决某个具体的问题，而是去<strong>思考批量解决多个类似的问题，从根本解决问题。</strong></p>\r\n\r\n<p>人类大脑有很强的模式处理能力，它能快速地将两个人不同之处找出来，这份能力太强大了，所以<strong>做任何一件事情要拿到好的答案，要思考如何批量。</strong></p>\r\n\r\n<p>举个例子，如果你要学习某个知识概念，你要做的不是买一本好书，而是买一批主题相关的书，反复对照，你就能发现这个知识概念最核心的内容。</p>\r\n\r\n<h2 id=\"习惯五建立检查清单\">习惯五：建立检查清单</h2>\r\n\r\n<p>查理 · 芒格如此评价清单的重要性：「最优秀的飞行员也会在起飞前按检查清单检查一遍飞机，没人拿生命开玩笑。我们生活和投资中的决策也应该有一个检查清单，这能使我们少遇风险。」</p>\r\n\r\n<p>同样，<strong>如果你想让自己少犯错，并养成良好行为习惯，不妨多写清单。</strong></p>\r\n\r\n<p><strong>清单这个认知检查工具，能够让压制大脑爱偷懒的毛病，迫使大脑重新审视，将复杂的认知转化简单实用的行为，塑造良好的写作习惯。</strong>精心设计的清单会帮助你节省有限的脑力，不让你的头脑被繁杂的检查项目占据，而是让你解放出来处理更加困难的问题。</p>\r\n\r\n<p>对关键的或不常操作的任务，检查清单帮助我们记住要做的所有事情。执行任务时，把已经完成的项目一个一个划掉，减少大脑的使用功率，避免犯错。虽然检查清单只是小动作，但正是这些<strong>小动作的累积，提高了你的决策品质。</strong></p>\r\n\r\n<p>以下是做好检查清单的小技巧：</p>\r\n\r\n<p>1）设立清晰的检查点；2）简明扼要，不宜太长；3）用语精炼，准确清晰；4）版式整洁，切忌杂乱；5）实践检验，时时改进。■</p>', '2017-05-04', '10', '0', '0');
INSERT INTO `work` VALUES ('2', '一个没有做出过突出贡献的人对这个社会有什么价值？', '   <p>最近，我给自己设定了这样一个 if-then：</p>\r\n\r\n<p>if 深夜，刷完知乎、豆瓣、微博、网易云音乐、朋友圈……还不想睡觉，不想看书，不想写作，空虚袭来，一下子感觉几十年来一事无成；</p>\r\n\r\n<p>then 来看看这些人的朋友圈。</p>\r\n\r\n<p>朋友圈一：人们在三四十年的时间里是不断干着相同的事情的， 这和我们每天早晨要起床和刷牙没多大不同。 在刷牙方面没什么进展， 在学术研究方面则应当有进展， 可实际上进展不是那么经常地发生。 我们很可能会虚度三十年时间却一无所获。 <strong>即使这样， 我还是要试一试的。</strong></p>\r\n\r\n<p>朋友圈二：我认为觉悟到生活的意义而活在世上才是<strong>真正的现实主义</strong>的生活方式。</p>\r\n\r\n<p>朋友圈三：对于像我这样的学者而言，如果能够将长期蕴藏在心中的假设或构想，归纳为具体的理论体系，并且通过实验证实了由该理论体系推导出来的结论，那将是我人生的最大价值，<strong>只是这样的瞬间，在我们漫长的学术生涯中是少有的幸事。</strong></p>\r\n\r\n<p>朋友圈四：理论物理在其漫长的历史发展过程中，心甘情愿地接受了无数次不断否定自己，服从事实这种必然宿命。其结果，发展了一种与神话时代和自然哲学时代完全不同的学问……我现在能够做的说到底是用现代物理学的光芒去试着照亮这两条道路。这也许是一束微弱的光亮，只能照亮自己附近十分狭窄的范围。在这种昏暗的光亮之下也许我们漏掉或看错了一些极为重要的东西。<strong>不管怎么说，我们尝试一下吧。</strong></p>\r\n\r\n<p>这样，我就会不甘心地爬上床躺下——</p>\r\n\r\n<p>感觉自己的人生列车似乎还没有一路黑到底，它正在穿过漫长的隧道，此时经过正可能是最黑暗的一段，但它依然还是那样平稳地呼呼而过，这就是它的平常。<strong>可我依然坚信，光明总会到来，我要等到那一刻。</strong></p>\r\n\r\n<p>我也常在想，即使我也能想他一样，心底依然保存着那种<strong>洁白的、坚硬的、发亮的东西——一般人少有的可怕认真、韧性与平常心。</strong></p>\r\n\r\n<p>即使我这个人没有做出什么成就，一点点凿壁偷光，直至那堵墙在我面前崩塌，我也应该是<strong>自己的生活英雄</strong>了吧。</p>\r\n\r\n<p>感谢历史出现过这样的人，他们就像星星一样闪耀在天空，你始终会找到他们。</p>\r\n\r\n<p>感谢身边有如此多这样的人，满地都是六便士，他们却看到了月亮。</p>\r\n\r\n<p><strong>愿我也成为那样的人。</strong></p>\r\n\r\n<p>P.S. 如果你把历史上这些凿壁偷光者都放进你的朋友圈，你可能会发现，写下这四条朋友圈的人就是<strong>日本历史上第一块诺贝尔奖牌得主——汤川秀树。</strong>你不知道也正常，因为他获奖的那年是 1949 年，那一年对于我们，只有一种记忆。</p>\r\n\r\n<p>他还说：<strong>「我不是非凡的人，我只是在深山丛林中寻找道路的人。」</strong></p>\r\n\r\n<p>P.P.S. 此文章是我在知乎相似问题的回答：http://t.cn/RSiF8PX</p>', '2017-06-03', '13', '0', '0');
