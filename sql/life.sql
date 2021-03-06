/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50634
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2017-10-31 14:21:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for life
-- ----------------------------
DROP TABLE IF EXISTS `life`;
CREATE TABLE `life` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `kid` int(11) DEFAULT NULL,
  `praise` int(11) DEFAULT '0',
  `visit` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `l_kid` (`kid`),
  CONSTRAINT `l_kid` FOREIGN KEY (`kid`) REFERENCES `keyword` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of life
-- ----------------------------
INSERT INTO `life` VALUES ('1', '千字文的开始', '\r\n                <p>2014年2月10日 20:30:49</p>\r\n\r\n<p>以前写作文写800字都已经写不了手了，何况这是写千字文，既然写千字文，那么就要有一个能记录下写1000字的软件，于是想了一想，用以前效能日记，似乎没有即时记录文字的功能，有道笔记，印象笔记也都没有这个功能，于是就只剩下word了。</p>\r\n\r\n<p>如何坚持每天千字文？</p>\r\n\r\n<p>我坚信每天写一写必定可以提高自己写作能力和讲故事的能力，同时这也是一种个人的商业模式，虽然目前必定不能带来受益，但是我相信未来必定会带来好处。</p>\r\n\r\n<p>那好，怎么做？</p>\r\n\r\n<p>王佩说，有没有可能每天写一篇千字文呢？他了解的情况就是，如果有名利的刺激，则完全有可能。</p>\r\n\r\n<p>于是我必须是奔着名和利的目的去了，将写千字文的时间算进一万小时里去。</p>\r\n\r\n<p>综合王佩的建议，个人方法如下：</p>\r\n\r\n<p>一、在每篇千字文开始的时候写下写作的时间，精确到分，然后在写完千字文的时候再敲下写完的时间，最后统计一下写完的时间，算入一万小时中去。</p>\r\n\r\n<p>二、请claire监督我的进度，每天写完才能够睡觉，写完给claire检查，实在太晚就明天给，算是要交功课。</p>\r\n\r\n<p>三、尽量写人物；</p>\r\n\r\n<p>四、讲一件事，做到起承转合，引起话头，观照世界，引申展开，以小说大；</p>\r\n\r\n<p>五、找点自己感兴趣的话题说，要是找不着就上知乎找问答好了；</p>\r\n\r\n<p>六、写完要检查一遍，然在知乎专栏上发表；</p>\r\n\r\n<p>七、如果没有电脑在旁边，就要用笔来写，事后转化成电子版，如果没有笔，就要用手机来写，所以，最好是用电脑来写，方便快捷，如果不能就退而求次。</p>\r\n\r\n<p>八、每天千字文尽量是一个话题，避免偏题；</p>\r\n\r\n<p>但是这个方法毕竟够周全，我还是想问很多人一个问题：如何每天写一篇千字文？</p>\r\n\r\n<p>我也不知道，立马就上去知乎问了，等高人回答，或者等我一天天实践过来就可以自己回答这个问题了。</p>\r\n\r\n<p>现在claire就在隔壁，她也为我支招了：</p>\r\n\r\n<p>一、每天写1000字也是挺难的，那就先开始写人吧，写写你周围那些重要的人，梳理一下你的人际关系；</p>\r\n\r\n<p>二、最好是早上写；</p>\r\n\r\n<p>三、写一写不同时期的自己；</p>\r\n\r\n<p>四、自己对于这个世界的看法；</p>\r\n\r\n<p>五、写写自己喜欢的作家，写写自己为什么喜欢他们；</p>\r\n\r\n<p>六、写完人，就写自己去过的地方；</p>\r\n\r\n<p>七、接着写自己看过的书，看过电影，听过的歌</p>\r\n\r\n<p>八、……</p>\r\n\r\n<p>经过claire这么一说，其实每天千字文还是有很多话题可以写，就仅仅是自己身边的人和事就可以写出很多事情，何况这个世界时时刻刻都在发生着事情，平时多留心，注意积累，多思考，千字文的主题就不难确定了。</p>\r\n\r\n<p>一篇千字文用word，五号字体，写一段空行隔开的话就要差不多要两页的篇幅，刚开始写需要一个多小时的时间，而且写写停停，所以90分钟是最充足的预算，做好这个觉悟吧。</p>\r\n\r\n<p>第一篇2014年2月10日 21:41:59完结，时长71分钟。</p>\r\n\r\n<p>好，1034字，收工。</p>\r\n\r\n<p><strong>【一期一会】</strong></p>\r\n\r\n<p>回头看看自己以前写的东西，真是傻逼啊~不过，我现在也好不到哪去。</p>\r\n\r\n\r\n                <hr>', '2014-02-10', '4', '0', '0');
INSERT INTO `life` VALUES ('2', '我的一万小时', '<p>我的一万小时</p>\r\n\r\n<p>2014年2月11日 15:27:45</p>\r\n\r\n<p>我在微信上长期订阅了一个公众账号，叫做“改变自己”，它是由两个人更新，其中一个叫彭萦，她在实践一万小时，此前我也在一篇文章上看过这个说法，要成为一个领域的专家就必须在这个领域中花足够的时间，这个时间经计算就是一万小时。</p>\r\n\r\n<p>我也想实践一万小时理论。</p>\r\n\r\n<p>根据实际情况，我的一万小时的要求是：随时可学习的；有创造性的；对场地的限制不大；自己感兴趣；可以循序渐进的自学。</p>\r\n\r\n<p>为避免长时间对一个项目产生审美疲劳，经过比对，我确定的三个项目是：生意，心理学和易经。</p>\r\n\r\n<p>为什么选择这三个？</p>\r\n\r\n<p>生意，有些人也叫“创业”，只是我不太喜欢“创业”这个词，还有，现在我没有资本去创业，我只是渐渐知道我喜欢做属于自己的东西，有用的我就去做，所以，现在说“创业”还早了一点，我只是想去拥有一些创业意识，拥有自主管理的意识，否则就会让别人牵着鼻子走了。</p>\r\n\r\n<p>说白了，我现在说的生意现在就是培养自己的商业触角而已。按照《穷爸爸富爸爸》里面说的，就是让自己保持有些老板意识，眼光放长远一点。</p>\r\n\r\n<p>生意，生意，广义的意思就是为获取利润为目的的商业活动，生意有大有小，更加接地气。别人问起，你是做什么的？我说我是做小生意的，别人可能就可能问问做什么生意就没有了，我确实说的也是名副其实嘛。但是，如果一上来就说我正在创业，很高大上的样子，有好事者可能会有挑衅的语气进行质问各种商业模式的可能性，搞得自己又像是在面试一样，其实呢，创业这个东西，他既然选定，就已经做好准备，询问帮助和鼓励好一些，质问只是增加了你的厌恶程度而已。</p>\r\n\r\n<p>呐，现在，我没有资本创业，也没有钱做生意，所以，我只能叫现在正在建立自己的个人商业模式，整理自己的价值服务，搞清楚自己的核心资源，如何构建自己的收入来源，在接下来的时间学习更多有利于自己商业模式建立的东西，所有的东西都需要去建立维护，所以写这个千字文是在鞭策自己。</p>\r\n\r\n<p>心理学是自己的兴趣使然，喜欢看《犯罪心理学》，《超感警探》和《别对我说谎》，同时大学时期看过的《重塑心灵》对我的心灵重建产生很大的影响，就是这么一本书，受益匪浅。</p>\r\n\r\n<p>看过《明朝那些事儿》知道自己是一个唯心主义者，然后更加喜欢去看看关于心理学的知识，意识到精神对于一个人的重要，可能心理学不能很快改善我的生活环境，但是已经改变我对生活的态度，我不能到处宣扬我很快乐，我只能说自己处于不利环境的时候能够不悲伤，不哀怨，不愤青，继续安然做好自己。</p>\r\n\r\n<p>最近安排在心理学一万小时下的学习是看《哈佛幸福课》，发觉这个门课居然与《重塑心理》有同样的目的：致力于让人更加幸福快乐。接下来的时间，我会在在千字文专栏目里上交课堂心得。</p>\r\n\r\n<p>选《易经》说来曲折，我当初选择这个是只是希望能帮到家里人解决一个问题：我家房子门口的朝向问题，我妈不止一次对我说我爸在建房子的时候没有请到一个好的风水先生，我也不止一次说，其实现在也没有多不好啊，但我妈就是耿耿于怀，唠唠叨叨，我当时就决定要解决这个问题，是的，当时我想学的仅仅是风水学。</p>\r\n\r\n<p>在选择风水学作为一万小时项目的时候，claire对我说，你选这个旁门左道，风水学只是一个分支学科，要学就学正本清源的，群经之首，伟光正的《易经》。我大梦初醒，对喔，为什么不选《易经》？</p>\r\n\r\n<p>很久很久之前（大概是初中吧），我就对自己说，我迟早是要学周易的，但是要到时机到的时候。</p>\r\n\r\n<p>工作两年，一个大学同学，现在做了程序员，有一段时间怂恿我去学《易经》，我说，我还年轻，该犯的错误还没有犯够，你让我做做年青时候该做的事情再说吧，等我想去学的时候，我会找你去讨论的。</p>\r\n\r\n<p>而现在，那个所谓的“时机”终于到来，我该去找我那同学聊聊天了。</p>\r\n\r\n<p>2014年2月11日 16:31:50 共64min</p>', '2014-02-11', '4', '0', '0');
