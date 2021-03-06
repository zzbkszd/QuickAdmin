-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 578d7e0e5ca35.bj.cdb.myqcloud.com    Database: nkxy
-- ------------------------------------------------------
-- Server version	5.6.28-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED='8f5362fe-4963-11e6-b16a-ec388f73a166:1-4266';

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) DEFAULT NULL,
  `icon` varchar(256) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `role` int(11) DEFAULT NULL COMMENT '0：普通管理员\n1：俱乐部管理员\n2：超级管理员',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (16,'wph',NULL,'18500646565','96E79218965EB72C92A549DD5A330112',0),(17,'wph1',NULL,'18500646565','7FA8282AD93047A4D6FE6111C93B308A',1),(18,'admin',NULL,'11111111111','21232F297A57A5A743894A0E4A801FC3',2);
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) DEFAULT NULL COMMENT '标题',
  `cover` varchar(256) DEFAULT NULL COMMENT '封面',
  `content` text COMMENT '内容',
  `date` datetime DEFAULT NULL COMMENT '发布日期\n',
  `description` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (25,'外院校友捐赠个人著作','http://123.206.43.110:1179/get/1477555902.jpg','<p>&nbsp; &nbsp; &nbsp; &nbsp; 11月24日，河北省社会科学院语言文学研究所研究员卢小合校友回访母校，向外国语学院捐赠《巴赫金哲学思想》等系列丛书。外国语学院院长阎国栋代表学院接受赠书。相关书籍将置于外国语学院教师教材展示区以及外院资料室展示，供外院师生学习研究。</p><p>　　卢小合系南开大学外文系俄文专业1966届校友。1982年调入河北省社会科学院语言文学研究所，从事苏俄文论研究至今。工作之余，笔耕不辍，曾出版多部著作和译作。著有论文《苏联文艺学中的艺术时间研究》《巴赫金的“赫罗诺托普”理论》《作为科学话语研究对象的“涵义”与“意义”》等。并与他人合译著作《巴赫金全集》等。</p><p>　　在《巴赫金哲学思想》一书中，卢小合对巴赫金的哲学思想进行相关分析，认为其“他人之我”哲学思想的内涵在于“没有他人的存在与相会，便没有自我。他人在实现自我价值时的巨大作用是不可忽视的”，并指出其在前苏联文艺理论中的重要地位，以及对世界文化产生的重大影响不可忽视。</p><p>　　此前学院资料室也曾在2004年获赠卢校友捐赠的《巴赫金全集》共六卷。卢校友通过多次捐赠著作的方式表达对母校的感恩与热爱之情，外院师生也从中感受到来自校友的深切关怀。</p><p><br></p>','2016-10-27 00:00:00','        11月24日，河北省社会科学院语言文学研究所研究员卢小合校友回访母校，向外国语学院捐赠《巴赫金哲学思想》等系列丛书。外国语学院院长阎国栋代表学院接受赠书。相关书籍将置于外国语学院教师教材展示区以及外院资料室展示，供外院师生学习研究。　　卢小合系南开大学外文系俄文专业1966届校友。1982年调入河北省社会科学院语言文学研究所，从事苏俄文论研究至今。工作之余，笔耕不辍，曾出版多部著作'),(26,'我校第三十五次研究生代表大会代表进行履职培训','http://123.206.43.110:1179/get/1477556016.jpg','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10月26日，校研究生会常任代表委员会(以下简称“校研会常代会”)组织开展了第三十五次研究生代表大会代表履职培训会，来自各个学院(中心、所)的160余名新任学生代表参加了会议。</p><p>　　培训在八里台和津南两个校区同步举行，由校研会常代会成员承担培训任务。培训分包括校研会常代会与代表职能，社会调研的基本原则、调研技巧 提案撰写的讲解等内容。</p><p>　　据悉，第三十五次研究生代表大会将于11月下旬召开。为帮助新任代表们树立主人翁意识，更好地履行职责，校研会常代会进行了本次培训。在今后的工作中，校研会常代会将通过校际交流、实地调研、提案分析等方式进一步加强代表培训，推动民主治校进程。</p><p><br></p>','2016-10-27 00:00:00','        10月26日，校研究生会常任代表委员会(以下简称“校研会常代会”)组织开展了第三十五次研究生代表大会代表履职培训会，来自各个学院(中心、所)的160余名新任学生代表参加了会议。　　培训在八里台和津南两个校区同步举行，由校研会常代会成员承担培训任务。培训分包括校研会常代会与代表职能，社会调研的基本原则、调研技巧 提案撰写的讲解等内容。　　据悉，第三十五次研究生代表大会将于11月下旬召'),(27,'“知南开 知哲学”系列讲座 陈晏清谈“我的哲学道路”','http://123.206.43.110:1179/get/1477556126.jpg','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10月25日，中国辩证唯物主义研究会常务理事、中国人学学术顾问、天津市哲学学会名誉会长、南开大学荣誉教授陈晏清先生受邀为哲学院2016级本科新生作题为“我的哲学道路”的精彩讲座，哲学院院长王新生参加活动并讲话，讲座由哲学院党委副书记、副院长杨晓峰主持。</p><p>　　讲座中，陈晏清从“怎么走上哲学之路”和“在哲学之路上怎么走”两个方面与同学们分享了他60年来从事哲学研究的感悟。内容深刻却不乏平实，发人深省。</p><p>　　陈晏清生动地回顾了自己数十年前走上哲学道路的经历：建国初期，国内变化日新月异，在此情景下，深深感受到马克思主义给新中国带来的巨大变化。抱着“国家发展，民族振兴”的期待，他毅然弃理从文，从此走进了哲学世界。先生反复提到“兴趣”二字，强调兴趣对学习的重要性，他充分肯定了兴趣作为一种动力，能鼓舞我们奋斗开创的价值；同时也指出兴趣主要靠后天培养；并指明兴趣应升华成坚定的理论信念。表达了陈晏清对晚学后辈的殷切希望：坚定信念，成为哲学人才。</p><p>　　在谈到“在哲学之路上怎么走”时，陈晏清将自己的哲学道路分为两个阶段，包括：在前一阶段中，讲述了他在人大求学期间，结合自己当时精读马列原著的受益，以此鼓励当代年轻人应多读书、读原著；后一阶段是他自己的实践经历，他提出，不联系实际的哲学是没有生命力的哲学，研究现实有利于深化活化同学们对哲学的理解，使哲学有根，以此鼓励新生们投奔到时代中去。</p><p>　　陈晏清用“返本开新”这个词来概括自己几十年来哲学研究历程。他解释道，“返本”即为回归马克思主义真精神，“开新”即为开创马克思主义新局面。通过回顾中国社会对马克思主义哲学学术研究领域的变革发展，回顾自己在其间上下求索的艰难历程，陈先生向同学们指出了“返本”的重要性。同时，他强调了哲学研究创新的必要性，提示同学们要将哲学的生长点落眼于现实社会。</p><p>　　讲座结束后，同学们纷纷表示，将会继续深入了解南开的治学道路，积极培养自己的问题意识，在各位前辈的带领下规划好人生道路，能够学以致用，着眼于现实社会。</p><p>　　据悉，“知南开，知哲学”系列讲座作为哲学院面对新生开展的精品活动之一，至今已经连续举办了9年，每次均邀请学院内各领域的杰出学者作专题讲座，每一年都在同学间收获了良好的反响。此活动旨在加深本科新生对哲学学科的了解，帮助他们树立专业兴趣、专业情感和专业思想，从而激发同学们学习哲学的兴趣和热情，使同学们从一开始就贯彻良好的学风，认真就学。</p><p><br></p>','2016-10-27 00:00:00','        10月25日，中国辩证唯物主义研究会常务理事、中国人学学术顾问、天津市哲学学会名誉会长、南开大学荣誉教授陈晏清先生受邀为哲学院2016级本科新生作题为“我的哲学道路”的精彩讲座，哲学院院长王新生参加活动并讲话，讲座由哲学院党委副书记、副院长杨晓峰主持。　　讲座中，陈晏清从“怎么走上哲学之路”和“在哲学之路上怎么走”两个方面与同学们分享了他60年来从事哲学研究的感悟。内容深刻却不乏平'),(28,'“明善允能”奖学金捐赠暨颁奖仪式举行','http://123.206.43.110:1179/get/1477556245.jpg','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10月24日，南开大学“明善允能”奖学金捐赠暨颁奖仪式在计算机与控制工程学院举行。校党委副书记、副校长杨克欣出席，计控学院、南开大学教育基金会负责人参加仪式。</p><p>　　 南开大学“明善允能”奖学金由1989级计算机系校友岑剑煜、孙祥胜共同捐资100万元设立，用于鼓励优秀本科生保送攻读计算机科学与技术专业、控制科学与工程专业的硕士生和直博生。</p><p>　　 杨克欣代表学校接受捐赠支票，南开大学教育基金会负责人向岑剑煜、孙祥胜颁发捐赠证书。岑剑煜、孙祥胜等为32位获奖同学颁发证书。</p><p>　　 杨克欣在致辞中对岑剑煜、孙祥胜的慷慨捐赠表示感谢。她指出，两位校友心系母校、感恩母校、回馈母校的善举很好诠释了“公能”精神，“公能”校训就是要培养学生爱国爱群之公德，拥有大的志向，希望同学们将校训中蕴含的“公能”精神传承下去。</p><p>　　 仪式中，岑剑煜回顾了自己在南开求学时的经历以及重返南开的感触。他表示，修身必明诚，明诚必明善，这就是明善允能奖学金名字的由来。</p><p>　　 孙祥胜表达了为南开发展添砖加瓦的愿望，他表示，毕业很多年后，回想起校训，有了新的更深刻的认识。“允公”，是做人的基础，要心怀天下，心怀大家；“允能”要求同学们要有才能，有能力为南开发展做出自己的贡献；“日新月异”，是希望同学们不断进取，与时俱进，与世俱进。希望“公能”精神可以时刻指引同学们的人生道路。</p><p>　　 据悉，2014年岑剑煜曾作为主要发起人，代表48位1989级计算机系校友向学校捐赠价值600万元的精密光通信实验仪器，用于建设8920实验室，推进学校现代通信的科学研究，促进现代通信学科人才培养。</p><p><br></p>','2016-10-27 00:00:00','        10月24日，南开大学“明善允能”奖学金捐赠暨颁奖仪式在计算机与控制工程学院举行。校党委副书记、副校长杨克欣出席，计控学院、南开大学教育基金会负责人参加仪式。　　 南开大学“明善允能”奖学金由1989级计算机系校友岑剑煜、孙祥胜共同捐资100万元设立，用于鼓励优秀本科生保送攻读计算机科学与技术专业、控制科学与工程专业的硕士生和直博生。　　 杨克欣代表学校接受捐赠支票，南开大学教育基'),(31,'首届“后备师资”学生与“百青计划”教师对接宣讲会举行','http://123.206.43.110:1179/get/1478830289.jpg','<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 南开新闻网讯</strong>(通讯员 胡冰冰 摄影 任永华 吴军辉)10月27至28日，由人事处主办的首届南开大学后备师资培养计划申请学生与百名青年学科带头人培养计划入选教师对接宣讲会分别在津南校区和八里台校区举行。人事处负责人、部分“百青计划”入选教师、特聘研究员以及各学院有意向申报后备师资培养计划的学生共同参加了此次对接宣讲会<br></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;参加宣讲会的“百青计划”教师和特聘研究员分别就各自的研究方向、出国留学的心得体会、可提供的海外留学资源、对入选学生的期望和对该对接项目的理解进行了分享，参加宣讲会的学生也就关心的问题向对接教师和项目负责教师进行了提问。</p><p>　　人事处处长苏静表示，后备师资培养计划是我校实施多年的一项基础性人才储备计划，也是推进我校师资队伍国际化的一项重要举措。“后备师资”学生与“百青计划”教师建立对接机制，旨在促进“百青计划”教师在指导“后备师资”学生方面发挥更大作用，入选学生能够充分发挥纽带作用，促进国内外导师和高校间的学术交流与合作。欢迎同学们积极报名参加，争取早日学成回国，加入到南开大学师资队伍当中。</p><p>　　今年，学校设立后备师资培养计划专项培养经费，加大对后备师资培养计划入选学生的培养力度。通过该对接机制确定国内导师的学生，在海外攻读博士期间，经国内导师考核合格后，将获得学校发放的培养经费。</p><p><br></p>','2016-11-11 10:11:33','          南开新闻网讯(通讯员 胡冰冰 摄影 任永华 吴军辉)10月27至28日，由人事处主办的首届南开大学后备师资培养计划申请学生与百名青年学科带头人培养计划入选教师对接宣讲会分别在津南校区和八里台校区举行。人事处负责人、部分“百青计划”入选教师、特聘研究员以及各学院有意向申报后备师资培养计划的学生共同参加了此次对接宣讲会         参加宣讲会的“百青计划”教师和特聘研究员分别就'),(32,'外院学子参加“全国大学生记者新闻实践营”','http://123.206.43.110:1179/get/1478830530.jpg','<h5></h5><h5><font face=\"Microsoft YaHei\">&nbsp; &nbsp; &nbsp; &nbsp; </font><font size=\"2\"><font face=\"Microsoft YaHei\">&nbsp;</font><font face=\"Arial\">南开新闻网讯(通讯员 李娜 马坚)近日，由中国青年报社、中国高校传媒联盟和中国石油天然气集团公司联合主办的“全国大学生记者新闻实践营”开营，南开大学外国语学院2014级英语系本科生马坚获得参营资格，与来自全国其他高校的30名大学生记者一同走进大庆油田，感知石油力量，感受石油精神。<br></font></font></h5><h5><font size=\"2\" face=\"Arial\">&nbsp; &nbsp; &nbsp; &nbsp; 大庆油田是世界级特大砂岩油田，连续27年稳产5000万吨以上，先后3次获得国家科技进步特等奖，50多年来累计生产原油22.7亿多吨，被誉为“世界石油开发史的奇迹”。大庆作为我国石油工业发展的坐标，有着太多的故事和历史在这里积淀。此次活动中，马坚所在的大学生记者团在7天6夜的时间里利用微博、微信、直播等新媒体方式，去捕捉、发现和表达。</font></h5><p><font size=\"2\" face=\"Arial\">　　实践营中，大学生记者们参观了铁人王进喜纪念馆、大庆油田历史陈列馆、大庆石油科技馆、中四采油队、提高采收率实验室，并在专业人士的带领下来到1205钻井队、作业102队、采油九厂敖古拉采油队这3个具有优良传统的基层单位进行体验式采访，和工人们同吃同住，甚至值夜班、当钻井工、作业工、采油工。</font></p><p><font size=\"2\" face=\"Arial\">&nbsp; &nbsp; &nbsp; &nbsp; 谈起参与此次活动的印象时，马坚这样描述，“这不是一次舒适的旅游，要穿行北纬46°，追寻‘铁人’王进喜走过的路；也不是一场‘真人秀’，没有剧本，不可以彩排，面对一切未知，只能用脚采访，用心思考，用笔还原。”</font></p><p><font size=\"2\" face=\"Arial\">　　马坚说，“印象最深刻的是10月19日，黑龙江大庆，2℃，大学生记者分队参观了井下作业102队，体验了石油工人最基本的工作内容：摆放油管和拆卸油管，风吹得浑身都很难受，冻得想哭，每个人都缩成一团，工人们却说：‘这是最好的时候，不冷也不热’。”</font></p><p><font size=\"2\" face=\"Arial\">　　30名大学生记者，7天6夜的零距离体验，探寻亿万年积淀的石油如何破茧而生，感知和触摸中国石油的精神和力量。“其实南开精神与石油精神一样，鼓励逆境中越难越开。”马坚多次提到参加此次活动的初衷，便是要在实践中体现青年人的社会责任与担当，唯有真正了解社会，用笔和相机记录下此行的点滴，让它砥砺自己不断前行。</font></p><p><font size=\"2\" face=\"Arial\">　　从2014年开始，中国青年报社和中国石油共同开展“全国大学生记者新闻实践营”活动。3年来，先后有近百名大学生记者参加到活动当中。他们的足迹遍及新疆、青海、陕西等企业基层。大学生们与石油工人同吃同住同劳动，通过青年的视角重新观察央企</font></p><p><br></p>','2016-11-11 10:14:43','         南开新闻网讯(通讯员 李娜 马坚)近日，由中国青年报社、中国高校传媒联盟和中国石油天然气集团公司联合主办的“全国大学生记者新闻实践营”开营，南开大学外国语学院2014级英语系本科生马坚获得参营资格，与来自全国其他高校的30名大学生记者一同走进大庆油田，感知石油力量，感受石油精神。        大庆油田是世界级特大砂岩油田，连续27年稳产5000万吨以上，先后3次获得国家科技进步'),(53,'宝坻区孟庆松书记与南开大学天津校友会领导召开座谈会','http://123.206.43.110:1179/get/1479885482.jpg','<section><section><section><p>&nbsp; &nbsp; &nbsp; 1月18日下午，宝坻区、京津新城管委会相关领导与南开大学天津校友会相关领导于京津新城召开座谈会。宝坻区委书记孟庆松，区委常委、副区长郎东，副区长宋首文，区委办、科委等相关部门领导,南开大学天津校友会会长詹先华，南开大学天津校友会秘书长杨意东、南开大学创新创业基地副总经理高崎等出席。</p></section></section></section><section><section><section></section></section></section><section><section><section><section><section><section><section><section><section><section><p>会议首先由南开大学天津校友会会长詹先华，就凝聚南开校友会力量与宝坻区政府开展的大量工作进行了汇报：</p></section></section></section></section></section></section></section></section></section></section><section><section><section><section><section><section><p>一、冠城·南开大学创新创业基地运营情况与成效</p><p>运营半年时间以来，孵化项目55个，组织活动21场。基地能够为创业者提供免费工位、基础网络、定制化创业辅导（包括：为创业项目提供科技成果转化、大数据市场营销分析、投融资规划、人力资源服务以及财务记账、工商代办等近百项创业服务）。今年10月份，基地荣获了天津市妇联颁发的“天津市市级的巾帼众创空间”称号。</p><p>二、生态大米项目开展情况</p><p>今年5月，经过考察，基地选择在大钟镇大米庄村建立南开大学双创基地农业示范园，尝试水稻生态种植，建立了南开校友品质生活网，打造互联网+生态种植+高端定制的现代农业商贸模式。10月底，水稻顺利收获，并将于11月底向全国南开校友进行限量试销，预计销售形势火爆。</p><p><span style=\"line-height: 1.8;\">下一步，基地将结合市场预期，策划开展全国生态大米众筹等预售方案，并以市场需求为依据指导决定明年的生产，2017年将扩大水稻、黄豆等生态农产品的种植面积。通过天津和全国各地校友的联动，计划用3-5年的时间逐步带动宝坻当地生态环境保护、绿色农业种植、特色旅游开发等项目的实施，形成人流、信息流、资金流在宝坻的的逐渐聚集。</span></p><p>三、京津新城合作进展情况</p><p>今年5月，南开大学天津校友会与京津新城管委会就京津新城众创特区（以下简称“众创特区”）合作事宜签署了战略合作协议，包括众创空间运营、科技成果转化平台建设、经济技术发展论坛、文化创意产业合作、教育培训等几个方面。8月份，针对上述合作意向，双方就具体合作事宜进行了多轮的沟通、现场勘查以及方案探讨。</p><p>后续将筹备“京津冀协同发展与区域创新体系建设暨2016宝坻城市发展高峰论坛”。&nbsp;通过此次论坛，计划引入国家智库高端人员、南开校友京津地区知名企业家以及一些社会知名人士来共同关注、参与和分享宝坻在国家京津冀协同发展中的战略机遇，共同促进宝坻经济建设。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://123.206.43.110:1179/get/1479885433.jpg\" alt=\"211\" class=\"\" style=\"width: 627px; height: 470.8px;\"><br></p></section></section></section></section></section></section><section><section><section><section><section><section><section><section><section><section><p>孟书记听取完报告后，对南开校友会、南开大学双创基地为宝坻区发展做出的贡献表示了感谢。并提出了五点希望：</p></section></section></section></section></section></section></section></section></section></section><p></p><section><section><section><section><section><section><p>1.希望聚集高端人才及南开校友资源，推动众创空间及高端论坛的发展的同时，关注宝坻区后期发展重点，如潮白河以南，围绕高铁行业，发展上下游产业。</p><p>2.希望并鼓励南开校友从科技成果孵化、文化创意、旅游生态等方面为宝坻区发展多做些事情。</p><p>3.鼓励南开校友，参与到宝坻经济开发区与中关村合作搭建的平台建设当中。借助南开校友资源和优势引入产业入驻平台。</p><p>4.希望南开校友会参与到宝坻区新农村建设、文化建设当中<span style=\"line-height: 1.8;\">从农村环境改善、人文建设方面发挥南大资源优势。</span></p><p>5.希望与南开校友会建立信任，立足长远，共享资源，共赢未来。</p></section></section></section></section></section></section><p><br></p>','2016-11-23 15:18:24','11月18日下午，宝坻区、京津新城管委会相关领导与南开大学天津校友会相关领导于京津新城召开座谈会。宝坻区委书记孟庆松，区委常委、副区长郎东，副区长宋首文，区委办、科委等相关部门领导,南开大学天津校友会会长詹先华，南开大学天津校友会秘书长杨意东、南开大学创新创业基地副总经理高崎等出席。'),(55,'\"冬天里的一把火\"——记\"口述人生\"项目志愿者培训','http://123.206.43.110:1179/get/1481185424.jpg','<section><section><section><p style=\"text-align: left;\">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"line-height: 1.8; text-align: left;\">借助一张画有头像和个人信息的自制“名片”，人们起身离开座位，去寻找原本互不相识的伙伴，并通过对方的介绍让自己融入新的团队——2016年12月3日下午，南开大学学生活动中心306教室里，“口述人生”项目志愿者培训在“轻松活泼”和“严肃认真”的不同氛围与节奏的转换中进行。</span></p></section></section></section><section><section style=\"text-align: center;\"><img src=\"http://123.206.43.110:1179/get/1481185528.jpg\" alt=\"IMG_5288_副本\"><br></section></section><section><section><br></section></section><section><section><section><p>&nbsp; &nbsp; &nbsp;“如何才能做好一次访谈？”“什么是口述史？”“‘南开书屋’是如何策划和推动的？”“编辑《南开老建筑》一书有何意义？”通过天津人民广播电台记者谷菲、市口述史研究会首任会长方兆麟、何一凡微电影工作室主任何一凡、南开大学档案馆李世瑞四位嘉宾校友的发言，让志愿者们进一步了解开展项目的意义与方法。</p></section></section></section><section><section style=\"text-align: center;\"><img src=\"http://123.206.43.110:1179/get/1481185576.jpg\" alt=\"IMG_5374_副本\" class=\"\"><br></section></section><section><section><section><p>&nbsp; &nbsp; &nbsp;随着话题延伸，学员们开始了解专业人士看问题的深度广度，也体会到他们对事业的投入和不懈追求——笔记本的记录逐渐增多，人人聚精会神，生怕漏掉了重要内容。</p></section></section></section><section><section style=\"text-align: center;\"><img src=\"http://123.206.43.110:1179/get/1481185597.jpg\" alt=\"IMG_5277_副本\"><br></section></section><section><section><section><p>&nbsp; &nbsp; &nbsp;根据前次培训学生志愿者多，文科学生较多，对缺乏从业经验的状况，培训方本次邀请了多位已参加工作的校外校友。无论是互动还是提问，他（她）们都显得更成熟更有底气，让人看到他们特有的思考路径和分析方法。事后一位学员说：“内容多多，需要好好消化”。</p><p>&nbsp; &nbsp; &nbsp;培训现场的最后一项成果是完成了项目团队初步分组。一块白板上面，写出“项目服务”、“采编”、“推广营销”三个工作组的名称。志愿者走上前来，在自己希望参与的工作组名下签名，这件事不到5分钟搞定。</p><p style=\"text-align:center;\"><iframe frameborder=\"0\" width=\"640\" height=\"498\" src=\"https://v.qq.com/iframe/player.html?vid=c0353iq72ev&tiny=0&amp;auto=0\" allowfullscreen=\"\"></iframe></p></section></section></section><section><section><section><p><span style=\"line-height: 1.8;\">&nbsp; &nbsp; &nbsp;体会到在特定环境下结识新伙伴，能产生改善边缘化、增强社会化的效果，团队培训的目的就基本达到了。人们有理由相信，“口述人生”老校友访谈工作的过程，将由于志愿者的热情参与和创造性的工作而变得熠熠生辉！</span></p></section></section></section><p><br></p>','2016-12-08 16:29:48','借助一张画有头像和个人信息的自制“名片”，人们起身离开座位，去寻找原本互不相识的伙伴，并通过对方的介绍让自己融入新的团队——2016年12月3日下午，南开大学学生活动中心306教室里，“口述人生”项目志愿者培训在“轻松活泼”和“严肃认真”的不同氛围与节奏的转换中进行。');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-14 17:05:02
