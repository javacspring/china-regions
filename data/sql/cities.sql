#
# China Regions
# Copyright (c) 2017 Instapp
#
# https://github.com/instapp/china-regions
# http://instapp.io
#
#

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
	id		int NOT NULL AUTO_INCREMENT,
	code	varchar(8) NOT NULL,
	name	varchar(24) NOT NULL,
	province_code	varchar(8) NOT NULL,
	PRIMARY KEY (`id`)
);

LOCK TABLES cities WRITE;

INSERT INTO cities (id, code, name, province_code)
VALUES
	(1,'110100','北京市','110000'),
	(2,'120100','天津市','120000'),
	(3,'130100','石家庄市','130000'),
	(4,'130200','唐山市','130000'),
	(5,'130300','秦皇岛市','130000'),
	(6,'130400','邯郸市','130000'),
	(7,'130500','邢台市','130000'),
	(8,'130600','保定市','130000'),
	(9,'130700','张家口市','130000'),
	(10,'130800','承德市','130000'),
	(11,'130900','沧州市','130000'),
	(12,'131000','廊坊市','130000'),
	(13,'131100','衡水市','130000'),
	(14,'140100','太原市','140000'),
	(15,'140200','大同市','140000'),
	(16,'140300','阳泉市','140000'),
	(17,'140400','长治市','140000'),
	(18,'140500','晋城市','140000'),
	(19,'140600','朔州市','140000'),
	(20,'140700','晋中市','140000'),
	(21,'140800','运城市','140000'),
	(22,'140900','忻州市','140000'),
	(23,'141000','临汾市','140000'),
	(24,'141100','吕梁市','140000'),
	(25,'150100','呼和浩特市','150000'),
	(26,'150200','包头市','150000'),
	(27,'150300','乌海市','150000'),
	(28,'150400','赤峰市','150000'),
	(29,'150500','通辽市','150000'),
	(30,'150600','鄂尔多斯市','150000'),
	(31,'150700','呼伦贝尔市','150000'),
	(32,'150800','巴彦淖尔市','150000'),
	(33,'150900','乌兰察布市','150000'),
	(34,'152200','兴安盟','150000'),
	(35,'152500','锡林郭勒盟','150000'),
	(36,'152900','阿拉善盟','150000'),
	(37,'210100','沈阳市','210000'),
	(38,'210200','大连市','210000'),
	(39,'210300','鞍山市','210000'),
	(40,'210400','抚顺市','210000'),
	(41,'210500','本溪市','210000'),
	(42,'210600','丹东市','210000'),
	(43,'210700','锦州市','210000'),
	(44,'210800','营口市','210000'),
	(45,'210900','阜新市','210000'),
	(46,'211000','辽阳市','210000'),
	(47,'211100','盘锦市','210000'),
	(48,'211200','铁岭市','210000'),
	(49,'211300','朝阳市','210000'),
	(50,'211400','葫芦岛市','210000'),
	(51,'220100','长春市','220000'),
	(52,'220200','吉林市','220000'),
	(53,'220300','四平市','220000'),
	(54,'220400','辽源市','220000'),
	(55,'220500','通化市','220000'),
	(56,'220600','白山市','220000'),
	(57,'220700','松原市','220000'),
	(58,'220800','白城市','220000'),
	(59,'222400','延边朝鲜族自治州','220000'),
	(60,'230100','哈尔滨市','230000'),
	(61,'230200','齐齐哈尔市','230000'),
	(62,'230300','鸡西市','230000'),
	(63,'230400','鹤岗市','230000'),
	(64,'230500','双鸭山市','230000'),
	(65,'230600','大庆市','230000'),
	(66,'230700','伊春市','230000'),
	(67,'230800','佳木斯市','230000'),
	(68,'230900','七台河市','230000'),
	(69,'231000','牡丹江市','230000'),
	(70,'231100','黑河市','230000'),
	(71,'231200','绥化市','230000'),
	(72,'232700','大兴安岭地区','230000'),
	(73,'310100','上海市','310000'),
	(74,'320100','南京市','320000'),
	(75,'320200','无锡市','320000'),
	(76,'320300','徐州市','320000'),
	(77,'320400','常州市','320000'),
	(78,'320500','苏州市','320000'),
	(79,'320600','南通市','320000'),
	(80,'320700','连云港市','320000'),
	(81,'320800','淮安市','320000'),
	(82,'320900','盐城市','320000'),
	(83,'321000','扬州市','320000'),
	(84,'321100','镇江市','320000'),
	(85,'321200','泰州市','320000'),
	(86,'321300','宿迁市','320000'),
	(87,'330100','杭州市','330000'),
	(88,'330200','宁波市','330000'),
	(89,'330300','温州市','330000'),
	(90,'330400','嘉兴市','330000'),
	(91,'330500','湖州市','330000'),
	(92,'330600','绍兴市','330000'),
	(93,'330700','金华市','330000'),
	(94,'330800','衢州市','330000'),
	(95,'330900','舟山市','330000'),
	(96,'331000','台州市','330000'),
	(97,'331100','丽水市','330000'),
	(98,'340100','合肥市','340000'),
	(99,'340200','芜湖市','340000'),
	(100,'340300','蚌埠市','340000'),
	(101,'340400','淮南市','340000'),
	(102,'340500','马鞍山市','340000'),
	(103,'340600','淮北市','340000'),
	(104,'340700','铜陵市','340000'),
	(105,'340800','安庆市','340000'),
	(106,'341000','黄山市','340000'),
	(107,'341100','滁州市','340000'),
	(108,'341200','阜阳市','340000'),
	(109,'341300','宿州市','340000'),
	(110,'341500','六安市','340000'),
	(111,'341600','亳州市','340000'),
	(112,'341700','池州市','340000'),
	(113,'341800','宣城市','340000'),
	(114,'350100','福州市','350000'),
	(115,'350200','厦门市','350000'),
	(116,'350300','莆田市','350000'),
	(117,'350400','三明市','350000'),
	(118,'350500','泉州市','350000'),
	(119,'350600','漳州市','350000'),
	(120,'350700','南平市','350000'),
	(121,'350800','龙岩市','350000'),
	(122,'350900','宁德市','350000'),
	(123,'360100','南昌市','360000'),
	(124,'360200','景德镇市','360000'),
	(125,'360300','萍乡市','360000'),
	(126,'360400','九江市','360000'),
	(127,'360500','新余市','360000'),
	(128,'360600','鹰潭市','360000'),
	(129,'360700','赣州市','360000'),
	(130,'360800','吉安市','360000'),
	(131,'360900','宜春市','360000'),
	(132,'361000','抚州市','360000'),
	(133,'361100','上饶市','360000'),
	(134,'370100','济南市','370000'),
	(135,'370200','青岛市','370000'),
	(136,'370300','淄博市','370000'),
	(137,'370400','枣庄市','370000'),
	(138,'370500','东营市','370000'),
	(139,'370600','烟台市','370000'),
	(140,'370700','潍坊市','370000'),
	(141,'370800','济宁市','370000'),
	(142,'370900','泰安市','370000'),
	(143,'371000','威海市','370000'),
	(144,'371100','日照市','370000'),
	(145,'371200','莱芜市','370000'),
	(146,'371300','临沂市','370000'),
	(147,'371400','德州市','370000'),
	(148,'371500','聊城市','370000'),
	(149,'371600','滨州市','370000'),
	(150,'371700','菏泽市','370000'),
	(151,'410100','郑州市','410000'),
	(152,'410200','开封市','410000'),
	(153,'410300','洛阳市','410000'),
	(154,'410400','平顶山市','410000'),
	(155,'410500','安阳市','410000'),
	(156,'410600','鹤壁市','410000'),
	(157,'410700','新乡市','410000'),
	(158,'410800','焦作市','410000'),
	(159,'410900','濮阳市','410000'),
	(160,'411000','许昌市','410000'),
	(161,'411100','漯河市','410000'),
	(162,'411200','三门峡市','410000'),
	(163,'411300','南阳市','410000'),
	(164,'411400','商丘市','410000'),
	(165,'411500','信阳市','410000'),
	(166,'411600','周口市','410000'),
	(167,'411700','驻马店市','410000'),
	(168,'420100','武汉市','420000'),
	(169,'420200','黄石市','420000'),
	(170,'420300','十堰市','420000'),
	(171,'420500','宜昌市','420000'),
	(172,'420600','襄阳市','420000'),
	(173,'420700','鄂州市','420000'),
	(174,'420800','荆门市','420000'),
	(175,'420900','孝感市','420000'),
	(176,'421000','荆州市','420000'),
	(177,'421100','黄冈市','420000'),
	(178,'421200','咸宁市','420000'),
	(179,'421300','随州市','420000'),
	(180,'422800','恩施土家族苗族自治州','420000'),
	(181,'430100','长沙市','430000'),
	(182,'430200','株洲市','430000'),
	(183,'430300','湘潭市','430000'),
	(184,'430400','衡阳市','430000'),
	(185,'430500','邵阳市','430000'),
	(186,'430600','岳阳市','430000'),
	(187,'430700','常德市','430000'),
	(188,'430800','张家界市','430000'),
	(189,'430900','益阳市','430000'),
	(190,'431000','郴州市','430000'),
	(191,'431100','永州市','430000'),
	(192,'431200','怀化市','430000'),
	(193,'431300','娄底市','430000'),
	(194,'433100','湘西土家族苗族自治州','430000'),
	(195,'440100','广州市','440000'),
	(196,'440200','韶关市','440000'),
	(197,'440300','深圳市','440000'),
	(198,'440400','珠海市','440000'),
	(199,'440500','汕头市','440000'),
	(200,'440600','佛山市','440000'),
	(201,'440700','江门市','440000'),
	(202,'440800','湛江市','440000'),
	(203,'440900','茂名市','440000'),
	(204,'441200','肇庆市','440000'),
	(205,'441300','惠州市','440000'),
	(206,'441400','梅州市','440000'),
	(207,'441500','汕尾市','440000'),
	(208,'441600','河源市','440000'),
	(209,'441700','阳江市','440000'),
	(210,'441800','清远市','440000'),
	(211,'441900','东莞市','440000'),
	(212,'442000','中山市','440000'),
	(213,'445100','潮州市','440000'),
	(214,'445200','揭阳市','440000'),
	(215,'445300','云浮市','440000'),
	(216,'450100','南宁市','450000'),
	(217,'450200','柳州市','450000'),
	(218,'450300','桂林市','450000'),
	(219,'450400','梧州市','450000'),
	(220,'450500','北海市','450000'),
	(221,'450600','防城港市','450000'),
	(222,'450700','钦州市','450000'),
	(223,'450800','贵港市','450000'),
	(224,'450900','玉林市','450000'),
	(225,'451000','百色市','450000'),
	(226,'451100','贺州市','450000'),
	(227,'451200','河池市','450000'),
	(228,'451300','来宾市','450000'),
	(229,'451400','崇左市','450000'),
	(230,'460100','海口市','460000'),
	(231,'460200','三亚市','460000'),
	(232,'460300','三沙市','460000'),
	(233,'460400','儋州市','460000'),
	(234,'500100','重庆市','500000'),
	(235,'510100','成都市','510000'),
	(236,'510300','自贡市','510000'),
	(237,'510400','攀枝花市','510000'),
	(238,'510500','泸州市','510000'),
	(239,'510600','德阳市','510000'),
	(240,'510700','绵阳市','510000'),
	(241,'510800','广元市','510000'),
	(242,'510900','遂宁市','510000'),
	(243,'511000','内江市','510000'),
	(244,'511100','乐山市','510000'),
	(245,'511300','南充市','510000'),
	(246,'511400','眉山市','510000'),
	(247,'511500','宜宾市','510000'),
	(248,'511600','广安市','510000'),
	(249,'511700','达州市','510000'),
	(250,'511800','雅安市','510000'),
	(251,'511900','巴中市','510000'),
	(252,'512000','资阳市','510000'),
	(253,'513200','阿坝藏族羌族自治州','510000'),
	(254,'513300','甘孜藏族自治州','510000'),
	(255,'513400','凉山彝族自治州','510000'),
	(256,'520100','贵阳市','520000'),
	(257,'520200','六盘水市','520000'),
	(258,'520300','遵义市','520000'),
	(259,'520400','安顺市','520000'),
	(260,'520500','毕节市','520000'),
	(261,'520600','铜仁市','520000'),
	(262,'522300','黔西南布依族苗族自治州','520000'),
	(263,'522600','黔东南苗族侗族自治州','520000'),
	(264,'522700','黔南布依族苗族自治州','520000'),
	(265,'530100','昆明市','530000'),
	(266,'530300','曲靖市','530000'),
	(267,'530400','玉溪市','530000'),
	(268,'530500','保山市','530000'),
	(269,'530600','昭通市','530000'),
	(270,'530700','丽江市','530000'),
	(271,'530800','普洱市','530000'),
	(272,'530900','临沧市','530000'),
	(273,'532300','楚雄彝族自治州','530000'),
	(274,'532500','红河哈尼族彝族自治州','530000'),
	(275,'532600','文山壮族苗族自治州','530000'),
	(276,'532800','西双版纳傣族自治州','530000'),
	(277,'532900','大理白族自治州','530000'),
	(278,'533100','德宏傣族景颇族自治州','530000'),
	(279,'533300','怒江傈僳族自治州','530000'),
	(280,'533400','迪庆藏族自治州','530000'),
	(281,'540100','拉萨市','540000'),
	(282,'540200','日喀则市','540000'),
	(283,'540300','昌都市','540000'),
	(284,'540400','林芝市','540000'),
	(285,'540500','山南市','540000'),
	(286,'542400','那曲地区','540000'),
	(287,'542500','阿里地区','540000'),
	(288,'610100','西安市','610000'),
	(289,'610200','铜川市','610000'),
	(290,'610300','宝鸡市','610000'),
	(291,'610400','咸阳市','610000'),
	(292,'610500','渭南市','610000'),
	(293,'610600','延安市','610000'),
	(294,'610700','汉中市','610000'),
	(295,'610800','榆林市','610000'),
	(296,'610900','安康市','610000'),
	(297,'611000','商洛市','610000'),
	(298,'620100','兰州市','620000'),
	(299,'620200','嘉峪关市','620000'),
	(300,'620300','金昌市','620000'),
	(301,'620400','白银市','620000'),
	(302,'620500','天水市','620000'),
	(303,'620600','武威市','620000'),
	(304,'620700','张掖市','620000'),
	(305,'620800','平凉市','620000'),
	(306,'620900','酒泉市','620000'),
	(307,'621000','庆阳市','620000'),
	(308,'621100','定西市','620000'),
	(309,'621200','陇南市','620000'),
	(310,'622900','临夏回族自治州','620000'),
	(311,'623000','甘南藏族自治州','620000'),
	(312,'630100','西宁市','630000'),
	(313,'630200','海东市','630000'),
	(314,'632200','海北藏族自治州','630000'),
	(315,'632300','黄南藏族自治州','630000'),
	(316,'632500','海南藏族自治州','630000'),
	(317,'632600','果洛藏族自治州','630000'),
	(318,'632700','玉树藏族自治州','630000'),
	(319,'632800','海西蒙古族藏族自治州','630000'),
	(320,'640100','银川市','640000'),
	(321,'640200','石嘴山市','640000'),
	(322,'640300','吴忠市','640000'),
	(323,'640400','固原市','640000'),
	(324,'640500','中卫市','640000'),
	(325,'650100','乌鲁木齐市','650000'),
	(326,'650200','克拉玛依市','650000'),
	(327,'650400','吐鲁番市','650000'),
	(328,'650500','哈密市','650000'),
	(329,'652300','昌吉回族自治州','650000'),
	(330,'652700','博尔塔拉蒙古自治州','650000'),
	(331,'652800','巴音郭楞蒙古自治州','650000'),
	(332,'652900','阿克苏地区','650000'),
	(333,'653000','克孜勒苏柯尔克孜自治州','650000'),
	(334,'653100','喀什地区','650000'),
	(335,'653200','和田地区','650000'),
	(336,'654000','伊犁哈萨克自治州','650000'),
	(337,'654200','塔城地区','650000'),
	(338,'654300','阿勒泰地区','650000');

UNLOCK TABLES;
