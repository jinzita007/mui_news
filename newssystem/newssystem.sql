-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 07 月 23 日 18:38
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `newssystem`
--

-- --------------------------------------------------------

--
-- 表的结构 `tp_news`
--

CREATE TABLE IF NOT EXISTS `tp_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `pubtime` datetime NOT NULL,
  `content` text NOT NULL,
  `author` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- 转存表中的数据 `tp_news`
--

INSERT INTO `tp_news` (`id`, `title`, `pubtime`, `content`, `author`) VALUES
(26, '麦麦养老获得北京同渡创投千万级天使轮投资', '2015-07-24 02:27:08', '麦麦养老于今年6月获北京同渡创投千万级天使轮投资，资金将用于团队招募、产品研发以及设立北京、上海子公司。', '9y'),
(27, 'eBay 收购二手衣饰在线交易平台 Twice ', '2015-07-15 02:27:11', 'Twice 的创始人 Noah Ready-Campbell 和 Calvin Young 在 Twice 的博客上宣布公司的技术团队将加入eBay，助其发展 Valet 业务，同时，二手衣饰在线交易网站 Twice.com 也将关闭。eBay之前为鼓励卖家在平台寄售产品，出台了多种方案，比如eBay交易助理（eBay Trading Assistant），但是这个项目两年前终止了，eBay也停止对寄售卖家的引导。之后 eBay 一直在测试寄售项目并且推出了二手物品交易应用 Valet。', 'admin'),
(28, '平行进口车电商“买好车”获亿元 A 轮融资', '2015-07-08 02:27:15', '平行进口车电商“买好车”宣布已完成A轮亿元融资，本轮融资由北极光创投领投，天使投资方创新工场跟投。买好车成立于2014年7月，创始人团队全部来自于阿里巴巴。CEO李研珠2005年后先后负责淘宝网对外广告和站内营销工作，是淘宝商城创始团队成员，淘品牌等项目的发起者。在创业初始阶段，买好车即获得了创新工场三百万美元的第一轮投资。', 'admin'),
(29, '新 Retina 屏版 MacBook Pro 更新固件，解决闪存问题', '2015-07-14 02:27:18', '本次固件更新针对今年春季发布，带 Force Touch 触控版的 Retina 屏 MacBook Pro。新固件主要解决目前为止存在的闪存数据丢失问题。 ', 'test'),
(30, 'TangScan 企业安全平台获红杉资本投资', '2015-06-30 02:27:21', 'TangScan （唐朝安全巡航）由乌云团队打造，意在连接优秀的漏洞挖掘、安全分析白帽与有安全需求的企业。白帽提交的安全问题能获得 TangScan 平台奖励并与平台不定期分成。本轮融资的具体金额并未透露。', 'admin'),
(31, 'Twitch 开始向 HTML5 迁移', '2015-07-16 02:27:23', 'Twitch 在最近一次官方博文中称，他们将重新设计他们的视频播放器，从原有的 Flash 迁移至 HTML5。mp;', 'admin'),
(32, 'Dropbox 收购办公通讯服务 Clementine', '2015-07-11 02:27:27', 'Clementine 的主要服务包含基于公司组织架构通讯录内的文字、音视频沟通和在线电话会议服务。其中文字内容可提供加密保护。Dropbox 正在向平台化告诉收购扩张，此前还收购了邮件客户端 Mailbox 和图片管INSERT INTO `tp_news`(`title`, `content`) VALUES (理应用 Snapjoy。', '9y'),
(33, '星巴克与 Lyft 合作积分兑换服务', '2015-07-19 02:27:31', '继与 Spotify 和华尔街日报（The Wall Street Journal）合作后，星巴克再次宣布与 Lyft 达成合作。使用 Lyft 的司机和乘客都能从行程中获得积分，用于在星巴克内兑换咖啡或小食。', 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `tp_user`
--

CREATE TABLE IF NOT EXISTS `tp_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `tp_user`
--

INSERT INTO `tp_user` (`id`, `username`, `password`, `nickname`) VALUES
(1, 'admin', '123456', 'admin'),
(2, 'test', '123456', 'test'),
(3, '9y', '123456', '9y');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
