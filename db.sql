-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot654g2
-- ------------------------------------------------------
-- Server version	5.7.31

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

--
-- Current Database: `springboot654g2`
--

/*!40000 DROP DATABASE IF EXISTS `springboot654g2`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot654g2` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot654g2`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshequfuwu`
--

DROP TABLE IF EXISTS `discussshequfuwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshequfuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COMMENT='社区服务评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshequfuwu`
--

LOCK TABLES `discussshequfuwu` WRITE;
/*!40000 ALTER TABLE `discussshequfuwu` DISABLE KEYS */;
INSERT INTO `discussshequfuwu` VALUES (181,'2022-04-29 05:15:52',1,1,'用户名1','评论内容1','回复内容1'),(182,'2022-04-29 05:15:52',2,2,'用户名2','评论内容2','回复内容2'),(183,'2022-04-29 05:15:52',3,3,'用户名3','评论内容3','回复内容3'),(184,'2022-04-29 05:15:52',4,4,'用户名4','评论内容4','回复内容4'),(185,'2022-04-29 05:15:52',5,5,'用户名5','评论内容5','回复内容5'),(186,'2022-04-29 05:15:52',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussshequfuwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshequhuodong`
--

DROP TABLE IF EXISTS `discussshequhuodong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshequhuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='社区活动评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshequhuodong`
--

LOCK TABLES `discussshequhuodong` WRITE;
/*!40000 ALTER TABLE `discussshequhuodong` DISABLE KEYS */;
INSERT INTO `discussshequhuodong` VALUES (191,'2022-04-29 05:15:52',1,1,'用户名1','评论内容1','回复内容1'),(192,'2022-04-29 05:15:52',2,2,'用户名2','评论内容2','回复内容2'),(193,'2022-04-29 05:15:52',3,3,'用户名3','评论内容3','回复内容3'),(194,'2022-04-29 05:15:52',4,4,'用户名4','评论内容4','回复内容4'),(195,'2022-04-29 05:15:52',5,5,'用户名5','评论内容5','回复内容5'),(196,'2022-04-29 05:15:52',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussshequhuodong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszixunzhongxin`
--

DROP TABLE IF EXISTS `discusszixunzhongxin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszixunzhongxin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='资讯中心评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszixunzhongxin`
--

LOCK TABLES `discusszixunzhongxin` WRITE;
/*!40000 ALTER TABLE `discusszixunzhongxin` DISABLE KEYS */;
INSERT INTO `discusszixunzhongxin` VALUES (201,'2022-04-29 05:15:52',1,1,'用户名1','评论内容1','回复内容1'),(202,'2022-04-29 05:15:52',2,2,'用户名2','评论内容2','回复内容2'),(203,'2022-04-29 05:15:52',3,3,'用户名3','评论内容3','回复内容3'),(204,'2022-04-29 05:15:52',4,4,'用户名4','评论内容4','回复内容4'),(205,'2022-04-29 05:15:52',5,5,'用户名5','评论内容5','回复内容5'),(206,'2022-04-29 05:15:52',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusszixunzhongxin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuwuyuyue`
--

DROP TABLE IF EXISTS `fuwuyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuwuyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `fuwumingcheng` varchar(200) DEFAULT NULL COMMENT '服务名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `fuwuzhonglei` varchar(200) DEFAULT NULL COMMENT '服务种类',
  `yuyuebeizhu` varchar(200) DEFAULT NULL COMMENT '预约备注',
  `yuyueshijian` datetime NOT NULL COMMENT '预约时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='服务预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuwuyuyue`
--

LOCK TABLES `fuwuyuyue` WRITE;
/*!40000 ALTER TABLE `fuwuyuyue` DISABLE KEYS */;
INSERT INTO `fuwuyuyue` VALUES (41,'2022-04-29 05:15:52','1111111111','服务名称1','upload/fuwuyuyue_tupian1.jpg','服务种类1','预约备注1','2022-04-29 13:15:52','用户账号1','用户姓名1','13823888881','是',''),(42,'2022-04-29 05:15:52','2222222222','服务名称2','upload/fuwuyuyue_tupian2.jpg','服务种类2','预约备注2','2022-04-29 13:15:52','用户账号2','用户姓名2','13823888882','是',''),(43,'2022-04-29 05:15:52','3333333333','服务名称3','upload/fuwuyuyue_tupian3.jpg','服务种类3','预约备注3','2022-04-29 13:15:52','用户账号3','用户姓名3','13823888883','是',''),(44,'2022-04-29 05:15:52','4444444444','服务名称4','upload/fuwuyuyue_tupian4.jpg','服务种类4','预约备注4','2022-04-29 13:15:52','用户账号4','用户姓名4','13823888884','是',''),(45,'2022-04-29 05:15:52','5555555555','服务名称5','upload/fuwuyuyue_tupian5.jpg','服务种类5','预约备注5','2022-04-29 13:15:52','用户账号5','用户姓名5','13823888885','是',''),(46,'2022-04-29 05:15:52','6666666666','服务名称6','upload/fuwuyuyue_tupian6.jpg','服务种类6','预约备注6','2022-04-29 13:15:52','用户账号6','用户姓名6','13823888886','是','');
/*!40000 ALTER TABLE `fuwuyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuwuzhonglei`
--

DROP TABLE IF EXISTS `fuwuzhonglei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuwuzhonglei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwuzhonglei` varchar(200) DEFAULT NULL COMMENT '服务种类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='服务种类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuwuzhonglei`
--

LOCK TABLES `fuwuzhonglei` WRITE;
/*!40000 ALTER TABLE `fuwuzhonglei` DISABLE KEYS */;
INSERT INTO `fuwuzhonglei` VALUES (21,'2022-04-29 05:15:52','服务种类1'),(22,'2022-04-29 05:15:52','服务种类2'),(23,'2022-04-29 05:15:52','服务种类3'),(24,'2022-04-29 05:15:52','服务种类4'),(25,'2022-04-29 05:15:52','服务种类5'),(26,'2022-04-29 05:15:52','服务种类6');
/*!40000 ALTER TABLE `fuwuzhonglei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guihaixinxi`
--

DROP TABLE IF EXISTS `guihaixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guihaixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `wupinzhonglei` varchar(200) DEFAULT NULL COMMENT '物品种类',
  `wupinshuliang` int(11) DEFAULT NULL COMMENT '物品数量',
  `guihaishijian` datetime DEFAULT NULL COMMENT '归还时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='归还信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guihaixinxi`
--

LOCK TABLES `guihaixinxi` WRITE;
/*!40000 ALTER TABLE `guihaixinxi` DISABLE KEYS */;
INSERT INTO `guihaixinxi` VALUES (81,'2022-04-29 05:15:52','物品名称1','物品种类1',1,'2022-04-29 13:15:52','用户账号1','用户姓名1','13823888881'),(82,'2022-04-29 05:15:52','物品名称2','物品种类2',2,'2022-04-29 13:15:52','用户账号2','用户姓名2','13823888882'),(83,'2022-04-29 05:15:52','物品名称3','物品种类3',3,'2022-04-29 13:15:52','用户账号3','用户姓名3','13823888883'),(84,'2022-04-29 05:15:52','物品名称4','物品种类4',4,'2022-04-29 13:15:52','用户账号4','用户姓名4','13823888884'),(85,'2022-04-29 05:15:52','物品名称5','物品种类5',5,'2022-04-29 13:15:52','用户账号5','用户姓名5','13823888885'),(86,'2022-04-29 05:15:52','物品名称6','物品种类6',6,'2022-04-29 13:15:52','用户账号6','用户姓名6','13823888886');
/*!40000 ALTER TABLE `guihaixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongbaoming`
--

DROP TABLE IF EXISTS `huodongbaoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongbaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baomingbianhao` varchar(200) DEFAULT NULL COMMENT '报名编号',
  `huodongbiaoti` varchar(200) DEFAULT NULL COMMENT '活动标题',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `shenqingliyou` varchar(200) DEFAULT NULL COMMENT '申请理由',
  `shenqingshijian` date DEFAULT NULL COMMENT '申请时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baomingbianhao` (`baomingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='活动报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongbaoming`
--

LOCK TABLES `huodongbaoming` WRITE;
/*!40000 ALTER TABLE `huodongbaoming` DISABLE KEYS */;
INSERT INTO `huodongbaoming` VALUES (111,'2022-04-29 05:15:52','1111111111','活动标题1','活动地点1','申请理由1','2022-04-29','用户账号1','用户姓名1','13823888881','是',''),(112,'2022-04-29 05:15:52','2222222222','活动标题2','活动地点2','申请理由2','2022-04-29','用户账号2','用户姓名2','13823888882','是',''),(113,'2022-04-29 05:15:52','3333333333','活动标题3','活动地点3','申请理由3','2022-04-29','用户账号3','用户姓名3','13823888883','是',''),(114,'2022-04-29 05:15:52','4444444444','活动标题4','活动地点4','申请理由4','2022-04-29','用户账号4','用户姓名4','13823888884','是',''),(115,'2022-04-29 05:15:52','5555555555','活动标题5','活动地点5','申请理由5','2022-04-29','用户账号5','用户姓名5','13823888885','是',''),(116,'2022-04-29 05:15:52','6666666666','活动标题6','活动地点6','申请理由6','2022-04-29','用户账号6','用户姓名6','13823888886','是','');
/*!40000 ALTER TABLE `huodongbaoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongfenlei`
--

DROP TABLE IF EXISTS `huodongfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongfenlei` varchar(200) DEFAULT NULL COMMENT '活动分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='活动分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongfenlei`
--

LOCK TABLES `huodongfenlei` WRITE;
/*!40000 ALTER TABLE `huodongfenlei` DISABLE KEYS */;
INSERT INTO `huodongfenlei` VALUES (91,'2022-04-29 05:15:52','活动分类1'),(92,'2022-04-29 05:15:52','活动分类2'),(93,'2022-04-29 05:15:52','活动分类3'),(94,'2022-04-29 05:15:52','活动分类4'),(95,'2022-04-29 05:15:52','活动分类5'),(96,'2022-04-29 05:15:52','活动分类6');
/*!40000 ALTER TABLE `huodongfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jieyongxinxi`
--

DROP TABLE IF EXISTS `jieyongxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jieyongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `wupinzhonglei` varchar(200) DEFAULT NULL COMMENT '物品种类',
  `wupinshuliang` int(11) DEFAULT NULL COMMENT '物品数量',
  `jieyongyuanyin` varchar(200) DEFAULT NULL COMMENT '借用原因',
  `jieyongshijian` datetime DEFAULT NULL COMMENT '借用时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='借用信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jieyongxinxi`
--

LOCK TABLES `jieyongxinxi` WRITE;
/*!40000 ALTER TABLE `jieyongxinxi` DISABLE KEYS */;
INSERT INTO `jieyongxinxi` VALUES (71,'2022-04-29 05:15:52','物品名称1','物品种类1',1,'借用原因1','2022-04-29 13:15:52','用户账号1','用户姓名1','13823888881','是',''),(72,'2022-04-29 05:15:52','物品名称2','物品种类2',2,'借用原因2','2022-04-29 13:15:52','用户账号2','用户姓名2','13823888882','是',''),(73,'2022-04-29 05:15:52','物品名称3','物品种类3',3,'借用原因3','2022-04-29 13:15:52','用户账号3','用户姓名3','13823888883','是',''),(74,'2022-04-29 05:15:52','物品名称4','物品种类4',4,'借用原因4','2022-04-29 13:15:52','用户账号4','用户姓名4','13823888884','是',''),(75,'2022-04-29 05:15:52','物品名称5','物品种类5',5,'借用原因5','2022-04-29 13:15:52','用户账号5','用户姓名5','13823888885','是',''),(76,'2022-04-29 05:15:52','物品名称6','物品种类6',6,'借用原因6','2022-04-29 13:15:52','用户账号6','用户姓名6','13823888886','是','');
/*!40000 ALTER TABLE `jieyongxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `menujson` longtext COMMENT '菜单',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='菜单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'2022-04-29 05:15:52','[{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-circle\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"用户\",\"menuJump\":\"列表\",\"tableName\":\"yonghu\"}],\"menu\":\"用户管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-time\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"服务种类\",\"menuJump\":\"列表\",\"tableName\":\"fuwuzhonglei\"}],\"menu\":\"服务种类管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-link\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\",\"查看评论\"],\"menu\":\"社区服务\",\"menuJump\":\"列表\",\"tableName\":\"shequfuwu\"}],\"menu\":\"社区服务管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-form\",\"buttons\":[\"查看\",\"修改\",\"删除\",\"审核\"],\"menu\":\"服务预约\",\"menuJump\":\"列表\",\"tableName\":\"fuwuyuyue\"}],\"menu\":\"服务预约管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"物品种类\",\"menuJump\":\"列表\",\"tableName\":\"wupinzhonglei\"}],\"menu\":\"物品种类管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-paint\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"物品信息\",\"menuJump\":\"列表\",\"tableName\":\"wupinxinxi\"}],\"menu\":\"物品信息管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-qrcode\",\"buttons\":[\"查看\",\"修改\",\"删除\",\"审核\"],\"menu\":\"借用信息\",\"menuJump\":\"列表\",\"tableName\":\"jieyongxinxi\"}],\"menu\":\"借用信息管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-brand\",\"buttons\":[\"查看\",\"修改\",\"删除\"],\"menu\":\"归还信息\",\"menuJump\":\"列表\",\"tableName\":\"guihaixinxi\"}],\"menu\":\"归还信息管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-discover\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"活动分类\",\"menuJump\":\"列表\",\"tableName\":\"huodongfenlei\"}],\"menu\":\"活动分类管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-cardboard\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"社区活动\",\"menuJump\":\"列表\",\"tableName\":\"shequhuodong\"}],\"menu\":\"社区活动管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-pic\",\"buttons\":[\"查看\",\"修改\",\"删除\",\"审核\"],\"menu\":\"活动报名\",\"menuJump\":\"列表\",\"tableName\":\"huodongbaoming\"}],\"menu\":\"活动报名管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-cardboard\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"疫情监测\",\"menuJump\":\"列表\",\"tableName\":\"yiqingjiance\"}],\"menu\":\"疫情监测管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-pay\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\",\"报表\"],\"menu\":\"物业收费\",\"menuJump\":\"列表\",\"tableName\":\"wuyeshoufei\"}],\"menu\":\"物业收费管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-cardboard\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\",\"查看评论\"],\"menu\":\"资讯中心\",\"menuJump\":\"列表\",\"tableName\":\"zixunzhongxin\"}],\"menu\":\"资讯中心管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-message\",\"buttons\":[\"查看\",\"修改\",\"回复\",\"删除\"],\"menu\":\"意见中心\",\"tableName\":\"messages\"}],\"menu\":\"意见中心\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-taxi\",\"buttons\":[\"查看\",\"编辑名称\",\"编辑父级\",\"删除\"],\"menu\":\"菜单列表\",\"tableName\":\"menu\"},{\"appFrontIcon\":\"cuIcon-clothes\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"轮播图管理\",\"tableName\":\"config\"}],\"menu\":\"系统管理\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"查看\",\"查看评论\",\"立即预约\"],\"menu\":\"社区服务列表\",\"menuJump\":\"列表\",\"tableName\":\"shequfuwu\"}],\"menu\":\"社区服务模块\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-time\",\"buttons\":[\"立即借用\",\"查看\"],\"menu\":\"物品信息列表\",\"menuJump\":\"列表\",\"tableName\":\"wupinxinxi\"}],\"menu\":\"物品信息模块\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-copy\",\"buttons\":[\"查看\",\"立即报名\",\"查看评论\"],\"menu\":\"社区活动列表\",\"menuJump\":\"列表\",\"tableName\":\"shequhuodong\"}],\"menu\":\"社区活动模块\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-taxi\",\"buttons\":[\"查看\",\"查看评论\"],\"menu\":\"资讯中心列表\",\"menuJump\":\"列表\",\"tableName\":\"zixunzhongxin\"}],\"menu\":\"资讯中心模块\"}],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"否\",\"hasFrontRegister\":\"否\",\"roleName\":\"管理员\",\"tableName\":\"users\"},{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-form\",\"buttons\":[\"查看\",\"删除\"],\"menu\":\"服务预约\",\"menuJump\":\"列表\",\"tableName\":\"fuwuyuyue\"}],\"menu\":\"服务预约管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-qrcode\",\"buttons\":[\"查看\",\"删除\",\"归还\"],\"menu\":\"借用信息\",\"menuJump\":\"列表\",\"tableName\":\"jieyongxinxi\"}],\"menu\":\"借用信息管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-brand\",\"buttons\":[\"删除\",\"查看\"],\"menu\":\"归还信息\",\"menuJump\":\"列表\",\"tableName\":\"guihaixinxi\"}],\"menu\":\"归还信息管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-pic\",\"buttons\":[\"查看\",\"删除\"],\"menu\":\"活动报名\",\"menuJump\":\"列表\",\"tableName\":\"huodongbaoming\"}],\"menu\":\"活动报名管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-cardboard\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"疫情监测\",\"menuJump\":\"列表\",\"tableName\":\"yiqingjiance\"}],\"menu\":\"疫情监测管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-pay\",\"buttons\":[\"查看\",\"支付\"],\"menu\":\"物业收费\",\"menuJump\":\"列表\",\"tableName\":\"wuyeshoufei\"}],\"menu\":\"物业收费管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-taxi\",\"buttons\":[\"查看\",\"编辑名称\",\"编辑父级\",\"删除\"],\"menu\":\"菜单列表\",\"tableName\":\"menu\"}],\"menu\":\"系统管理\"}],\"frontMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"查看\",\"查看评论\",\"立即预约\"],\"menu\":\"社区服务列表\",\"menuJump\":\"列表\",\"tableName\":\"shequfuwu\"}],\"menu\":\"社区服务模块\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-time\",\"buttons\":[\"立即借用\",\"查看\"],\"menu\":\"物品信息列表\",\"menuJump\":\"列表\",\"tableName\":\"wupinxinxi\"}],\"menu\":\"物品信息模块\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-copy\",\"buttons\":[\"查看\",\"立即报名\",\"查看评论\"],\"menu\":\"社区活动列表\",\"menuJump\":\"列表\",\"tableName\":\"shequhuodong\"}],\"menu\":\"社区活动模块\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-taxi\",\"buttons\":[\"查看\",\"查看评论\"],\"menu\":\"资讯中心列表\",\"menuJump\":\"列表\",\"tableName\":\"zixunzhongxin\"}],\"menu\":\"资讯中心模块\"}],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"是\",\"hasFrontRegister\":\"是\",\"roleName\":\"用户\",\"tableName\":\"yonghu\"}]');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `cpicture` varchar(200) DEFAULT NULL COMMENT '留言图片',
  `reply` longtext COMMENT '回复内容',
  `rpicture` varchar(200) DEFAULT NULL COMMENT '回复图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='意见中心';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (161,'2022-04-29 05:15:52',1,'用户名1','留言内容1','upload/messages_cpicture1.jpg','回复内容1','upload/messages_rpicture1.jpg'),(162,'2022-04-29 05:15:52',2,'用户名2','留言内容2','upload/messages_cpicture2.jpg','回复内容2','upload/messages_rpicture2.jpg'),(163,'2022-04-29 05:15:52',3,'用户名3','留言内容3','upload/messages_cpicture3.jpg','回复内容3','upload/messages_rpicture3.jpg'),(164,'2022-04-29 05:15:52',4,'用户名4','留言内容4','upload/messages_cpicture4.jpg','回复内容4','upload/messages_rpicture4.jpg'),(165,'2022-04-29 05:15:52',5,'用户名5','留言内容5','upload/messages_cpicture5.jpg','回复内容5','upload/messages_rpicture5.jpg'),(166,'2022-04-29 05:15:52',6,'用户名6','留言内容6','upload/messages_cpicture6.jpg','回复内容6','upload/messages_rpicture6.jpg');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shequfuwu`
--

DROP TABLE IF EXISTS `shequfuwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shequfuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwumingcheng` varchar(200) DEFAULT NULL COMMENT '服务名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `fuwuzhonglei` varchar(200) DEFAULT NULL COMMENT '服务种类',
  `gongzuoshijian` varchar(200) DEFAULT NULL COMMENT '工作时间',
  `fuwuxiangqing` longtext COMMENT '服务详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='社区服务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shequfuwu`
--

LOCK TABLES `shequfuwu` WRITE;
/*!40000 ALTER TABLE `shequfuwu` DISABLE KEYS */;
INSERT INTO `shequfuwu` VALUES (31,'2022-04-29 05:15:52','服务名称1','upload/shequfuwu_tupian1.jpg','服务种类1','工作时间1','服务详情1',1,1,'2022-04-29 13:15:52',1),(32,'2022-04-29 05:15:52','服务名称2','upload/shequfuwu_tupian2.jpg','服务种类2','工作时间2','服务详情2',2,2,'2022-04-29 13:15:52',2),(33,'2022-04-29 05:15:52','服务名称3','upload/shequfuwu_tupian3.jpg','服务种类3','工作时间3','服务详情3',3,3,'2022-04-29 13:15:52',3),(34,'2022-04-29 05:15:52','服务名称4','upload/shequfuwu_tupian4.jpg','服务种类4','工作时间4','服务详情4',4,4,'2022-04-29 13:15:52',4),(35,'2022-04-29 05:15:52','服务名称5','upload/shequfuwu_tupian5.jpg','服务种类5','工作时间5','服务详情5',5,5,'2022-04-29 13:15:52',5),(36,'2022-04-29 05:15:52','服务名称6','upload/shequfuwu_tupian6.jpg','服务种类6','工作时间6','服务详情6',6,6,'2022-04-29 13:15:52',6);
/*!40000 ALTER TABLE `shequfuwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shequhuodong`
--

DROP TABLE IF EXISTS `shequhuodong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shequhuodong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbiaoti` varchar(200) DEFAULT NULL COMMENT '活动标题',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `huodongfenlei` varchar(200) DEFAULT NULL COMMENT '活动分类',
  `huodongdidian` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `kaishishijian` datetime DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` datetime DEFAULT NULL COMMENT '结束时间',
  `huodongxiangqing` longtext COMMENT '活动详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='社区活动';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shequhuodong`
--

LOCK TABLES `shequhuodong` WRITE;
/*!40000 ALTER TABLE `shequhuodong` DISABLE KEYS */;
INSERT INTO `shequhuodong` VALUES (101,'2022-04-29 05:15:52','活动标题1','upload/shequhuodong_huodongtupian1.jpg','活动分类1','活动地点1','2022-04-29 13:15:52','2022-04-29 13:15:52','活动详情1',1,1),(102,'2022-04-29 05:15:52','活动标题2','upload/shequhuodong_huodongtupian2.jpg','活动分类2','活动地点2','2022-04-29 13:15:52','2022-04-29 13:15:52','活动详情2',2,2),(103,'2022-04-29 05:15:52','活动标题3','upload/shequhuodong_huodongtupian3.jpg','活动分类3','活动地点3','2022-04-29 13:15:52','2022-04-29 13:15:52','活动详情3',3,3),(104,'2022-04-29 05:15:52','活动标题4','upload/shequhuodong_huodongtupian4.jpg','活动分类4','活动地点4','2022-04-29 13:15:52','2022-04-29 13:15:52','活动详情4',4,4),(105,'2022-04-29 05:15:52','活动标题5','upload/shequhuodong_huodongtupian5.jpg','活动分类5','活动地点5','2022-04-29 13:15:52','2022-04-29 13:15:52','活动详情5',5,5),(106,'2022-04-29 05:15:52','活动标题6','upload/shequhuodong_huodongtupian6.jpg','活动分类6','活动地点6','2022-04-29 13:15:52','2022-04-29 13:15:52','活动详情6',6,6);
/*!40000 ALTER TABLE `shequhuodong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','t6bvk2zl9tqs1v4v9ui95dw1xb445680','2022-04-29 05:18:03','2022-04-29 06:18:03');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-29 05:15:52');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wupinxinxi`
--

DROP TABLE IF EXISTS `wupinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wupinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) DEFAULT NULL COMMENT '物品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `wupinzhonglei` varchar(200) DEFAULT NULL COMMENT '物品种类',
  `wupinshuliang` int(11) DEFAULT NULL COMMENT '物品数量',
  `wupinxiangqing` longtext COMMENT '物品详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='物品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wupinxinxi`
--

LOCK TABLES `wupinxinxi` WRITE;
/*!40000 ALTER TABLE `wupinxinxi` DISABLE KEYS */;
INSERT INTO `wupinxinxi` VALUES (61,'2022-04-29 05:15:52','物品名称1','upload/wupinxinxi_tupian1.jpg','物品种类1',1,'物品详情1'),(62,'2022-04-29 05:15:52','物品名称2','upload/wupinxinxi_tupian2.jpg','物品种类2',2,'物品详情2'),(63,'2022-04-29 05:15:52','物品名称3','upload/wupinxinxi_tupian3.jpg','物品种类3',3,'物品详情3'),(64,'2022-04-29 05:15:52','物品名称4','upload/wupinxinxi_tupian4.jpg','物品种类4',4,'物品详情4'),(65,'2022-04-29 05:15:52','物品名称5','upload/wupinxinxi_tupian5.jpg','物品种类5',5,'物品详情5'),(66,'2022-04-29 05:15:52','物品名称6','upload/wupinxinxi_tupian6.jpg','物品种类6',6,'物品详情6');
/*!40000 ALTER TABLE `wupinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wupinzhonglei`
--

DROP TABLE IF EXISTS `wupinzhonglei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wupinzhonglei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinzhonglei` varchar(200) DEFAULT NULL COMMENT '物品种类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='物品种类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wupinzhonglei`
--

LOCK TABLES `wupinzhonglei` WRITE;
/*!40000 ALTER TABLE `wupinzhonglei` DISABLE KEYS */;
INSERT INTO `wupinzhonglei` VALUES (51,'2022-04-29 05:15:52','物品种类1'),(52,'2022-04-29 05:15:52','物品种类2'),(53,'2022-04-29 05:15:52','物品种类3'),(54,'2022-04-29 05:15:52','物品种类4'),(55,'2022-04-29 05:15:52','物品种类5'),(56,'2022-04-29 05:15:52','物品种类6');
/*!40000 ALTER TABLE `wupinzhonglei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wuyeshoufei`
--

DROP TABLE IF EXISTS `wuyeshoufei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wuyeshoufei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shoufeiyuefen` varchar(200) DEFAULT NULL COMMENT '收费月份',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `wuyefei` float DEFAULT NULL COMMENT '物业费',
  `lvhuayanghu` float DEFAULT NULL COMMENT '绿化养护',
  `qingjieweisheng` float DEFAULT NULL COMMENT '清洁卫生',
  `qitashoufei` float DEFAULT NULL COMMENT '其它收费',
  `shoufeishuoming` longtext COMMENT '收费说明',
  `zongjine` float DEFAULT NULL COMMENT '总金额',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='物业收费';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wuyeshoufei`
--

LOCK TABLES `wuyeshoufei` WRITE;
/*!40000 ALTER TABLE `wuyeshoufei` DISABLE KEYS */;
INSERT INTO `wuyeshoufei` VALUES (131,'2022-04-29 05:15:52','1月份','用户账号1','用户姓名1','13823888881',1,1,1,1,'收费说明1',1,'未支付'),(132,'2022-04-29 05:15:52','1月份','用户账号2','用户姓名2','13823888882',2,2,2,2,'收费说明2',2,'未支付'),(133,'2022-04-29 05:15:52','1月份','用户账号3','用户姓名3','13823888883',3,3,3,3,'收费说明3',3,'未支付'),(134,'2022-04-29 05:15:52','1月份','用户账号4','用户姓名4','13823888884',4,4,4,4,'收费说明4',4,'未支付'),(135,'2022-04-29 05:15:52','1月份','用户账号5','用户姓名5','13823888885',5,5,5,5,'收费说明5',5,'未支付'),(136,'2022-04-29 05:15:52','1月份','用户账号6','用户姓名6','13823888886',6,6,6,6,'收费说明6',6,'未支付');
/*!40000 ALTER TABLE `wuyeshoufei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yiqingjiance`
--

DROP TABLE IF EXISTS `yiqingjiance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yiqingjiance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dakabianhao` varchar(200) DEFAULT NULL COMMENT '打卡编号',
  `jiankangma` varchar(200) DEFAULT NULL COMMENT '健康码',
  `dangtiantiwen` float DEFAULT NULL COMMENT '当天体温',
  `shifoufare` varchar(200) DEFAULT NULL COMMENT '是否发热',
  `shifoukesou` varchar(200) DEFAULT NULL COMMENT '是否咳嗽',
  `shifoumijie` varchar(200) DEFAULT NULL COMMENT '是否密接',
  `dakashijian` datetime NOT NULL COMMENT '打卡时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  `longitude` float DEFAULT NULL COMMENT '经度',
  `latitude` float DEFAULT NULL COMMENT '纬度',
  `fulladdress` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dakabianhao` (`dakabianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='疫情监测';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yiqingjiance`
--

LOCK TABLES `yiqingjiance` WRITE;
/*!40000 ALTER TABLE `yiqingjiance` DISABLE KEYS */;
INSERT INTO `yiqingjiance` VALUES (121,'2022-04-29 05:15:52','1111111111','upload/yiqingjiance_jiankangma1.jpg',1,'否','否','否','2022-04-29 13:15:52','用户账号1','用户姓名1','13823888881',1,1,1,'宇宙银河系地球1号'),(122,'2022-04-29 05:15:52','2222222222','upload/yiqingjiance_jiankangma2.jpg',2,'否','否','否','2022-04-29 13:15:52','用户账号2','用户姓名2','13823888882',2,2,2,'宇宙银河系地球2号'),(123,'2022-04-29 05:15:52','3333333333','upload/yiqingjiance_jiankangma3.jpg',3,'否','否','否','2022-04-29 13:15:52','用户账号3','用户姓名3','13823888883',3,3,3,'宇宙银河系地球3号'),(124,'2022-04-29 05:15:52','4444444444','upload/yiqingjiance_jiankangma4.jpg',4,'否','否','否','2022-04-29 13:15:52','用户账号4','用户姓名4','13823888884',4,4,4,'宇宙银河系地球4号'),(125,'2022-04-29 05:15:52','5555555555','upload/yiqingjiance_jiankangma5.jpg',5,'否','否','否','2022-04-29 13:15:52','用户账号5','用户姓名5','13823888885',5,5,5,'宇宙银河系地球5号'),(126,'2022-04-29 05:15:52','6666666666','upload/yiqingjiance_jiankangma6.jpg',6,'否','否','否','2022-04-29 13:15:52','用户账号6','用户姓名6','13823888886',6,6,6,'宇宙银河系地球6号');
/*!40000 ALTER TABLE `yiqingjiance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jiatingzhuzhi` varchar(200) DEFAULT NULL COMMENT '家庭住址',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `qinshuxingming` varchar(200) DEFAULT NULL COMMENT '亲属姓名',
  `qinshuguanxi` varchar(200) DEFAULT NULL COMMENT '亲属关系',
  `jinjidianhua` varchar(200) DEFAULT NULL COMMENT '紧急电话',
  `jibingshi` varchar(200) DEFAULT NULL COMMENT '疾病史',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-04-29 05:15:52','用户账号1','123456','用户姓名1','upload/yonghu_zhaopian1.jpg','男','家庭住址1','13823888881','亲属姓名1','亲属关系1','13823888881','疾病史1','备注1'),(12,'2022-04-29 05:15:52','用户账号2','123456','用户姓名2','upload/yonghu_zhaopian2.jpg','男','家庭住址2','13823888882','亲属姓名2','亲属关系2','13823888882','疾病史2','备注2'),(13,'2022-04-29 05:15:52','用户账号3','123456','用户姓名3','upload/yonghu_zhaopian3.jpg','男','家庭住址3','13823888883','亲属姓名3','亲属关系3','13823888883','疾病史3','备注3'),(14,'2022-04-29 05:15:52','用户账号4','123456','用户姓名4','upload/yonghu_zhaopian4.jpg','男','家庭住址4','13823888884','亲属姓名4','亲属关系4','13823888884','疾病史4','备注4'),(15,'2022-04-29 05:15:52','用户账号5','123456','用户姓名5','upload/yonghu_zhaopian5.jpg','男','家庭住址5','13823888885','亲属姓名5','亲属关系5','13823888885','疾病史5','备注5'),(16,'2022-04-29 05:15:52','用户账号6','123456','用户姓名6','upload/yonghu_zhaopian6.jpg','男','家庭住址6','13823888886','亲属姓名6','亲属关系6','13823888886','疾病史6','备注6');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zixunzhongxin`
--

DROP TABLE IF EXISTS `zixunzhongxin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zixunzhongxin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zixunbiaoti` varchar(200) DEFAULT NULL COMMENT '资讯标题',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zixunneirong` longtext COMMENT '资讯内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='资讯中心';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zixunzhongxin`
--

LOCK TABLES `zixunzhongxin` WRITE;
/*!40000 ALTER TABLE `zixunzhongxin` DISABLE KEYS */;
INSERT INTO `zixunzhongxin` VALUES (141,'2022-04-29 05:15:52','资讯标题1','upload/zixunzhongxin_fengmian1.jpg','资讯内容1','2022-04-29 13:15:52'),(142,'2022-04-29 05:15:52','资讯标题2','upload/zixunzhongxin_fengmian2.jpg','资讯内容2','2022-04-29 13:15:52'),(143,'2022-04-29 05:15:52','资讯标题3','upload/zixunzhongxin_fengmian3.jpg','资讯内容3','2022-04-29 13:15:52'),(144,'2022-04-29 05:15:52','资讯标题4','upload/zixunzhongxin_fengmian4.jpg','资讯内容4','2022-04-29 13:15:52'),(145,'2022-04-29 05:15:52','资讯标题5','upload/zixunzhongxin_fengmian5.jpg','资讯内容5','2022-04-29 13:15:52'),(146,'2022-04-29 05:15:52','资讯标题6','upload/zixunzhongxin_fengmian6.jpg','资讯内容6','2022-04-29 13:15:52');
/*!40000 ALTER TABLE `zixunzhongxin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-30 22:32:16
