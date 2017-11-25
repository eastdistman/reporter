<br />
<b>Warning</b>:  Declaration of AdminerSoftware::permanentLogin() should be compatible with Adminer::permanentLogin($i = false) in <b>C:\mountain\PHP\UniServerZ\home\us_opt2\index.php</b> on line <b>3</b><br />
-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `sn` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `title` varchar(300) NOT NULL COMMENT '文章標題',
  `content` longtext NOT NULL COMMENT '文章內容',
  `username` varchar(65) NOT NULL COMMENT '作者ID',
  `create_time` datetime NOT NULL COMMENT '建立時間',
  `update_time` datetime NOT NULL COMMENT '更新時間',
  PRIMARY KEY (`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `article` (`sn`, `title`, `content`, `username`, `create_time`, `update_time`) VALUES
(13,	'ckeditor',	'<p><span style=\"color:#2980b9\"><span style=\"font-size:26px\">abcd</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#c0392b\"><span style=\"font-size:26px\">xyz</span></span></p>\r\n',	'',	'2017-11-11 14:48:09',	'2017-11-11 14:48:09'),
(4,	'test1',	'test1',	'',	'2017-10-28 09:49:22',	'2017-10-28 09:49:22'),
(5,	'test2',	'test2',	'',	'2017-10-28 10:22:30',	'2017-10-28 10:22:30'),
(6,	'test3',	'test3',	'',	'2017-10-28 11:50:09',	'2017-10-28 11:50:09'),
(7,	'test4',	'test4',	'',	'2017-10-28 14:10:21',	'2017-10-28 14:10:21'),
(8,	'test5',	'test5',	'',	'2017-10-28 14:17:36',	'2017-10-28 14:17:36'),
(9,	'test7',	'test7',	'',	'2017-10-28 14:20:04',	'2017-10-28 14:20:04'),
(10,	'test6',	'test6',	'',	'2017-10-28 14:21:06',	'2017-10-28 14:21:06'),
(11,	'test8',	'test8',	'',	'2017-10-28 14:23:02',	'2017-10-28 14:23:02'),
(12,	'xd',	'xd',	'',	'2017-10-28 14:33:12',	'2017-10-28 14:33:12'),
(14,	'ckeditor',	'<p><span style=\"color:#2980b9\"><span style=\"font-size:26px\">abcd</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#c0392b\"><span style=\"font-size:26px\">xyz</span></span></p>\r\n',	'',	'2017-11-11 14:49:53',	'2017-11-11 14:49:53'),
(15,	'妻心梗枉死 夫慨嘆：「假日要到台北才能做心導管？」',	'<p><br />\r\n聯合新聞網<br />\r\n聯合新聞網<br />\r\n記者游明煌╱基隆報導<br />\r\n2017年11月11日 上午12:36</p>\r\n\r\n<p>160 則留言<br />\r\n「我的老婆死得太冤了，希望不要再有下一人！」基隆市江姓婦人日前因心肌梗塞，由丈夫叫車先後送往基隆部立醫院及長庚醫院，因周日竟都無人可做心導管手術，等轉送到台北市已為時太晚，江婦的丈夫昨天提及此事，忍不住落淚。</p>\r\n\r\n<p>在靈堂前低頭摺紙錢的江婦丈夫表示，他坐救護車上，護送妻子到台北，聽到電擊器砰砰聲心好痛，他想不通：「我們的醫療制度怎麼了，為何假日要來台北才有醫生做心導管？」</p>\r\n\r\n<p>「她都還能自己走進車子，從醫院出來，卻變成冰冷的大體被推出來。」他回述妻子就醫的始末表示，上月廿九日中午，他們夫婦和多名友人到深澳坑一家餐廳用餐，十二點多妻子剛吃一口飯就覺得胸悶且有點喘。</p>\r\n\r\n<p>他問妻子是不是異物塞住？妻搖頭但意識還很清楚，他馬上開車送妻子到部立基隆醫院，醫師診斷是心肌梗塞，當下他心想「那就做手術吧」，他萬萬沒有想到，竟然找不到醫院可以做心導管手術。</p>\r\n\r\n<p>他表示，醫院聯絡基隆長庚，長庚雖有醫師，但沒技術人員無法做心導管，只好轉送台北石牌的新光醫院。</p>\r\n\r\n<p>當時他跟著上救護車坐在前座，回頭看妻子，兩名救護人員不斷急救，路上遇到紅綠燈車多時就急著祈禱，「怎麼不能再快一點」，到了新光馬上送進急診手術房。他守在急診室外，聽到電擊器「砰，砰，砰」的聲音，心情也跟著上下。</p>\r\n\r\n<p>第一次醫生出來跟他說，「已裝支架了，但心臟還是很微弱」，他燃起希望，求醫生「用專業救救我老婆，只要有一點點希望就不要放棄」，廿多分鐘後，醫生第二次出來跟他說「沒有了」，他整個人差點癱軟跪地。</p>\r\n\r\n<p>江婦丈夫紅著眼眶說，妻子平時愛運動，七十一歲但身體也很健康，從沒心臟病史，還常會指導朋友要怎麼運動、怎麼吃才會身體好，「是個健康寶寶」，卻因假日基隆沒有心導管醫師就走了，「叫我怎麼接受」。</p>\r\n\r\n<p>他說，他並不想追究醫院，因為都已盡力，但基隆市這麼大，竟然因為假日沒有醫師可做心導管，「這顯示是醫療制度出問題了」，一名技術人員離職就沒法做手術，以後不幸的事會不會重來？尤其現在一例一休的限制多，難保不會再發生。</p>\r\n\r\n<p>★更多追蹤報導</p>\r\n',	'',	'2017-11-11 14:52:09',	'2017-11-11 14:52:09'),
(16,	'test upload image file....',	'<p><img alt=\"\" src=\"/reporter/elFinder/php/../files/blackquestion.jpg\" style=\"height:168px; width:300px\" /></p>\r\n\r\n<p>black man question....</p>\r\n',	'',	'2017-11-11 16:17:03',	'2017-11-11 16:17:03');

DROP TABLE IF EXISTS `loginattempts`;
CREATE TABLE `loginattempts` (
  `IP` varchar(20) NOT NULL,
  `Attempts` int(11) NOT NULL,
  `LastLogin` datetime NOT NULL,
  `Username` varchar(65) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` char(23) NOT NULL,
  `username` varchar(65) NOT NULL DEFAULT '',
  `password` varchar(65) NOT NULL DEFAULT '',
  `email` varchar(65) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `mod_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 2017-11-18 01:26:18
