/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : a3mall

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2021-04-08 17:16:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mall_archives
-- ----------------------------
DROP TABLE IF EXISTS `mall_archives`;
CREATE TABLE `mall_archives` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `hits` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `sort` smallint(6) NOT NULL DEFAULT '0',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `content` longtext NOT NULL,
  `create_time` int(10) NOT NULL DEFAULT '0',
  `update_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_archives
-- ----------------------------
INSERT INTO `mall_archives` VALUES ('1', '70', '支付方式', '1', '0', '0', '', '', '<p>支付支持，货到付款、在线支付、余额支付</p>', '1589957219', '0');
INSERT INTO `mall_archives` VALUES ('2', '70', '售后服务', '0', '0', '0', '', '', '<p>售后服务</p>', '1589957283', '0');
INSERT INTO `mall_archives` VALUES ('3', '70', '特色服务', '0', '0', '0', '', '', '<p>特色服务</p>', '1589957302', '0');
INSERT INTO `mall_archives` VALUES ('4', '72', '秋季养生正当时，顺季食补滋阴养肺', '18', '0', '0', '/uploads/images/20200602/74ecfaec958bbb60e5700938ef310631.png', '', '<p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">多预防才能少生病。</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">俗话说：“一夏无病三分虚”，秋天一到，正是补身养神的时候，既能恢复调节身体各方面机能，储备营养度过冬季；又能通过滋补应对秋季燥热的气候特征，防范一些季节病症。在民间也素有“秋补”习俗，但秋补却也不能随便乱补。</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">很多人一听说要秋补，就不管三七二十一，只挑贵的食品、药品吃，这种做法是极不科学的。秋补要根据自身身体情况，并遵循一定的道理和原则来进行。此外若无医嘱也切不可随意进行药补，正常食补就能很好应对秋季养生。</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">——①——</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">营养谷物调理脾胃</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">因为夏季常吃过冷食品，我们的脾胃多少会有不适的情况，因此在秋季进补前宜先调理脾胃，给脾胃一个调整适应的时期，后续食补才不会增加脾胃负担。</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">脾胃调理的方法很简单，首先是平日饮食避免吃过于辛辣刺激和油腻的食物，其次是补食一些富有营养又易于消化的食物，比如鱼肉、山药、新鲜蔬菜，以及红豆、苡仁等谷物。尤其是谷物类食品，平日炖汤和煮粥都可以添加一些，既增加营养又能调理脾胃。</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">——②——</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">养生茶饮滋阴润燥</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">一年四季都有其独有特点，而秋天的特点就是气候干燥，我们的身体也容易因此变得燥热，故每天都需要补充大量水分。并且根据中医“春夏养阳，秋冬养阴”的原则，秋补还须要注意养阴生津润燥。为此，多喝一些秋季对应的养生茶饮，能很好地起到滋阴润燥的作用。</p><p class=\"_1KzSpgz7dV2fQi0DA7rBNO ekdgpaS7Doc3bGdSvcWwK\" style=\"margin-top:0px;margin-bottom:20px;padding:0px;color:rgb(153,153,153);line-height:22px;font-family:\'Microsoft YaHei\', tahoma, arial, \'Hiragino Sans GB\', sans-serif;font-size:14px;white-space:normal;background-color:rgb(255,255,255);\">菊花是秋天的“花中仙子”，菊花茶更是我们秋季润燥的常备饮品。不仅是润燥，常喝菊花茶还有提神醒脑、养肝明目、降压通脉的作用。</p><p><br /></p>', '1591047003', '0');
INSERT INTO `mall_archives` VALUES ('7', '71', 'A3Mall正式版1.5.3发布', '4', '0', '0', '', '', '<p>A3Mall正式版1.5.3发布</p>', '1597023849', '1607052555');

-- ----------------------------
-- Table structure for mall_area
-- ----------------------------
DROP TABLE IF EXISTS `mall_area`;
CREATE TABLE `mall_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `level` tinyint(4) unsigned DEFAULT '0',
  `zip` varchar(100) DEFAULT NULL,
  `lng` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `sort` smallint(5) NOT NULL DEFAULT '0',
  `is_lock` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name,level` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3749 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_area
-- ----------------------------
INSERT INTO `mall_area` VALUES ('1', '0', '北京市', '1', '', '116.405285', '39.904989', '0', '0');
INSERT INTO `mall_area` VALUES ('2', '1', '北京市', '2', '100000', '116.405285', '39.904989', '0', '0');
INSERT INTO `mall_area` VALUES ('3', '2', '东城区', '3', '100010', '116.41005', '39.93157', '0', '0');
INSERT INTO `mall_area` VALUES ('4', '2', '西城区', '3', '100032', '116.36003', '39.9305', '0', '0');
INSERT INTO `mall_area` VALUES ('5', '2', '朝阳区', '3', '100020', '116.48548', '39.9484', '0', '0');
INSERT INTO `mall_area` VALUES ('6', '2', '丰台区', '3', '100071', '116.28625', '39.8585', '0', '0');
INSERT INTO `mall_area` VALUES ('7', '2', '石景山区', '3', '100043', '116.2229', '39.90564', '0', '0');
INSERT INTO `mall_area` VALUES ('8', '2', '海淀区', '3', '100089', '116.29812', '39.95931', '0', '0');
INSERT INTO `mall_area` VALUES ('9', '2', '门头沟区', '3', '102300', '116.10137', '39.94043', '0', '0');
INSERT INTO `mall_area` VALUES ('10', '2', '房山区', '3', '102488', '116.14257', '39.74786', '0', '0');
INSERT INTO `mall_area` VALUES ('11', '2', '通州区', '3', '101149', '116.65716', '39.90966', '0', '0');
INSERT INTO `mall_area` VALUES ('12', '2', '顺义区', '3', '101300', '116.65417', '40.1302', '0', '0');
INSERT INTO `mall_area` VALUES ('13', '2', '昌平区', '3', '102200', '116.2312', '40.22072', '0', '0');
INSERT INTO `mall_area` VALUES ('14', '2', '大兴区', '3', '102600', '116.34149', '39.72668', '0', '0');
INSERT INTO `mall_area` VALUES ('15', '2', '怀柔区', '3', '101400', '116.63168', '40.31602', '0', '0');
INSERT INTO `mall_area` VALUES ('16', '2', '平谷区', '3', '101200', '117.12133', '40.14056', '0', '0');
INSERT INTO `mall_area` VALUES ('17', '2', '密云县', '3', '101500', '116.84295', '40.37618', '0', '0');
INSERT INTO `mall_area` VALUES ('18', '2', '延庆县', '3', '102100', '115.97494', '40.45672', '0', '0');
INSERT INTO `mall_area` VALUES ('19', '0', '天津市', '1', '', '117.190182', '39.125596', '0', '0');
INSERT INTO `mall_area` VALUES ('20', '19', '天津市', '2', '300000', '117.190182', '39.125596', '0', '0');
INSERT INTO `mall_area` VALUES ('21', '20', '和平区', '3', '300041', '117.21456', '39.11718', '0', '0');
INSERT INTO `mall_area` VALUES ('22', '20', '河东区', '3', '300171', '117.22562', '39.12318', '0', '0');
INSERT INTO `mall_area` VALUES ('23', '20', '河西区', '3', '300202', '117.22327', '39.10959', '0', '0');
INSERT INTO `mall_area` VALUES ('24', '20', '南开区', '3', '300110', '117.15074', '39.13821', '0', '0');
INSERT INTO `mall_area` VALUES ('25', '20', '河北区', '3', '300143', '117.19697', '39.14816', '0', '0');
INSERT INTO `mall_area` VALUES ('26', '20', '红桥区', '3', '300131', '117.15145', '39.16715', '0', '0');
INSERT INTO `mall_area` VALUES ('27', '20', '东丽区', '3', '300300', '117.31436', '39.0863', '0', '0');
INSERT INTO `mall_area` VALUES ('28', '20', '西青区', '3', '300380', '117.00927', '39.14123', '0', '0');
INSERT INTO `mall_area` VALUES ('29', '20', '津南区', '3', '300350', '117.38537', '38.99139', '0', '0');
INSERT INTO `mall_area` VALUES ('30', '20', '北辰区', '3', '300400', '117.13217', '39.22131', '0', '0');
INSERT INTO `mall_area` VALUES ('31', '20', '武清区', '3', '301700', '117.04443', '39.38415', '0', '0');
INSERT INTO `mall_area` VALUES ('32', '20', '宝坻区', '3', '301800', '117.3103', '39.71761', '0', '0');
INSERT INTO `mall_area` VALUES ('33', '20', '滨海新区', '3', '300451', '117.70162', '39.02668', '0', '0');
INSERT INTO `mall_area` VALUES ('34', '20', '宁河县', '3', '301500', '117.8255', '39.33048', '0', '0');
INSERT INTO `mall_area` VALUES ('35', '20', '静海县', '3', '301600', '116.97436', '38.94582', '0', '0');
INSERT INTO `mall_area` VALUES ('36', '20', '蓟县', '3', '301900', '117.40799', '40.04567', '0', '0');
INSERT INTO `mall_area` VALUES ('37', '0', '河北省', '1', '', '114.502461', '38.045474', '0', '0');
INSERT INTO `mall_area` VALUES ('38', '37', '石家庄市', '2', '050011', '114.502461', '38.045474', '0', '0');
INSERT INTO `mall_area` VALUES ('39', '38', '长安区', '3', '050011', '114.53906', '38.03665', '0', '0');
INSERT INTO `mall_area` VALUES ('40', '38', '桥西区', '3', '050091', '114.46977', '38.03221', '0', '0');
INSERT INTO `mall_area` VALUES ('41', '38', '新华区', '3', '050051', '114.46326', '38.05088', '0', '0');
INSERT INTO `mall_area` VALUES ('42', '38', '井陉矿区', '3', '050100', '114.06518', '38.06705', '0', '0');
INSERT INTO `mall_area` VALUES ('43', '38', '裕华区', '3', '050031', '114.53115', '38.00604', '0', '0');
INSERT INTO `mall_area` VALUES ('44', '38', '藁城区', '3', '052160', '114.84671', '38.02162', '0', '0');
INSERT INTO `mall_area` VALUES ('45', '38', '鹿泉区', '3', '050200', '114.31347', '38.08782', '0', '0');
INSERT INTO `mall_area` VALUES ('46', '38', '栾城区', '3', '051430', '114.64834', '37.90022', '0', '0');
INSERT INTO `mall_area` VALUES ('47', '38', '井陉县', '3', '050300', '114.14257', '38.03688', '0', '0');
INSERT INTO `mall_area` VALUES ('48', '38', '正定县', '3', '050800', '114.57296', '38.14445', '0', '0');
INSERT INTO `mall_area` VALUES ('49', '38', '行唐县', '3', '050600', '114.55316', '38.43654', '0', '0');
INSERT INTO `mall_area` VALUES ('50', '38', '灵寿县', '3', '050500', '114.38259', '38.30845', '0', '0');
INSERT INTO `mall_area` VALUES ('51', '38', '高邑县', '3', '051330', '114.61142', '37.61556', '0', '0');
INSERT INTO `mall_area` VALUES ('52', '38', '深泽县', '3', '052560', '115.20358', '38.18353', '0', '0');
INSERT INTO `mall_area` VALUES ('53', '38', '赞皇县', '3', '051230', '114.38775', '37.66135', '0', '0');
INSERT INTO `mall_area` VALUES ('54', '38', '无极县', '3', '052460', '114.97509', '38.17653', '0', '0');
INSERT INTO `mall_area` VALUES ('55', '38', '平山县', '3', '050400', '114.186', '38.25994', '0', '0');
INSERT INTO `mall_area` VALUES ('56', '38', '元氏县', '3', '051130', '114.52539', '37.76668', '0', '0');
INSERT INTO `mall_area` VALUES ('57', '38', '赵县', '3', '051530', '114.77612', '37.75628', '0', '0');
INSERT INTO `mall_area` VALUES ('58', '38', '辛集市', '3', '052360', '115.20626', '37.94079', '0', '0');
INSERT INTO `mall_area` VALUES ('59', '38', '晋州市', '3', '052260', '115.04348', '38.03135', '0', '0');
INSERT INTO `mall_area` VALUES ('60', '38', '新乐市', '3', '050700', '114.68985', '38.34417', '0', '0');
INSERT INTO `mall_area` VALUES ('61', '37', '唐山市', '2', '063000', '118.175393', '39.635113', '0', '0');
INSERT INTO `mall_area` VALUES ('62', '61', '路南区', '3', '063000', '118.15431', '39.62505', '0', '0');
INSERT INTO `mall_area` VALUES ('63', '61', '路北区', '3', '063000', '118.20079', '39.62436', '0', '0');
INSERT INTO `mall_area` VALUES ('64', '61', '古冶区', '3', '063100', '118.45803', '39.71993', '0', '0');
INSERT INTO `mall_area` VALUES ('65', '61', '开平区', '3', '063021', '118.26171', '39.67128', '0', '0');
INSERT INTO `mall_area` VALUES ('66', '61', '丰南区', '3', '063300', '118.11282', '39.56483', '0', '0');
INSERT INTO `mall_area` VALUES ('67', '61', '丰润区', '3', '064000', '118.12976', '39.8244', '0', '0');
INSERT INTO `mall_area` VALUES ('68', '61', '曹妃甸区', '3', '063200', '118.460379', '39.273070', '0', '0');
INSERT INTO `mall_area` VALUES ('69', '61', '滦县', '3', '063700', '118.70346', '39.74056', '0', '0');
INSERT INTO `mall_area` VALUES ('70', '61', '滦南县', '3', '063500', '118.6741', '39.5039', '0', '0');
INSERT INTO `mall_area` VALUES ('71', '61', '乐亭县', '3', '063600', '118.9125', '39.42561', '0', '0');
INSERT INTO `mall_area` VALUES ('72', '61', '迁西县', '3', '064300', '118.31616', '40.14587', '0', '0');
INSERT INTO `mall_area` VALUES ('73', '61', '玉田县', '3', '064100', '117.7388', '39.90049', '0', '0');
INSERT INTO `mall_area` VALUES ('74', '61', '遵化市', '3', '064200', '117.96444', '40.18741', '0', '0');
INSERT INTO `mall_area` VALUES ('75', '61', '迁安市', '3', '064400', '118.70068', '39.99833', '0', '0');
INSERT INTO `mall_area` VALUES ('76', '37', '秦皇岛市', '2', '066000', '119.586579', '39.942531', '0', '0');
INSERT INTO `mall_area` VALUES ('77', '76', '海港区', '3', '066000', '119.61046', '39.9345', '0', '0');
INSERT INTO `mall_area` VALUES ('78', '76', '山海关区', '3', '066200', '119.77563', '39.97869', '0', '0');
INSERT INTO `mall_area` VALUES ('79', '76', '北戴河区', '3', '066100', '119.48388', '39.83408', '0', '0');
INSERT INTO `mall_area` VALUES ('80', '76', '青龙满族自治县', '3', '066500', '118.95242', '40.40743', '0', '0');
INSERT INTO `mall_area` VALUES ('81', '76', '昌黎县', '3', '066600', '119.16595', '39.70884', '0', '0');
INSERT INTO `mall_area` VALUES ('82', '76', '抚宁县', '3', '066300', '119.24487', '39.87538', '0', '0');
INSERT INTO `mall_area` VALUES ('83', '76', '卢龙县', '3', '066400', '118.89288', '39.89176', '0', '0');
INSERT INTO `mall_area` VALUES ('84', '37', '邯郸市', '2', '056002', '114.490686', '36.612273', '0', '0');
INSERT INTO `mall_area` VALUES ('85', '84', '邯山区', '3', '056001', '114.48375', '36.60006', '0', '0');
INSERT INTO `mall_area` VALUES ('86', '84', '丛台区', '3', '056002', '114.49343', '36.61847', '0', '0');
INSERT INTO `mall_area` VALUES ('87', '84', '复兴区', '3', '056003', '114.45928', '36.61134', '0', '0');
INSERT INTO `mall_area` VALUES ('88', '84', '峰峰矿区', '3', '056200', '114.21148', '36.41937', '0', '0');
INSERT INTO `mall_area` VALUES ('89', '84', '邯郸县', '3', '056101', '114.53103', '36.59385', '0', '0');
INSERT INTO `mall_area` VALUES ('90', '84', '临漳县', '3', '056600', '114.6195', '36.33461', '0', '0');
INSERT INTO `mall_area` VALUES ('91', '84', '成安县', '3', '056700', '114.66995', '36.44411', '0', '0');
INSERT INTO `mall_area` VALUES ('92', '84', '大名县', '3', '056900', '115.15362', '36.27994', '0', '0');
INSERT INTO `mall_area` VALUES ('93', '84', '涉县', '3', '056400', '113.69183', '36.58072', '0', '0');
INSERT INTO `mall_area` VALUES ('94', '84', '磁县', '3', '056500', '114.37387', '36.37392', '0', '0');
INSERT INTO `mall_area` VALUES ('95', '84', '肥乡县', '3', '057550', '114.79998', '36.54807', '0', '0');
INSERT INTO `mall_area` VALUES ('96', '84', '永年县', '3', '057150', '114.48925', '36.78356', '0', '0');
INSERT INTO `mall_area` VALUES ('97', '84', '邱县', '3', '057450', '115.17407', '36.82082', '0', '0');
INSERT INTO `mall_area` VALUES ('98', '84', '鸡泽县', '3', '057350', '114.8742', '36.92374', '0', '0');
INSERT INTO `mall_area` VALUES ('99', '84', '广平县', '3', '057650', '114.94653', '36.48046', '0', '0');
INSERT INTO `mall_area` VALUES ('100', '84', '馆陶县', '3', '057750', '115.29913', '36.53719', '0', '0');
INSERT INTO `mall_area` VALUES ('101', '84', '魏县', '3', '056800', '114.93518', '36.36171', '0', '0');
INSERT INTO `mall_area` VALUES ('102', '84', '曲周县', '3', '057250', '114.95196', '36.77671', '0', '0');
INSERT INTO `mall_area` VALUES ('103', '84', '武安市', '3', '056300', '114.20153', '36.69281', '0', '0');
INSERT INTO `mall_area` VALUES ('104', '37', '邢台市', '2', '054001', '114.508851', '37.0682', '0', '0');
INSERT INTO `mall_area` VALUES ('105', '104', '桥东区', '3', '054001', '114.50725', '37.06801', '0', '0');
INSERT INTO `mall_area` VALUES ('106', '104', '桥西区', '3', '054000', '114.46803', '37.05984', '0', '0');
INSERT INTO `mall_area` VALUES ('107', '104', '邢台县', '3', '054001', '114.56575', '37.0456', '0', '0');
INSERT INTO `mall_area` VALUES ('108', '104', '临城县', '3', '054300', '114.50387', '37.43977', '0', '0');
INSERT INTO `mall_area` VALUES ('109', '104', '内丘县', '3', '054200', '114.51212', '37.28671', '0', '0');
INSERT INTO `mall_area` VALUES ('110', '104', '柏乡县', '3', '055450', '114.69332', '37.48242', '0', '0');
INSERT INTO `mall_area` VALUES ('111', '104', '隆尧县', '3', '055350', '114.77615', '37.35351', '0', '0');
INSERT INTO `mall_area` VALUES ('112', '104', '任县', '3', '055150', '114.6842', '37.12575', '0', '0');
INSERT INTO `mall_area` VALUES ('113', '104', '南和县', '3', '054400', '114.68371', '37.00488', '0', '0');
INSERT INTO `mall_area` VALUES ('114', '104', '宁晋县', '3', '055550', '114.92117', '37.61696', '0', '0');
INSERT INTO `mall_area` VALUES ('115', '104', '巨鹿县', '3', '055250', '115.03524', '37.21801', '0', '0');
INSERT INTO `mall_area` VALUES ('116', '104', '新河县', '3', '055650', '115.24987', '37.52718', '0', '0');
INSERT INTO `mall_area` VALUES ('117', '104', '广宗县', '3', '054600', '115.14254', '37.0746', '0', '0');
INSERT INTO `mall_area` VALUES ('118', '104', '平乡县', '3', '054500', '115.03002', '37.06317', '0', '0');
INSERT INTO `mall_area` VALUES ('119', '104', '威县', '3', '054700', '115.2637', '36.9768', '0', '0');
INSERT INTO `mall_area` VALUES ('120', '104', '清河县', '3', '054800', '115.66479', '37.07122', '0', '0');
INSERT INTO `mall_area` VALUES ('121', '104', '临西县', '3', '054900', '115.50097', '36.87078', '0', '0');
INSERT INTO `mall_area` VALUES ('122', '104', '南宫市', '3', '055750', '115.39068', '37.35799', '0', '0');
INSERT INTO `mall_area` VALUES ('123', '104', '沙河市', '3', '054100', '114.4981', '36.8577', '0', '0');
INSERT INTO `mall_area` VALUES ('124', '37', '保定市', '2', '071052', '115.482331', '38.867657', '0', '0');
INSERT INTO `mall_area` VALUES ('125', '124', '新市区', '3', '071051', '115.4587', '38.87751', '0', '0');
INSERT INTO `mall_area` VALUES ('126', '124', '北市区', '3', '071000', '115.49715', '38.88322', '0', '0');
INSERT INTO `mall_area` VALUES ('127', '124', '南市区', '3', '071001', '115.52859', '38.85455', '0', '0');
INSERT INTO `mall_area` VALUES ('128', '124', '满城县', '3', '072150', '115.32296', '38.94972', '0', '0');
INSERT INTO `mall_area` VALUES ('129', '124', '清苑县', '3', '071100', '115.49267', '38.76709', '0', '0');
INSERT INTO `mall_area` VALUES ('130', '124', '涞水县', '3', '074100', '115.71517', '39.39404', '0', '0');
INSERT INTO `mall_area` VALUES ('131', '124', '阜平县', '3', '073200', '114.19683', '38.84763', '0', '0');
INSERT INTO `mall_area` VALUES ('132', '124', '徐水县', '3', '072550', '115.65829', '39.02099', '0', '0');
INSERT INTO `mall_area` VALUES ('133', '124', '定兴县', '3', '072650', '115.80786', '39.26312', '0', '0');
INSERT INTO `mall_area` VALUES ('134', '124', '唐县', '3', '072350', '114.98516', '38.74513', '0', '0');
INSERT INTO `mall_area` VALUES ('135', '124', '高阳县', '3', '071500', '115.7788', '38.70003', '0', '0');
INSERT INTO `mall_area` VALUES ('136', '124', '容城县', '3', '071700', '115.87158', '39.0535', '0', '0');
INSERT INTO `mall_area` VALUES ('137', '124', '涞源县', '3', '074300', '114.69128', '39.35388', '0', '0');
INSERT INTO `mall_area` VALUES ('138', '124', '望都县', '3', '072450', '115.1567', '38.70996', '0', '0');
INSERT INTO `mall_area` VALUES ('139', '124', '安新县', '3', '071600', '115.93557', '38.93532', '0', '0');
INSERT INTO `mall_area` VALUES ('140', '124', '易县', '3', '074200', '115.4981', '39.34885', '0', '0');
INSERT INTO `mall_area` VALUES ('141', '124', '曲阳县', '3', '073100', '114.70123', '38.62154', '0', '0');
INSERT INTO `mall_area` VALUES ('142', '124', '蠡县', '3', '071400', '115.57717', '38.48974', '0', '0');
INSERT INTO `mall_area` VALUES ('143', '124', '顺平县', '3', '072250', '115.1347', '38.83854', '0', '0');
INSERT INTO `mall_area` VALUES ('144', '124', '博野县', '3', '071300', '115.47033', '38.4564', '0', '0');
INSERT INTO `mall_area` VALUES ('145', '124', '雄县', '3', '071800', '116.10873', '38.99442', '0', '0');
INSERT INTO `mall_area` VALUES ('146', '124', '涿州市', '3', '072750', '115.98062', '39.48622', '0', '0');
INSERT INTO `mall_area` VALUES ('147', '124', '定州市', '3', '073000', '114.9902', '38.51623', '0', '0');
INSERT INTO `mall_area` VALUES ('148', '124', '安国市', '3', '071200', '115.32321', '38.41391', '0', '0');
INSERT INTO `mall_area` VALUES ('149', '124', '高碑店市', '3', '074000', '115.87368', '39.32655', '0', '0');
INSERT INTO `mall_area` VALUES ('150', '37', '张家口市', '2', '075000', '114.884091', '40.811901', '0', '0');
INSERT INTO `mall_area` VALUES ('151', '150', '桥东区', '3', '075000', '114.8943', '40.78844', '0', '0');
INSERT INTO `mall_area` VALUES ('152', '150', '桥西区', '3', '075061', '114.86962', '40.81945', '0', '0');
INSERT INTO `mall_area` VALUES ('153', '150', '宣化区', '3', '075100', '115.06543', '40.60957', '0', '0');
INSERT INTO `mall_area` VALUES ('154', '150', '下花园区', '3', '075300', '115.28744', '40.50236', '0', '0');
INSERT INTO `mall_area` VALUES ('155', '150', '宣化县', '3', '075100', '115.15497', '40.56618', '0', '0');
INSERT INTO `mall_area` VALUES ('156', '150', '张北县', '3', '076450', '114.71432', '41.15977', '0', '0');
INSERT INTO `mall_area` VALUES ('157', '150', '康保县', '3', '076650', '114.60031', '41.85225', '0', '0');
INSERT INTO `mall_area` VALUES ('158', '150', '沽源县', '3', '076550', '115.68859', '41.66959', '0', '0');
INSERT INTO `mall_area` VALUES ('159', '150', '尚义县', '3', '076750', '113.97134', '41.07782', '0', '0');
INSERT INTO `mall_area` VALUES ('160', '150', '蔚县', '3', '075700', '114.58892', '39.84067', '0', '0');
INSERT INTO `mall_area` VALUES ('161', '150', '阳原县', '3', '075800', '114.15051', '40.10361', '0', '0');
INSERT INTO `mall_area` VALUES ('162', '150', '怀安县', '3', '076150', '114.38559', '40.67425', '0', '0');
INSERT INTO `mall_area` VALUES ('163', '150', '万全县', '3', '076250', '114.7405', '40.76694', '0', '0');
INSERT INTO `mall_area` VALUES ('164', '150', '怀来县', '3', '075400', '115.51773', '40.41536', '0', '0');
INSERT INTO `mall_area` VALUES ('165', '150', '涿鹿县', '3', '075600', '115.22403', '40.37636', '0', '0');
INSERT INTO `mall_area` VALUES ('166', '150', '赤城县', '3', '075500', '115.83187', '40.91438', '0', '0');
INSERT INTO `mall_area` VALUES ('167', '150', '崇礼县', '3', '076350', '115.27993', '40.97519', '0', '0');
INSERT INTO `mall_area` VALUES ('168', '37', '承德市', '2', '067000', '117.939152', '40.976204', '0', '0');
INSERT INTO `mall_area` VALUES ('169', '168', '双桥区', '3', '067000', '117.9432', '40.97466', '0', '0');
INSERT INTO `mall_area` VALUES ('170', '168', '双滦区', '3', '067001', '117.74487', '40.95375', '0', '0');
INSERT INTO `mall_area` VALUES ('171', '168', '鹰手营子矿区', '3', '067200', '117.65985', '40.54744', '0', '0');
INSERT INTO `mall_area` VALUES ('172', '168', '承德县', '3', '067400', '118.17639', '40.76985', '0', '0');
INSERT INTO `mall_area` VALUES ('173', '168', '兴隆县', '3', '067300', '117.50073', '40.41709', '0', '0');
INSERT INTO `mall_area` VALUES ('174', '168', '平泉县', '3', '067500', '118.70196', '41.01839', '0', '0');
INSERT INTO `mall_area` VALUES ('175', '168', '滦平县', '3', '068250', '117.33276', '40.94148', '0', '0');
INSERT INTO `mall_area` VALUES ('176', '168', '隆化县', '3', '068150', '117.7297', '41.31412', '0', '0');
INSERT INTO `mall_area` VALUES ('177', '168', '丰宁满族自治县', '3', '068350', '116.6492', '41.20481', '0', '0');
INSERT INTO `mall_area` VALUES ('178', '168', '宽城满族自治县', '3', '067600', '118.49176', '40.60829', '0', '0');
INSERT INTO `mall_area` VALUES ('179', '168', '围场满族蒙古族自治县', '3', '068450', '117.7601', '41.94368', '0', '0');
INSERT INTO `mall_area` VALUES ('180', '37', '沧州市', '2', '061001', '116.857461', '38.310582', '0', '0');
INSERT INTO `mall_area` VALUES ('181', '180', '新华区', '3', '061000', '116.86643', '38.31438', '0', '0');
INSERT INTO `mall_area` VALUES ('182', '180', '运河区', '3', '061001', '116.85706', '38.31352', '0', '0');
INSERT INTO `mall_area` VALUES ('183', '180', '沧县', '3', '061000', '116.87817', '38.29361', '0', '0');
INSERT INTO `mall_area` VALUES ('184', '180', '青县', '3', '062650', '116.80316', '38.58345', '0', '0');
INSERT INTO `mall_area` VALUES ('185', '180', '东光县', '3', '061600', '116.53668', '37.8857', '0', '0');
INSERT INTO `mall_area` VALUES ('186', '180', '海兴县', '3', '061200', '117.49758', '38.13958', '0', '0');
INSERT INTO `mall_area` VALUES ('187', '180', '盐山县', '3', '061300', '117.23092', '38.05647', '0', '0');
INSERT INTO `mall_area` VALUES ('188', '180', '肃宁县', '3', '062350', '115.82971', '38.42272', '0', '0');
INSERT INTO `mall_area` VALUES ('189', '180', '南皮县', '3', '061500', '116.70224', '38.04109', '0', '0');
INSERT INTO `mall_area` VALUES ('190', '180', '吴桥县', '3', '061800', '116.3847', '37.62546', '0', '0');
INSERT INTO `mall_area` VALUES ('191', '180', '献县', '3', '062250', '116.12695', '38.19228', '0', '0');
INSERT INTO `mall_area` VALUES ('192', '180', '孟村回族自治县', '3', '061400', '117.10412', '38.05338', '0', '0');
INSERT INTO `mall_area` VALUES ('193', '180', '泊头市', '3', '062150', '116.57824', '38.08359', '0', '0');
INSERT INTO `mall_area` VALUES ('194', '180', '任丘市', '3', '062550', '116.1033', '38.71124', '0', '0');
INSERT INTO `mall_area` VALUES ('195', '180', '黄骅市', '3', '061100', '117.33883', '38.3706', '0', '0');
INSERT INTO `mall_area` VALUES ('196', '180', '河间市', '3', '062450', '116.0993', '38.44549', '0', '0');
INSERT INTO `mall_area` VALUES ('197', '37', '廊坊市', '2', '065000', '116.713873', '39.529244', '0', '0');
INSERT INTO `mall_area` VALUES ('198', '197', '安次区', '3', '065000', '116.70308', '39.52057', '0', '0');
INSERT INTO `mall_area` VALUES ('199', '197', '广阳区', '3', '065000', '116.71069', '39.52278', '0', '0');
INSERT INTO `mall_area` VALUES ('200', '197', '固安县', '3', '065500', '116.29916', '39.43833', '0', '0');
INSERT INTO `mall_area` VALUES ('201', '197', '永清县', '3', '065600', '116.50091', '39.32069', '0', '0');
INSERT INTO `mall_area` VALUES ('202', '197', '香河县', '3', '065400', '117.00634', '39.76133', '0', '0');
INSERT INTO `mall_area` VALUES ('203', '197', '大城县', '3', '065900', '116.65353', '38.70534', '0', '0');
INSERT INTO `mall_area` VALUES ('204', '197', '文安县', '3', '065800', '116.45846', '38.87325', '0', '0');
INSERT INTO `mall_area` VALUES ('205', '197', '大厂回族自治县', '3', '065300', '116.98916', '39.88649', '0', '0');
INSERT INTO `mall_area` VALUES ('206', '197', '霸州市', '3', '065700', '116.39154', '39.12569', '0', '0');
INSERT INTO `mall_area` VALUES ('207', '197', '三河市', '3', '065200', '117.07229', '39.98358', '0', '0');
INSERT INTO `mall_area` VALUES ('208', '37', '衡水市', '2', '053000', '115.665993', '37.735097', '0', '0');
INSERT INTO `mall_area` VALUES ('209', '208', '桃城区', '3', '053000', '115.67529', '37.73499', '0', '0');
INSERT INTO `mall_area` VALUES ('210', '208', '枣强县', '3', '053100', '115.72576', '37.51027', '0', '0');
INSERT INTO `mall_area` VALUES ('211', '208', '武邑县', '3', '053400', '115.88748', '37.80181', '0', '0');
INSERT INTO `mall_area` VALUES ('212', '208', '武强县', '3', '053300', '115.98226', '38.04138', '0', '0');
INSERT INTO `mall_area` VALUES ('213', '208', '饶阳县', '3', '053900', '115.72558', '38.23529', '0', '0');
INSERT INTO `mall_area` VALUES ('214', '208', '安平县', '3', '053600', '115.51876', '38.23388', '0', '0');
INSERT INTO `mall_area` VALUES ('215', '208', '故城县', '3', '053800', '115.97076', '37.34773', '0', '0');
INSERT INTO `mall_area` VALUES ('216', '208', '景县', '3', '053500', '116.26904', '37.6926', '0', '0');
INSERT INTO `mall_area` VALUES ('217', '208', '阜城县', '3', '053700', '116.14431', '37.86881', '0', '0');
INSERT INTO `mall_area` VALUES ('218', '208', '冀州市', '3', '053200', '115.57934', '37.55082', '0', '0');
INSERT INTO `mall_area` VALUES ('219', '208', '深州市', '3', '053800', '115.55993', '38.00109', '0', '0');
INSERT INTO `mall_area` VALUES ('220', '0', '山西省', '1', '', '112.549248', '37.857014', '0', '0');
INSERT INTO `mall_area` VALUES ('221', '220', '太原市', '2', '030082', '112.549248', '37.857014', '0', '0');
INSERT INTO `mall_area` VALUES ('222', '221', '小店区', '3', '030032', '112.56878', '37.73565', '0', '0');
INSERT INTO `mall_area` VALUES ('223', '221', '迎泽区', '3', '030002', '112.56338', '37.86326', '0', '0');
INSERT INTO `mall_area` VALUES ('224', '221', '杏花岭区', '3', '030009', '112.56237', '37.88429', '0', '0');
INSERT INTO `mall_area` VALUES ('225', '221', '尖草坪区', '3', '030023', '112.48709', '37.94193', '0', '0');
INSERT INTO `mall_area` VALUES ('226', '221', '万柏林区', '3', '030024', '112.51553', '37.85923', '0', '0');
INSERT INTO `mall_area` VALUES ('227', '221', '晋源区', '3', '030025', '112.47985', '37.72479', '0', '0');
INSERT INTO `mall_area` VALUES ('228', '221', '清徐县', '3', '030400', '112.35888', '37.60758', '0', '0');
INSERT INTO `mall_area` VALUES ('229', '221', '阳曲县', '3', '030100', '112.67861', '38.05989', '0', '0');
INSERT INTO `mall_area` VALUES ('230', '221', '娄烦县', '3', '030300', '111.79473', '38.06689', '0', '0');
INSERT INTO `mall_area` VALUES ('231', '221', '古交市', '3', '030200', '112.16918', '37.90983', '0', '0');
INSERT INTO `mall_area` VALUES ('232', '220', '大同市', '2', '037008', '113.295259', '40.09031', '0', '0');
INSERT INTO `mall_area` VALUES ('233', '232', '城区', '3', '037008', '113.298', '40.07566', '0', '0');
INSERT INTO `mall_area` VALUES ('234', '232', '矿区', '3', '037003', '113.1772', '40.03685', '0', '0');
INSERT INTO `mall_area` VALUES ('235', '232', '南郊区', '3', '037001', '113.14947', '40.00539', '0', '0');
INSERT INTO `mall_area` VALUES ('236', '232', '新荣区', '3', '037002', '113.13504', '40.25618', '0', '0');
INSERT INTO `mall_area` VALUES ('237', '232', '阳高县', '3', '038100', '113.75012', '40.36256', '0', '0');
INSERT INTO `mall_area` VALUES ('238', '232', '天镇县', '3', '038200', '114.0931', '40.42299', '0', '0');
INSERT INTO `mall_area` VALUES ('239', '232', '广灵县', '3', '037500', '114.28204', '39.76082', '0', '0');
INSERT INTO `mall_area` VALUES ('240', '232', '灵丘县', '3', '034400', '114.23672', '39.44043', '0', '0');
INSERT INTO `mall_area` VALUES ('241', '232', '浑源县', '3', '037400', '113.69552', '39.69962', '0', '0');
INSERT INTO `mall_area` VALUES ('242', '232', '左云县', '3', '037100', '112.70266', '40.01336', '0', '0');
INSERT INTO `mall_area` VALUES ('243', '232', '大同县', '3', '037300', '113.61212', '40.04012', '0', '0');
INSERT INTO `mall_area` VALUES ('244', '220', '阳泉市', '2', '045000', '113.583285', '37.861188', '0', '0');
INSERT INTO `mall_area` VALUES ('245', '244', '城区', '3', '045000', '113.60069', '37.8474', '0', '0');
INSERT INTO `mall_area` VALUES ('246', '244', '矿区', '3', '045000', '113.55677', '37.86895', '0', '0');
INSERT INTO `mall_area` VALUES ('247', '244', '郊区', '3', '045011', '113.58539', '37.94139', '0', '0');
INSERT INTO `mall_area` VALUES ('248', '244', '平定县', '3', '045200', '113.65789', '37.78601', '0', '0');
INSERT INTO `mall_area` VALUES ('249', '244', '盂县', '3', '045100', '113.41235', '38.08579', '0', '0');
INSERT INTO `mall_area` VALUES ('250', '220', '长治市', '2', '046000', '113.113556', '36.191112', '0', '0');
INSERT INTO `mall_area` VALUES ('251', '250', '城区', '3', '046011', '113.12308', '36.20351', '0', '0');
INSERT INTO `mall_area` VALUES ('252', '250', '郊区', '3', '046011', '113.12653', '36.19918', '0', '0');
INSERT INTO `mall_area` VALUES ('253', '250', '长治县', '3', '047100', '113.04791', '36.04722', '0', '0');
INSERT INTO `mall_area` VALUES ('254', '250', '襄垣县', '3', '046200', '113.05157', '36.53527', '0', '0');
INSERT INTO `mall_area` VALUES ('255', '250', '屯留县', '3', '046100', '112.89196', '36.31579', '0', '0');
INSERT INTO `mall_area` VALUES ('256', '250', '平顺县', '3', '047400', '113.43603', '36.20005', '0', '0');
INSERT INTO `mall_area` VALUES ('257', '250', '黎城县', '3', '047600', '113.38766', '36.50301', '0', '0');
INSERT INTO `mall_area` VALUES ('258', '250', '壶关县', '3', '047300', '113.207', '36.11301', '0', '0');
INSERT INTO `mall_area` VALUES ('259', '250', '长子县', '3', '046600', '112.87731', '36.12125', '0', '0');
INSERT INTO `mall_area` VALUES ('260', '250', '武乡县', '3', '046300', '112.86343', '36.83687', '0', '0');
INSERT INTO `mall_area` VALUES ('261', '250', '沁县', '3', '046400', '112.69863', '36.75628', '0', '0');
INSERT INTO `mall_area` VALUES ('262', '250', '沁源县', '3', '046500', '112.33758', '36.50008', '0', '0');
INSERT INTO `mall_area` VALUES ('263', '250', '潞城市', '3', '047500', '113.22888', '36.33414', '0', '0');
INSERT INTO `mall_area` VALUES ('264', '220', '晋城市', '2', '048000', '112.851274', '35.497553', '0', '0');
INSERT INTO `mall_area` VALUES ('265', '264', '城区', '3', '048000', '112.85319', '35.50175', '0', '0');
INSERT INTO `mall_area` VALUES ('266', '264', '沁水县', '3', '048200', '112.1871', '35.69102', '0', '0');
INSERT INTO `mall_area` VALUES ('267', '264', '阳城县', '3', '048100', '112.41485', '35.48614', '0', '0');
INSERT INTO `mall_area` VALUES ('268', '264', '陵川县', '3', '048300', '113.2806', '35.77532', '0', '0');
INSERT INTO `mall_area` VALUES ('269', '264', '泽州县', '3', '048012', '112.83947', '35.50789', '0', '0');
INSERT INTO `mall_area` VALUES ('270', '264', '高平市', '3', '048400', '112.92288', '35.79705', '0', '0');
INSERT INTO `mall_area` VALUES ('271', '220', '朔州市', '2', '038500', '112.433387', '39.331261', '0', '0');
INSERT INTO `mall_area` VALUES ('272', '271', '朔城区', '3', '036000', '112.43189', '39.31982', '0', '0');
INSERT INTO `mall_area` VALUES ('273', '271', '平鲁区', '3', '038600', '112.28833', '39.51155', '0', '0');
INSERT INTO `mall_area` VALUES ('274', '271', '山阴县', '3', '036900', '112.81662', '39.52697', '0', '0');
INSERT INTO `mall_area` VALUES ('275', '271', '应县', '3', '037600', '113.19052', '39.55279', '0', '0');
INSERT INTO `mall_area` VALUES ('276', '271', '右玉县', '3', '037200', '112.46902', '39.99011', '0', '0');
INSERT INTO `mall_area` VALUES ('277', '271', '怀仁县', '3', '038300', '113.10009', '39.82806', '0', '0');
INSERT INTO `mall_area` VALUES ('278', '220', '晋中市', '2', '030600', '112.736465', '37.696495', '0', '0');
INSERT INTO `mall_area` VALUES ('279', '278', '榆次区', '3', '030600', '112.70788', '37.6978', '0', '0');
INSERT INTO `mall_area` VALUES ('280', '278', '榆社县', '3', '031800', '112.97558', '37.0721', '0', '0');
INSERT INTO `mall_area` VALUES ('281', '278', '左权县', '3', '032600', '113.37918', '37.08235', '0', '0');
INSERT INTO `mall_area` VALUES ('282', '278', '和顺县', '3', '032700', '113.56988', '37.32963', '0', '0');
INSERT INTO `mall_area` VALUES ('283', '278', '昔阳县', '3', '045300', '113.70517', '37.61863', '0', '0');
INSERT INTO `mall_area` VALUES ('284', '278', '寿阳县', '3', '045400', '113.17495', '37.88899', '0', '0');
INSERT INTO `mall_area` VALUES ('285', '278', '太谷县', '3', '030800', '112.55246', '37.42161', '0', '0');
INSERT INTO `mall_area` VALUES ('286', '278', '祁县', '3', '030900', '112.33358', '37.3579', '0', '0');
INSERT INTO `mall_area` VALUES ('287', '278', '平遥县', '3', '031100', '112.17553', '37.1892', '0', '0');
INSERT INTO `mall_area` VALUES ('288', '278', '灵石县', '3', '031300', '111.7774', '36.84814', '0', '0');
INSERT INTO `mall_area` VALUES ('289', '278', '介休市', '3', '032000', '111.91824', '37.02771', '0', '0');
INSERT INTO `mall_area` VALUES ('290', '220', '运城市', '2', '044000', '111.003957', '35.022778', '0', '0');
INSERT INTO `mall_area` VALUES ('291', '290', '盐湖区', '3', '044000', '110.99827', '35.0151', '0', '0');
INSERT INTO `mall_area` VALUES ('292', '290', '临猗县', '3', '044100', '110.77432', '35.14455', '0', '0');
INSERT INTO `mall_area` VALUES ('293', '290', '万荣县', '3', '044200', '110.83657', '35.41556', '0', '0');
INSERT INTO `mall_area` VALUES ('294', '290', '闻喜县', '3', '043800', '111.22265', '35.35553', '0', '0');
INSERT INTO `mall_area` VALUES ('295', '290', '稷山县', '3', '043200', '110.97924', '35.59993', '0', '0');
INSERT INTO `mall_area` VALUES ('296', '290', '新绛县', '3', '043100', '111.22509', '35.61566', '0', '0');
INSERT INTO `mall_area` VALUES ('297', '290', '绛县', '3', '043600', '111.56668', '35.49096', '0', '0');
INSERT INTO `mall_area` VALUES ('298', '290', '垣曲县', '3', '043700', '111.67166', '35.29923', '0', '0');
INSERT INTO `mall_area` VALUES ('299', '290', '夏县', '3', '044400', '111.21966', '35.14121', '0', '0');
INSERT INTO `mall_area` VALUES ('300', '290', '平陆县', '3', '044300', '111.21704', '34.83772', '0', '0');
INSERT INTO `mall_area` VALUES ('301', '290', '芮城县', '3', '044600', '110.69455', '34.69384', '0', '0');
INSERT INTO `mall_area` VALUES ('302', '290', '永济市', '3', '044500', '110.44537', '34.86556', '0', '0');
INSERT INTO `mall_area` VALUES ('303', '290', '河津市', '3', '043300', '110.7116', '35.59478', '0', '0');
INSERT INTO `mall_area` VALUES ('304', '220', '忻州市', '2', '034000', '112.733538', '38.41769', '0', '0');
INSERT INTO `mall_area` VALUES ('305', '304', '忻府区', '3', '034000', '112.74603', '38.40414', '0', '0');
INSERT INTO `mall_area` VALUES ('306', '304', '定襄县', '3', '035400', '112.95733', '38.47387', '0', '0');
INSERT INTO `mall_area` VALUES ('307', '304', '五台县', '3', '035500', '113.25256', '38.72774', '0', '0');
INSERT INTO `mall_area` VALUES ('308', '304', '代县', '3', '034200', '112.95913', '39.06717', '0', '0');
INSERT INTO `mall_area` VALUES ('309', '304', '繁峙县', '3', '034300', '113.26303', '39.18886', '0', '0');
INSERT INTO `mall_area` VALUES ('310', '304', '宁武县', '3', '036700', '112.30423', '39.00211', '0', '0');
INSERT INTO `mall_area` VALUES ('311', '304', '静乐县', '3', '035100', '111.94158', '38.3602', '0', '0');
INSERT INTO `mall_area` VALUES ('312', '304', '神池县', '3', '036100', '112.20541', '39.09', '0', '0');
INSERT INTO `mall_area` VALUES ('313', '304', '五寨县', '3', '036200', '111.8489', '38.90757', '0', '0');
INSERT INTO `mall_area` VALUES ('314', '304', '岢岚县', '3', '036300', '111.57388', '38.70452', '0', '0');
INSERT INTO `mall_area` VALUES ('315', '304', '河曲县', '3', '036500', '111.13821', '39.38439', '0', '0');
INSERT INTO `mall_area` VALUES ('316', '304', '保德县', '3', '036600', '111.08656', '39.02248', '0', '0');
INSERT INTO `mall_area` VALUES ('317', '304', '偏关县', '3', '036400', '111.50863', '39.43609', '0', '0');
INSERT INTO `mall_area` VALUES ('318', '304', '原平市', '3', '034100', '112.70584', '38.73181', '0', '0');
INSERT INTO `mall_area` VALUES ('319', '220', '临汾市', '2', '041000', '111.517973', '36.08415', '0', '0');
INSERT INTO `mall_area` VALUES ('320', '319', '尧都区', '3', '041000', '111.5787', '36.08298', '0', '0');
INSERT INTO `mall_area` VALUES ('321', '319', '曲沃县', '3', '043400', '111.47525', '35.64119', '0', '0');
INSERT INTO `mall_area` VALUES ('322', '319', '翼城县', '3', '043500', '111.7181', '35.73881', '0', '0');
INSERT INTO `mall_area` VALUES ('323', '319', '襄汾县', '3', '041500', '111.44204', '35.87711', '0', '0');
INSERT INTO `mall_area` VALUES ('324', '319', '洪洞县', '3', '041600', '111.67501', '36.25425', '0', '0');
INSERT INTO `mall_area` VALUES ('325', '319', '古县', '3', '042400', '111.92041', '36.26688', '0', '0');
INSERT INTO `mall_area` VALUES ('326', '319', '安泽县', '3', '042500', '112.24981', '36.14803', '0', '0');
INSERT INTO `mall_area` VALUES ('327', '319', '浮山县', '3', '042600', '111.84744', '35.96854', '0', '0');
INSERT INTO `mall_area` VALUES ('328', '319', '吉县', '3', '042200', '110.68148', '36.09873', '0', '0');
INSERT INTO `mall_area` VALUES ('329', '319', '乡宁县', '3', '042100', '110.84652', '35.97072', '0', '0');
INSERT INTO `mall_area` VALUES ('330', '319', '大宁县', '3', '042300', '110.75216', '36.46624', '0', '0');
INSERT INTO `mall_area` VALUES ('331', '319', '隰县', '3', '041300', '110.93881', '36.69258', '0', '0');
INSERT INTO `mall_area` VALUES ('332', '319', '永和县', '3', '041400', '110.63168', '36.7584', '0', '0');
INSERT INTO `mall_area` VALUES ('333', '319', '蒲县', '3', '041200', '111.09674', '36.41243', '0', '0');
INSERT INTO `mall_area` VALUES ('334', '319', '汾西县', '3', '031500', '111.56811', '36.65063', '0', '0');
INSERT INTO `mall_area` VALUES ('335', '319', '侯马市', '3', '043000', '111.37207', '35.61903', '0', '0');
INSERT INTO `mall_area` VALUES ('336', '319', '霍州市', '3', '031400', '111.755', '36.5638', '0', '0');
INSERT INTO `mall_area` VALUES ('337', '220', '吕梁市', '2', '033000', '111.134335', '37.524366', '0', '0');
INSERT INTO `mall_area` VALUES ('338', '337', '离石区', '3', '033000', '111.15059', '37.5177', '0', '0');
INSERT INTO `mall_area` VALUES ('339', '337', '文水县', '3', '032100', '112.02829', '37.43841', '0', '0');
INSERT INTO `mall_area` VALUES ('340', '337', '交城县', '3', '030500', '112.1585', '37.5512', '0', '0');
INSERT INTO `mall_area` VALUES ('341', '337', '兴县', '3', '033600', '111.12692', '38.46321', '0', '0');
INSERT INTO `mall_area` VALUES ('342', '337', '临县', '3', '033200', '110.99282', '37.95271', '0', '0');
INSERT INTO `mall_area` VALUES ('343', '337', '柳林县', '3', '033300', '110.88922', '37.42932', '0', '0');
INSERT INTO `mall_area` VALUES ('344', '337', '石楼县', '3', '032500', '110.8352', '36.99731', '0', '0');
INSERT INTO `mall_area` VALUES ('345', '337', '岚县', '3', '033500', '111.67627', '38.27874', '0', '0');
INSERT INTO `mall_area` VALUES ('346', '337', '方山县', '3', '033100', '111.24011', '37.88979', '0', '0');
INSERT INTO `mall_area` VALUES ('347', '337', '中阳县', '3', '033400', '111.1795', '37.35715', '0', '0');
INSERT INTO `mall_area` VALUES ('348', '337', '交口县', '3', '032400', '111.18103', '36.98213', '0', '0');
INSERT INTO `mall_area` VALUES ('349', '337', '孝义市', '3', '032300', '111.77362', '37.14414', '0', '0');
INSERT INTO `mall_area` VALUES ('350', '337', '汾阳市', '3', '032200', '111.7882', '37.26605', '0', '0');
INSERT INTO `mall_area` VALUES ('351', '0', '内蒙古自治区', '1', '', '111.670801', '40.818311', '0', '0');
INSERT INTO `mall_area` VALUES ('352', '351', '呼和浩特市', '2', '010000', '111.670801', '40.818311', '0', '0');
INSERT INTO `mall_area` VALUES ('353', '352', '新城区', '3', '010050', '111.66554', '40.85828', '0', '0');
INSERT INTO `mall_area` VALUES ('354', '352', '回民区', '3', '010030', '111.62402', '40.80827', '0', '0');
INSERT INTO `mall_area` VALUES ('355', '352', '玉泉区', '3', '010020', '111.67456', '40.75227', '0', '0');
INSERT INTO `mall_area` VALUES ('356', '352', '赛罕区', '3', '010020', '111.70224', '40.79207', '0', '0');
INSERT INTO `mall_area` VALUES ('357', '352', '土默特左旗', '3', '010100', '111.14898', '40.72229', '0', '0');
INSERT INTO `mall_area` VALUES ('358', '352', '托克托县', '3', '010200', '111.19101', '40.27492', '0', '0');
INSERT INTO `mall_area` VALUES ('359', '352', '和林格尔县', '3', '011500', '111.82205', '40.37892', '0', '0');
INSERT INTO `mall_area` VALUES ('360', '352', '清水河县', '3', '011600', '111.68316', '39.9097', '0', '0');
INSERT INTO `mall_area` VALUES ('361', '352', '武川县', '3', '011700', '111.45785', '41.09289', '0', '0');
INSERT INTO `mall_area` VALUES ('362', '351', '包头市', '2', '014025', '109.840405', '40.658168', '0', '0');
INSERT INTO `mall_area` VALUES ('363', '362', '东河区', '3', '014040', '110.0462', '40.58237', '0', '0');
INSERT INTO `mall_area` VALUES ('364', '362', '昆都仑区', '3', '014010', '109.83862', '40.64175', '0', '0');
INSERT INTO `mall_area` VALUES ('365', '362', '青山区', '3', '014030', '109.90131', '40.64329', '0', '0');
INSERT INTO `mall_area` VALUES ('366', '362', '石拐区', '3', '014070', '110.27322', '40.67297', '0', '0');
INSERT INTO `mall_area` VALUES ('367', '362', '白云鄂博矿区', '3', '014080', '109.97367', '41.76968', '0', '0');
INSERT INTO `mall_area` VALUES ('368', '362', '九原区', '3', '014060', '109.96496', '40.60554', '0', '0');
INSERT INTO `mall_area` VALUES ('369', '362', '土默特右旗', '3', '014100', '110.52417', '40.5688', '0', '0');
INSERT INTO `mall_area` VALUES ('370', '362', '固阳县', '3', '014200', '110.06372', '41.01851', '0', '0');
INSERT INTO `mall_area` VALUES ('371', '362', '达尔罕茂明安联合旗', '3', '014500', '110.43258', '41.69875', '0', '0');
INSERT INTO `mall_area` VALUES ('372', '351', '乌海市', '2', '016000', '106.825563', '39.673734', '0', '0');
INSERT INTO `mall_area` VALUES ('373', '372', '海勃湾区', '3', '016000', '106.8222', '39.66955', '0', '0');
INSERT INTO `mall_area` VALUES ('374', '372', '海南区', '3', '016030', '106.88656', '39.44128', '0', '0');
INSERT INTO `mall_area` VALUES ('375', '372', '乌达区', '3', '016040', '106.72723', '39.505', '0', '0');
INSERT INTO `mall_area` VALUES ('376', '351', '赤峰市', '2', '024000', '118.956806', '42.275317', '0', '0');
INSERT INTO `mall_area` VALUES ('377', '376', '红山区', '3', '024020', '118.95755', '42.24312', '0', '0');
INSERT INTO `mall_area` VALUES ('378', '376', '元宝山区', '3', '024076', '119.28921', '42.04005', '0', '0');
INSERT INTO `mall_area` VALUES ('379', '376', '松山区', '3', '024005', '118.9328', '42.28613', '0', '0');
INSERT INTO `mall_area` VALUES ('380', '376', '阿鲁科尔沁旗', '3', '025550', '120.06527', '43.87988', '0', '0');
INSERT INTO `mall_area` VALUES ('381', '376', '巴林左旗', '3', '025450', '119.38012', '43.97031', '0', '0');
INSERT INTO `mall_area` VALUES ('382', '376', '巴林右旗', '3', '025150', '118.66461', '43.53387', '0', '0');
INSERT INTO `mall_area` VALUES ('383', '376', '林西县', '3', '025250', '118.04733', '43.61165', '0', '0');
INSERT INTO `mall_area` VALUES ('384', '376', '克什克腾旗', '3', '025350', '117.54562', '43.26501', '0', '0');
INSERT INTO `mall_area` VALUES ('385', '376', '翁牛特旗', '3', '024500', '119.03042', '42.93147', '0', '0');
INSERT INTO `mall_area` VALUES ('386', '376', '喀喇沁旗', '3', '024400', '118.70144', '41.92917', '0', '0');
INSERT INTO `mall_area` VALUES ('387', '376', '宁城县', '3', '024200', '119.34375', '41.59661', '0', '0');
INSERT INTO `mall_area` VALUES ('388', '376', '敖汉旗', '3', '024300', '119.92163', '42.29071', '0', '0');
INSERT INTO `mall_area` VALUES ('389', '351', '通辽市', '2', '028000', '122.263119', '43.617429', '0', '0');
INSERT INTO `mall_area` VALUES ('390', '389', '科尔沁区', '3', '028000', '122.25573', '43.62257', '0', '0');
INSERT INTO `mall_area` VALUES ('391', '389', '科尔沁左翼中旗', '3', '029300', '123.31912', '44.13014', '0', '0');
INSERT INTO `mall_area` VALUES ('392', '389', '科尔沁左翼后旗', '3', '028100', '122.35745', '42.94897', '0', '0');
INSERT INTO `mall_area` VALUES ('393', '389', '开鲁县', '3', '028400', '121.31884', '43.60003', '0', '0');
INSERT INTO `mall_area` VALUES ('394', '389', '库伦旗', '3', '028200', '121.776', '42.72998', '0', '0');
INSERT INTO `mall_area` VALUES ('395', '389', '奈曼旗', '3', '028300', '120.66348', '42.84527', '0', '0');
INSERT INTO `mall_area` VALUES ('396', '389', '扎鲁特旗', '3', '029100', '120.91507', '44.55592', '0', '0');
INSERT INTO `mall_area` VALUES ('397', '389', '霍林郭勒市', '3', '029200', '119.65429', '45.53454', '0', '0');
INSERT INTO `mall_area` VALUES ('398', '351', '鄂尔多斯市', '2', '017004', '109.99029', '39.817179', '0', '0');
INSERT INTO `mall_area` VALUES ('399', '398', '东胜区', '3', '017000', '109.96289', '39.82236', '0', '0');
INSERT INTO `mall_area` VALUES ('400', '398', '达拉特旗', '3', '014300', '110.03317', '40.4001', '0', '0');
INSERT INTO `mall_area` VALUES ('401', '398', '准格尔旗', '3', '017100', '111.23645', '39.86783', '0', '0');
INSERT INTO `mall_area` VALUES ('402', '398', '鄂托克前旗', '3', '016200', '107.48403', '38.18396', '0', '0');
INSERT INTO `mall_area` VALUES ('403', '398', '鄂托克旗', '3', '016100', '107.98226', '39.09456', '0', '0');
INSERT INTO `mall_area` VALUES ('404', '398', '杭锦旗', '3', '017400', '108.72934', '39.84023', '0', '0');
INSERT INTO `mall_area` VALUES ('405', '398', '乌审旗', '3', '017300', '108.8461', '38.59092', '0', '0');
INSERT INTO `mall_area` VALUES ('406', '398', '伊金霍洛旗', '3', '017200', '109.74908', '39.57393', '0', '0');
INSERT INTO `mall_area` VALUES ('407', '351', '呼伦贝尔市', '2', '021008', '119.758168', '49.215333', '0', '0');
INSERT INTO `mall_area` VALUES ('408', '407', '海拉尔区', '3', '021000', '119.7364', '49.2122', '0', '0');
INSERT INTO `mall_area` VALUES ('409', '407', '扎赉诺尔区', '3', '021410', '117.792702', '49.486943', '0', '0');
INSERT INTO `mall_area` VALUES ('410', '407', '阿荣旗', '3', '162750', '123.45941', '48.12581', '0', '0');
INSERT INTO `mall_area` VALUES ('411', '407', '莫力达瓦达斡尔族自治旗', '3', '162850', '124.51498', '48.48055', '0', '0');
INSERT INTO `mall_area` VALUES ('412', '407', '鄂伦春自治旗', '3', '165450', '123.72604', '50.59777', '0', '0');
INSERT INTO `mall_area` VALUES ('413', '407', '鄂温克族自治旗', '3', '021100', '119.7565', '49.14284', '0', '0');
INSERT INTO `mall_area` VALUES ('414', '407', '陈巴尔虎旗', '3', '021500', '119.42434', '49.32684', '0', '0');
INSERT INTO `mall_area` VALUES ('415', '407', '新巴尔虎左旗', '3', '021200', '118.26989', '48.21842', '0', '0');
INSERT INTO `mall_area` VALUES ('416', '407', '新巴尔虎右旗', '3', '021300', '116.82366', '48.66473', '0', '0');
INSERT INTO `mall_area` VALUES ('417', '407', '满洲里市', '3', '021400', '117.47946', '49.58272', '0', '0');
INSERT INTO `mall_area` VALUES ('418', '407', '牙克石市', '3', '022150', '120.7117', '49.2856', '0', '0');
INSERT INTO `mall_area` VALUES ('419', '407', '扎兰屯市', '3', '162650', '122.73757', '48.01363', '0', '0');
INSERT INTO `mall_area` VALUES ('420', '407', '额尔古纳市', '3', '022250', '120.19094', '50.24249', '0', '0');
INSERT INTO `mall_area` VALUES ('421', '407', '根河市', '3', '022350', '121.52197', '50.77996', '0', '0');
INSERT INTO `mall_area` VALUES ('422', '351', '巴彦淖尔市', '2', '015001', '107.416959', '40.757402', '0', '0');
INSERT INTO `mall_area` VALUES ('423', '422', '临河区', '3', '015001', '107.42668', '40.75827', '0', '0');
INSERT INTO `mall_area` VALUES ('424', '422', '五原县', '3', '015100', '108.26916', '41.09631', '0', '0');
INSERT INTO `mall_area` VALUES ('425', '422', '磴口县', '3', '015200', '107.00936', '40.33062', '0', '0');
INSERT INTO `mall_area` VALUES ('426', '422', '乌拉特前旗', '3', '014400', '108.65219', '40.73649', '0', '0');
INSERT INTO `mall_area` VALUES ('427', '422', '乌拉特中旗', '3', '015300', '108.52587', '41.56789', '0', '0');
INSERT INTO `mall_area` VALUES ('428', '422', '乌拉特后旗', '3', '015500', '106.98971', '41.43151', '0', '0');
INSERT INTO `mall_area` VALUES ('429', '422', '杭锦后旗', '3', '015400', '107.15133', '40.88627', '0', '0');
INSERT INTO `mall_area` VALUES ('430', '351', '乌兰察布市', '2', '012000', '113.114543', '41.034126', '0', '0');
INSERT INTO `mall_area` VALUES ('431', '430', '集宁区', '3', '012000', '113.11452', '41.0353', '0', '0');
INSERT INTO `mall_area` VALUES ('432', '430', '卓资县', '3', '012300', '112.57757', '40.89414', '0', '0');
INSERT INTO `mall_area` VALUES ('433', '430', '化德县', '3', '013350', '114.01071', '41.90433', '0', '0');
INSERT INTO `mall_area` VALUES ('434', '430', '商都县', '3', '013450', '113.57772', '41.56213', '0', '0');
INSERT INTO `mall_area` VALUES ('435', '430', '兴和县', '3', '013650', '113.83395', '40.87186', '0', '0');
INSERT INTO `mall_area` VALUES ('436', '430', '凉城县', '3', '013750', '112.49569', '40.53346', '0', '0');
INSERT INTO `mall_area` VALUES ('437', '430', '察哈尔右翼前旗', '3', '012200', '113.22131', '40.7788', '0', '0');
INSERT INTO `mall_area` VALUES ('438', '430', '察哈尔右翼中旗', '3', '013550', '112.63537', '41.27742', '0', '0');
INSERT INTO `mall_area` VALUES ('439', '430', '察哈尔右翼后旗', '3', '012400', '113.19216', '41.43554', '0', '0');
INSERT INTO `mall_area` VALUES ('440', '430', '四子王旗', '3', '011800', '111.70654', '41.53312', '0', '0');
INSERT INTO `mall_area` VALUES ('441', '430', '丰镇市', '3', '012100', '113.10983', '40.4369', '0', '0');
INSERT INTO `mall_area` VALUES ('442', '351', '兴安盟', '2', '137401', '122.070317', '46.076268', '0', '0');
INSERT INTO `mall_area` VALUES ('443', '442', '乌兰浩特市', '3', '137401', '122.06378', '46.06235', '0', '0');
INSERT INTO `mall_area` VALUES ('444', '442', '阿尔山市', '3', '137800', '119.94317', '47.17716', '0', '0');
INSERT INTO `mall_area` VALUES ('445', '442', '科尔沁右翼前旗', '3', '137423', '121.95269', '46.0795', '0', '0');
INSERT INTO `mall_area` VALUES ('446', '442', '科尔沁右翼中旗', '3', '029400', '121.46807', '45.05605', '0', '0');
INSERT INTO `mall_area` VALUES ('447', '442', '扎赉特旗', '3', '137600', '122.91229', '46.7267', '0', '0');
INSERT INTO `mall_area` VALUES ('448', '442', '突泉县', '3', '137500', '121.59396', '45.38187', '0', '0');
INSERT INTO `mall_area` VALUES ('449', '351', '锡林郭勒盟', '2', '026000', '116.090996', '43.944018', '0', '0');
INSERT INTO `mall_area` VALUES ('450', '449', '二连浩特市', '3', '011100', '111.98297', '43.65303', '0', '0');
INSERT INTO `mall_area` VALUES ('451', '449', '锡林浩特市', '3', '026021', '116.08603', '43.93341', '0', '0');
INSERT INTO `mall_area` VALUES ('452', '449', '阿巴嘎旗', '3', '011400', '114.96826', '44.02174', '0', '0');
INSERT INTO `mall_area` VALUES ('453', '449', '苏尼特左旗', '3', '011300', '113.6506', '43.85687', '0', '0');
INSERT INTO `mall_area` VALUES ('454', '449', '苏尼特右旗', '3', '011200', '112.65741', '42.7469', '0', '0');
INSERT INTO `mall_area` VALUES ('455', '449', '东乌珠穆沁旗', '3', '026300', '116.97293', '45.51108', '0', '0');
INSERT INTO `mall_area` VALUES ('456', '449', '西乌珠穆沁旗', '3', '026200', '117.60983', '44.59623', '0', '0');
INSERT INTO `mall_area` VALUES ('457', '449', '太仆寺旗', '3', '027000', '115.28302', '41.87727', '0', '0');
INSERT INTO `mall_area` VALUES ('458', '449', '镶黄旗', '3', '013250', '113.84472', '42.23927', '0', '0');
INSERT INTO `mall_area` VALUES ('459', '449', '正镶白旗', '3', '013800', '115.00067', '42.30712', '0', '0');
INSERT INTO `mall_area` VALUES ('460', '449', '正蓝旗', '3', '027200', '116.00363', '42.25229', '0', '0');
INSERT INTO `mall_area` VALUES ('461', '449', '多伦县', '3', '027300', '116.48565', '42.203', '0', '0');
INSERT INTO `mall_area` VALUES ('462', '351', '阿拉善盟', '2', '750306', '105.706422', '38.844814', '0', '0');
INSERT INTO `mall_area` VALUES ('463', '462', '阿拉善左旗', '3', '750306', '105.67532', '38.8293', '0', '0');
INSERT INTO `mall_area` VALUES ('464', '462', '阿拉善右旗', '3', '737300', '101.66705', '39.21533', '0', '0');
INSERT INTO `mall_area` VALUES ('465', '462', '额济纳旗', '3', '735400', '101.06887', '41.96755', '0', '0');
INSERT INTO `mall_area` VALUES ('466', '0', '辽宁省', '1', '', '123.429096', '41.796767', '0', '0');
INSERT INTO `mall_area` VALUES ('467', '466', '沈阳市', '2', '110013', '123.429096', '41.796767', '0', '0');
INSERT INTO `mall_area` VALUES ('468', '467', '和平区', '3', '110001', '123.4204', '41.78997', '0', '0');
INSERT INTO `mall_area` VALUES ('469', '467', '沈河区', '3', '110011', '123.45871', '41.79625', '0', '0');
INSERT INTO `mall_area` VALUES ('470', '467', '大东区', '3', '110041', '123.46997', '41.80539', '0', '0');
INSERT INTO `mall_area` VALUES ('471', '467', '皇姑区', '3', '110031', '123.42527', '41.82035', '0', '0');
INSERT INTO `mall_area` VALUES ('472', '467', '铁西区', '3', '110021', '123.37675', '41.80269', '0', '0');
INSERT INTO `mall_area` VALUES ('473', '467', '苏家屯区', '3', '110101', '123.34405', '41.66475', '0', '0');
INSERT INTO `mall_area` VALUES ('474', '467', '浑南区', '3', '110015', '123.457707', '41.719450', '0', '0');
INSERT INTO `mall_area` VALUES ('475', '467', '沈北新区', '3', '110121', '123.52658', '42.05297', '0', '0');
INSERT INTO `mall_area` VALUES ('476', '467', '于洪区', '3', '110141', '123.30807', '41.794', '0', '0');
INSERT INTO `mall_area` VALUES ('477', '467', '辽中县', '3', '110200', '122.72659', '41.51302', '0', '0');
INSERT INTO `mall_area` VALUES ('478', '467', '康平县', '3', '110500', '123.35446', '42.75081', '0', '0');
INSERT INTO `mall_area` VALUES ('479', '467', '法库县', '3', '110400', '123.41214', '42.50608', '0', '0');
INSERT INTO `mall_area` VALUES ('480', '467', '新民市', '3', '110300', '122.82867', '41.99847', '0', '0');
INSERT INTO `mall_area` VALUES ('481', '466', '大连市', '2', '116011', '121.618622', '38.91459', '0', '0');
INSERT INTO `mall_area` VALUES ('482', '481', '中山区', '3', '116001', '121.64465', '38.91859', '0', '0');
INSERT INTO `mall_area` VALUES ('483', '481', '西岗区', '3', '116011', '121.61238', '38.91469', '0', '0');
INSERT INTO `mall_area` VALUES ('484', '481', '沙河口区', '3', '116021', '121.58017', '38.90536', '0', '0');
INSERT INTO `mall_area` VALUES ('485', '481', '甘井子区', '3', '116033', '121.56567', '38.95017', '0', '0');
INSERT INTO `mall_area` VALUES ('486', '481', '旅顺口区', '3', '116041', '121.26202', '38.85125', '0', '0');
INSERT INTO `mall_area` VALUES ('487', '481', '金州区', '3', '116100', '121.71893', '39.1004', '0', '0');
INSERT INTO `mall_area` VALUES ('488', '481', '长海县', '3', '116500', '122.58859', '39.27274', '0', '0');
INSERT INTO `mall_area` VALUES ('489', '481', '瓦房店市', '3', '116300', '121.98104', '39.62843', '0', '0');
INSERT INTO `mall_area` VALUES ('490', '481', '普兰店市', '3', '116200', '121.96316', '39.39465', '0', '0');
INSERT INTO `mall_area` VALUES ('491', '481', '庄河市', '3', '116400', '122.96725', '39.68815', '0', '0');
INSERT INTO `mall_area` VALUES ('492', '466', '鞍山市', '2', '114001', '122.995632', '41.110626', '0', '0');
INSERT INTO `mall_area` VALUES ('493', '492', '铁东区', '3', '114001', '122.99085', '41.08975', '0', '0');
INSERT INTO `mall_area` VALUES ('494', '492', '铁西区', '3', '114013', '122.96967', '41.11977', '0', '0');
INSERT INTO `mall_area` VALUES ('495', '492', '立山区', '3', '114031', '123.02948', '41.15008', '0', '0');
INSERT INTO `mall_area` VALUES ('496', '492', '千山区', '3', '114041', '122.96048', '41.07507', '0', '0');
INSERT INTO `mall_area` VALUES ('497', '492', '台安县', '3', '114100', '122.43585', '41.41265', '0', '0');
INSERT INTO `mall_area` VALUES ('498', '492', '岫岩满族自治县', '3', '114300', '123.28875', '40.27996', '0', '0');
INSERT INTO `mall_area` VALUES ('499', '492', '海城市', '3', '114200', '122.68457', '40.88142', '0', '0');
INSERT INTO `mall_area` VALUES ('500', '466', '抚顺市', '2', '113008', '123.921109', '41.875956', '0', '0');
INSERT INTO `mall_area` VALUES ('501', '500', '新抚区', '3', '113008', '123.91264', '41.86205', '0', '0');
INSERT INTO `mall_area` VALUES ('502', '500', '东洲区', '3', '113003', '124.03759', '41.8519', '0', '0');
INSERT INTO `mall_area` VALUES ('503', '500', '望花区', '3', '113001', '123.78283', '41.85532', '0', '0');
INSERT INTO `mall_area` VALUES ('504', '500', '顺城区', '3', '113006', '123.94506', '41.88321', '0', '0');
INSERT INTO `mall_area` VALUES ('505', '500', '抚顺县', '3', '113006', '124.17755', '41.71217', '0', '0');
INSERT INTO `mall_area` VALUES ('506', '500', '新宾满族自治县', '3', '113200', '125.04049', '41.73409', '0', '0');
INSERT INTO `mall_area` VALUES ('507', '500', '清原满族自治县', '3', '113300', '124.92807', '42.10221', '0', '0');
INSERT INTO `mall_area` VALUES ('508', '466', '本溪市', '2', '117000', '123.770519', '41.297909', '0', '0');
INSERT INTO `mall_area` VALUES ('509', '508', '平山区', '3', '117000', '123.76892', '41.2997', '0', '0');
INSERT INTO `mall_area` VALUES ('510', '508', '溪湖区', '3', '117002', '123.76764', '41.32921', '0', '0');
INSERT INTO `mall_area` VALUES ('511', '508', '明山区', '3', '117021', '123.81746', '41.30827', '0', '0');
INSERT INTO `mall_area` VALUES ('512', '508', '南芬区', '3', '117014', '123.74523', '41.1006', '0', '0');
INSERT INTO `mall_area` VALUES ('513', '508', '本溪满族自治县', '3', '117100', '124.12741', '41.30059', '0', '0');
INSERT INTO `mall_area` VALUES ('514', '508', '桓仁满族自治县', '3', '117200', '125.36062', '41.26798', '0', '0');
INSERT INTO `mall_area` VALUES ('515', '466', '丹东市', '2', '118000', '124.383044', '40.124296', '0', '0');
INSERT INTO `mall_area` VALUES ('516', '515', '元宝区', '3', '118000', '124.39575', '40.13651', '0', '0');
INSERT INTO `mall_area` VALUES ('517', '515', '振兴区', '3', '118002', '124.36035', '40.10489', '0', '0');
INSERT INTO `mall_area` VALUES ('518', '515', '振安区', '3', '118001', '124.42816', '40.15826', '0', '0');
INSERT INTO `mall_area` VALUES ('519', '515', '宽甸满族自治县', '3', '118200', '124.78247', '40.73187', '0', '0');
INSERT INTO `mall_area` VALUES ('520', '515', '东港市', '3', '118300', '124.16287', '39.86256', '0', '0');
INSERT INTO `mall_area` VALUES ('521', '515', '凤城市', '3', '118100', '124.06671', '40.45302', '0', '0');
INSERT INTO `mall_area` VALUES ('522', '466', '锦州市', '2', '121000', '121.135742', '41.119269', '0', '0');
INSERT INTO `mall_area` VALUES ('523', '522', '古塔区', '3', '121001', '121.12832', '41.11725', '0', '0');
INSERT INTO `mall_area` VALUES ('524', '522', '凌河区', '3', '121000', '121.15089', '41.11496', '0', '0');
INSERT INTO `mall_area` VALUES ('525', '522', '太和区', '3', '121011', '121.10354', '41.10929', '0', '0');
INSERT INTO `mall_area` VALUES ('526', '522', '黑山县', '3', '121400', '122.12081', '41.69417', '0', '0');
INSERT INTO `mall_area` VALUES ('527', '522', '义县', '3', '121100', '121.24035', '41.53458', '0', '0');
INSERT INTO `mall_area` VALUES ('528', '522', '凌海市', '3', '121200', '121.35705', '41.1737', '0', '0');
INSERT INTO `mall_area` VALUES ('529', '522', '北镇市', '3', '121300', '121.79858', '41.59537', '0', '0');
INSERT INTO `mall_area` VALUES ('530', '466', '营口市', '2', '115003', '122.235151', '40.667432', '0', '0');
INSERT INTO `mall_area` VALUES ('531', '530', '站前区', '3', '115002', '122.25896', '40.67266', '0', '0');
INSERT INTO `mall_area` VALUES ('532', '530', '西市区', '3', '115004', '122.20641', '40.6664', '0', '0');
INSERT INTO `mall_area` VALUES ('533', '530', '鲅鱼圈区', '3', '115007', '122.13266', '40.26865', '0', '0');
INSERT INTO `mall_area` VALUES ('534', '530', '老边区', '3', '115005', '122.37996', '40.6803', '0', '0');
INSERT INTO `mall_area` VALUES ('535', '530', '盖州市', '3', '115200', '122.35464', '40.40446', '0', '0');
INSERT INTO `mall_area` VALUES ('536', '530', '大石桥市', '3', '115100', '122.50927', '40.64567', '0', '0');
INSERT INTO `mall_area` VALUES ('537', '466', '阜新市', '2', '123000', '121.648962', '42.011796', '0', '0');
INSERT INTO `mall_area` VALUES ('538', '537', '海州区', '3', '123000', '121.65626', '42.01336', '0', '0');
INSERT INTO `mall_area` VALUES ('539', '537', '新邱区', '3', '123005', '121.79251', '42.09181', '0', '0');
INSERT INTO `mall_area` VALUES ('540', '537', '太平区', '3', '123003', '121.67865', '42.01065', '0', '0');
INSERT INTO `mall_area` VALUES ('541', '537', '清河门区', '3', '123006', '121.4161', '41.78309', '0', '0');
INSERT INTO `mall_area` VALUES ('542', '537', '细河区', '3', '123000', '121.68013', '42.02533', '0', '0');
INSERT INTO `mall_area` VALUES ('543', '537', '阜新蒙古族自治县', '3', '123100', '121.75787', '42.0651', '0', '0');
INSERT INTO `mall_area` VALUES ('544', '537', '彰武县', '3', '123200', '122.54022', '42.38625', '0', '0');
INSERT INTO `mall_area` VALUES ('545', '466', '辽阳市', '2', '111000', '123.18152', '41.269402', '0', '0');
INSERT INTO `mall_area` VALUES ('546', '545', '白塔区', '3', '111000', '123.1747', '41.27025', '0', '0');
INSERT INTO `mall_area` VALUES ('547', '545', '文圣区', '3', '111000', '123.18521', '41.26267', '0', '0');
INSERT INTO `mall_area` VALUES ('548', '545', '宏伟区', '3', '111003', '123.1929', '41.21852', '0', '0');
INSERT INTO `mall_area` VALUES ('549', '545', '弓长岭区', '3', '111008', '123.41963', '41.15181', '0', '0');
INSERT INTO `mall_area` VALUES ('550', '545', '太子河区', '3', '111000', '123.18182', '41.25337', '0', '0');
INSERT INTO `mall_area` VALUES ('551', '545', '辽阳县', '3', '111200', '123.10574', '41.20542', '0', '0');
INSERT INTO `mall_area` VALUES ('552', '545', '灯塔市', '3', '111300', '123.33926', '41.42612', '0', '0');
INSERT INTO `mall_area` VALUES ('553', '466', '盘锦市', '2', '124010', '122.06957', '41.124484', '0', '0');
INSERT INTO `mall_area` VALUES ('554', '553', '双台子区', '3', '124000', '122.06011', '41.1906', '0', '0');
INSERT INTO `mall_area` VALUES ('555', '553', '兴隆台区', '3', '124010', '122.07529', '41.12402', '0', '0');
INSERT INTO `mall_area` VALUES ('556', '553', '大洼县', '3', '124200', '122.08239', '41.00244', '0', '0');
INSERT INTO `mall_area` VALUES ('557', '553', '盘山县', '3', '124000', '121.99777', '41.23805', '0', '0');
INSERT INTO `mall_area` VALUES ('558', '466', '铁岭市', '2', '112000', '123.844279', '42.290585', '0', '0');
INSERT INTO `mall_area` VALUES ('559', '558', '银州区', '3', '112000', '123.8573', '42.29507', '0', '0');
INSERT INTO `mall_area` VALUES ('560', '558', '清河区', '3', '112003', '124.15911', '42.54679', '0', '0');
INSERT INTO `mall_area` VALUES ('561', '558', '铁岭县', '3', '112000', '123.77325', '42.22498', '0', '0');
INSERT INTO `mall_area` VALUES ('562', '558', '西丰县', '3', '112400', '124.7304', '42.73756', '0', '0');
INSERT INTO `mall_area` VALUES ('563', '558', '昌图县', '3', '112500', '124.11206', '42.78428', '0', '0');
INSERT INTO `mall_area` VALUES ('564', '558', '调兵山市', '3', '112700', '123.56689', '42.4675', '0', '0');
INSERT INTO `mall_area` VALUES ('565', '558', '开原市', '3', '112300', '124.03945', '42.54585', '0', '0');
INSERT INTO `mall_area` VALUES ('566', '466', '朝阳市', '2', '122000', '120.451176', '41.576758', '0', '0');
INSERT INTO `mall_area` VALUES ('567', '566', '双塔区', '3', '122000', '120.45385', '41.566', '0', '0');
INSERT INTO `mall_area` VALUES ('568', '566', '龙城区', '3', '122000', '120.43719', '41.59264', '0', '0');
INSERT INTO `mall_area` VALUES ('569', '566', '朝阳县', '3', '122000', '120.17401', '41.4324', '0', '0');
INSERT INTO `mall_area` VALUES ('570', '566', '建平县', '3', '122400', '119.64392', '41.40315', '0', '0');
INSERT INTO `mall_area` VALUES ('571', '566', '喀喇沁左翼蒙古族自治县', '3', '122300', '119.74185', '41.12801', '0', '0');
INSERT INTO `mall_area` VALUES ('572', '566', '北票市', '3', '122100', '120.76977', '41.80196', '0', '0');
INSERT INTO `mall_area` VALUES ('573', '566', '凌源市', '3', '122500', '119.40148', '41.24558', '0', '0');
INSERT INTO `mall_area` VALUES ('574', '466', '葫芦岛市', '2', '125000', '120.856394', '40.755572', '0', '0');
INSERT INTO `mall_area` VALUES ('575', '574', '连山区', '3', '125001', '120.86393', '40.75554', '0', '0');
INSERT INTO `mall_area` VALUES ('576', '574', '龙港区', '3', '125003', '120.94866', '40.71919', '0', '0');
INSERT INTO `mall_area` VALUES ('577', '574', '南票区', '3', '125027', '120.74978', '41.10707', '0', '0');
INSERT INTO `mall_area` VALUES ('578', '574', '绥中县', '3', '125200', '120.34451', '40.32552', '0', '0');
INSERT INTO `mall_area` VALUES ('579', '574', '建昌县', '3', '125300', '119.8377', '40.82448', '0', '0');
INSERT INTO `mall_area` VALUES ('580', '574', '兴城市', '3', '125100', '120.72537', '40.61492', '0', '0');
INSERT INTO `mall_area` VALUES ('581', '466', '金普新区', '2', '116100', '121.789627', '39.055451', '0', '0');
INSERT INTO `mall_area` VALUES ('582', '581', '金州新区', '3', '116100', '121.784821', '39.052252', '0', '0');
INSERT INTO `mall_area` VALUES ('583', '581', '普湾新区', '3', '116200', '121.812812', '39.330093', '0', '0');
INSERT INTO `mall_area` VALUES ('584', '581', '保税区', '3', '116100', '121.94289', '39.224614', '0', '0');
INSERT INTO `mall_area` VALUES ('585', '0', '吉林省', '1', '', '125.3245', '43.886841', '0', '0');
INSERT INTO `mall_area` VALUES ('586', '585', '长春市', '2', '130022', '125.3245', '43.886841', '0', '0');
INSERT INTO `mall_area` VALUES ('587', '586', '南关区', '3', '130022', '125.35035', '43.86401', '0', '0');
INSERT INTO `mall_area` VALUES ('588', '586', '宽城区', '3', '130051', '125.32635', '43.90182', '0', '0');
INSERT INTO `mall_area` VALUES ('589', '586', '朝阳区', '3', '130012', '125.2883', '43.83339', '0', '0');
INSERT INTO `mall_area` VALUES ('590', '586', '二道区', '3', '130031', '125.37429', '43.86501', '0', '0');
INSERT INTO `mall_area` VALUES ('591', '586', '绿园区', '3', '130062', '125.25582', '43.88045', '0', '0');
INSERT INTO `mall_area` VALUES ('592', '586', '双阳区', '3', '130600', '125.65631', '43.52803', '0', '0');
INSERT INTO `mall_area` VALUES ('593', '586', '九台区', '3', '130500', '125.8395', '44.15163', '0', '0');
INSERT INTO `mall_area` VALUES ('594', '586', '农安县', '3', '130200', '125.18481', '44.43265', '0', '0');
INSERT INTO `mall_area` VALUES ('595', '586', '榆树市', '3', '130400', '126.55688', '44.82523', '0', '0');
INSERT INTO `mall_area` VALUES ('596', '586', '德惠市', '3', '130300', '125.70538', '44.53719', '0', '0');
INSERT INTO `mall_area` VALUES ('597', '585', '吉林市', '2', '132011', '126.55302', '43.843577', '0', '0');
INSERT INTO `mall_area` VALUES ('598', '597', '昌邑区', '3', '132002', '126.57424', '43.88183', '0', '0');
INSERT INTO `mall_area` VALUES ('599', '597', '龙潭区', '3', '132021', '126.56213', '43.91054', '0', '0');
INSERT INTO `mall_area` VALUES ('600', '597', '船营区', '3', '132011', '126.54096', '43.83344', '0', '0');
INSERT INTO `mall_area` VALUES ('601', '597', '丰满区', '3', '132013', '126.56237', '43.82236', '0', '0');
INSERT INTO `mall_area` VALUES ('602', '597', '永吉县', '3', '132200', '126.4963', '43.67197', '0', '0');
INSERT INTO `mall_area` VALUES ('603', '597', '蛟河市', '3', '132500', '127.34426', '43.72696', '0', '0');
INSERT INTO `mall_area` VALUES ('604', '597', '桦甸市', '3', '132400', '126.74624', '42.97206', '0', '0');
INSERT INTO `mall_area` VALUES ('605', '597', '舒兰市', '3', '132600', '126.9653', '44.40582', '0', '0');
INSERT INTO `mall_area` VALUES ('606', '597', '磐石市', '3', '132300', '126.0625', '42.94628', '0', '0');
INSERT INTO `mall_area` VALUES ('607', '585', '四平市', '2', '136000', '124.370785', '43.170344', '0', '0');
INSERT INTO `mall_area` VALUES ('608', '607', '铁西区', '3', '136000', '124.37369', '43.17456', '0', '0');
INSERT INTO `mall_area` VALUES ('609', '607', '铁东区', '3', '136001', '124.40976', '43.16241', '0', '0');
INSERT INTO `mall_area` VALUES ('610', '607', '梨树县', '3', '136500', '124.33563', '43.30717', '0', '0');
INSERT INTO `mall_area` VALUES ('611', '607', '伊通满族自治县', '3', '130700', '125.30596', '43.34434', '0', '0');
INSERT INTO `mall_area` VALUES ('612', '607', '公主岭市', '3', '136100', '124.82266', '43.50453', '0', '0');
INSERT INTO `mall_area` VALUES ('613', '607', '双辽市', '3', '136400', '123.50106', '43.52099', '0', '0');
INSERT INTO `mall_area` VALUES ('614', '585', '辽源市', '2', '136200', '125.145349', '42.902692', '0', '0');
INSERT INTO `mall_area` VALUES ('615', '614', '龙山区', '3', '136200', '125.13641', '42.89714', '0', '0');
INSERT INTO `mall_area` VALUES ('616', '614', '西安区', '3', '136201', '125.14904', '42.927', '0', '0');
INSERT INTO `mall_area` VALUES ('617', '614', '东丰县', '3', '136300', '125.53244', '42.6783', '0', '0');
INSERT INTO `mall_area` VALUES ('618', '614', '东辽县', '3', '136600', '124.98596', '42.92492', '0', '0');
INSERT INTO `mall_area` VALUES ('619', '585', '通化市', '2', '134001', '125.936501', '41.721177', '0', '0');
INSERT INTO `mall_area` VALUES ('620', '619', '东昌区', '3', '134001', '125.9551', '41.72849', '0', '0');
INSERT INTO `mall_area` VALUES ('621', '619', '二道江区', '3', '134003', '126.04257', '41.7741', '0', '0');
INSERT INTO `mall_area` VALUES ('622', '619', '通化县', '3', '134100', '125.75936', '41.67928', '0', '0');
INSERT INTO `mall_area` VALUES ('623', '619', '辉南县', '3', '135100', '126.04684', '42.68497', '0', '0');
INSERT INTO `mall_area` VALUES ('624', '619', '柳河县', '3', '135300', '125.74475', '42.28468', '0', '0');
INSERT INTO `mall_area` VALUES ('625', '619', '梅河口市', '3', '135000', '125.71041', '42.53828', '0', '0');
INSERT INTO `mall_area` VALUES ('626', '619', '集安市', '3', '134200', '126.18829', '41.12268', '0', '0');
INSERT INTO `mall_area` VALUES ('627', '585', '白山市', '2', '134300', '126.427839', '41.942505', '0', '0');
INSERT INTO `mall_area` VALUES ('628', '627', '浑江区', '3', '134300', '126.422342', '41.945656', '0', '0');
INSERT INTO `mall_area` VALUES ('629', '627', '江源区', '3', '134700', '126.59079', '42.05664', '0', '0');
INSERT INTO `mall_area` VALUES ('630', '627', '抚松县', '3', '134500', '127.2803', '42.34198', '0', '0');
INSERT INTO `mall_area` VALUES ('631', '627', '靖宇县', '3', '135200', '126.81308', '42.38863', '0', '0');
INSERT INTO `mall_area` VALUES ('632', '627', '长白朝鲜族自治县', '3', '134400', '128.20047', '41.41996', '0', '0');
INSERT INTO `mall_area` VALUES ('633', '627', '临江市', '3', '134600', '126.91751', '41.81142', '0', '0');
INSERT INTO `mall_area` VALUES ('634', '585', '松原市', '2', '138000', '124.823608', '45.118243', '0', '0');
INSERT INTO `mall_area` VALUES ('635', '634', '宁江区', '3', '138000', '124.81689', '45.17175', '0', '0');
INSERT INTO `mall_area` VALUES ('636', '634', '前郭尔罗斯蒙古族自治县', '3', '138000', '124.82351', '45.11726', '0', '0');
INSERT INTO `mall_area` VALUES ('637', '634', '长岭县', '3', '131500', '123.96725', '44.27581', '0', '0');
INSERT INTO `mall_area` VALUES ('638', '634', '乾安县', '3', '131400', '124.02737', '45.01068', '0', '0');
INSERT INTO `mall_area` VALUES ('639', '634', '扶余市', '3', '131200', '126.042758', '44.986199', '0', '0');
INSERT INTO `mall_area` VALUES ('640', '585', '白城市', '2', '137000', '122.841114', '45.619026', '0', '0');
INSERT INTO `mall_area` VALUES ('641', '640', '洮北区', '3', '137000', '122.85104', '45.62167', '0', '0');
INSERT INTO `mall_area` VALUES ('642', '640', '镇赉县', '3', '137300', '123.19924', '45.84779', '0', '0');
INSERT INTO `mall_area` VALUES ('643', '640', '通榆县', '3', '137200', '123.08761', '44.81388', '0', '0');
INSERT INTO `mall_area` VALUES ('644', '640', '洮南市', '3', '137100', '122.78772', '45.33502', '0', '0');
INSERT INTO `mall_area` VALUES ('645', '640', '大安市', '3', '131300', '124.29519', '45.50846', '0', '0');
INSERT INTO `mall_area` VALUES ('646', '585', '延边朝鲜族自治州', '2', '133000', '129.513228', '42.904823', '0', '0');
INSERT INTO `mall_area` VALUES ('647', '646', '延吉市', '3', '133000', '129.51357', '42.90682', '0', '0');
INSERT INTO `mall_area` VALUES ('648', '646', '图们市', '3', '133100', '129.84381', '42.96801', '0', '0');
INSERT INTO `mall_area` VALUES ('649', '646', '敦化市', '3', '133700', '128.23242', '43.37304', '0', '0');
INSERT INTO `mall_area` VALUES ('650', '646', '珲春市', '3', '133300', '130.36572', '42.86242', '0', '0');
INSERT INTO `mall_area` VALUES ('651', '646', '龙井市', '3', '133400', '129.42584', '42.76804', '0', '0');
INSERT INTO `mall_area` VALUES ('652', '646', '和龙市', '3', '133500', '129.01077', '42.5464', '0', '0');
INSERT INTO `mall_area` VALUES ('653', '646', '汪清县', '3', '133200', '129.77121', '43.31278', '0', '0');
INSERT INTO `mall_area` VALUES ('654', '646', '安图县', '3', '133600', '128.90625', '43.11533', '0', '0');
INSERT INTO `mall_area` VALUES ('655', '0', '黑龙江省', '1', '', '126.642464', '45.756967', '0', '0');
INSERT INTO `mall_area` VALUES ('656', '655', '哈尔滨市', '2', '150010', '126.642464', '45.756967', '0', '0');
INSERT INTO `mall_area` VALUES ('657', '656', '道里区', '3', '150010', '126.61705', '45.75586', '0', '0');
INSERT INTO `mall_area` VALUES ('658', '656', '南岗区', '3', '150006', '126.66854', '45.75996', '0', '0');
INSERT INTO `mall_area` VALUES ('659', '656', '道外区', '3', '150020', '126.64938', '45.79187', '0', '0');
INSERT INTO `mall_area` VALUES ('660', '656', '平房区', '3', '150060', '126.63729', '45.59777', '0', '0');
INSERT INTO `mall_area` VALUES ('661', '656', '松北区', '3', '150028', '126.56276', '45.80831', '0', '0');
INSERT INTO `mall_area` VALUES ('662', '656', '香坊区', '3', '150036', '126.67968', '45.72383', '0', '0');
INSERT INTO `mall_area` VALUES ('663', '656', '呼兰区', '3', '150500', '126.58792', '45.88895', '0', '0');
INSERT INTO `mall_area` VALUES ('664', '656', '阿城区', '3', '150300', '126.97525', '45.54144', '0', '0');
INSERT INTO `mall_area` VALUES ('665', '656', '双城区', '3', '150100', '126.308784', '45.377942', '0', '0');
INSERT INTO `mall_area` VALUES ('666', '656', '依兰县', '3', '154800', '129.56817', '46.3247', '0', '0');
INSERT INTO `mall_area` VALUES ('667', '656', '方正县', '3', '150800', '128.82952', '45.85162', '0', '0');
INSERT INTO `mall_area` VALUES ('668', '656', '宾县', '3', '150400', '127.48675', '45.75504', '0', '0');
INSERT INTO `mall_area` VALUES ('669', '656', '巴彦县', '3', '151800', '127.40799', '46.08148', '0', '0');
INSERT INTO `mall_area` VALUES ('670', '656', '木兰县', '3', '151900', '128.0448', '45.94944', '0', '0');
INSERT INTO `mall_area` VALUES ('671', '656', '通河县', '3', '150900', '128.74603', '45.99007', '0', '0');
INSERT INTO `mall_area` VALUES ('672', '656', '延寿县', '3', '150700', '128.33419', '45.4554', '0', '0');
INSERT INTO `mall_area` VALUES ('673', '656', '尚志市', '3', '150600', '127.96191', '45.21736', '0', '0');
INSERT INTO `mall_area` VALUES ('674', '656', '五常市', '3', '150200', '127.16751', '44.93184', '0', '0');
INSERT INTO `mall_area` VALUES ('675', '655', '齐齐哈尔市', '2', '161005', '123.953486', '47.348079', '0', '0');
INSERT INTO `mall_area` VALUES ('676', '675', '龙沙区', '3', '161000', '123.95752', '47.31776', '0', '0');
INSERT INTO `mall_area` VALUES ('677', '675', '建华区', '3', '161006', '124.0133', '47.36718', '0', '0');
INSERT INTO `mall_area` VALUES ('678', '675', '铁锋区', '3', '161000', '123.97821', '47.34075', '0', '0');
INSERT INTO `mall_area` VALUES ('679', '675', '昂昂溪区', '3', '161031', '123.82229', '47.15513', '0', '0');
INSERT INTO `mall_area` VALUES ('680', '675', '富拉尔基区', '3', '161041', '123.62918', '47.20884', '0', '0');
INSERT INTO `mall_area` VALUES ('681', '675', '碾子山区', '3', '161046', '122.88183', '47.51662', '0', '0');
INSERT INTO `mall_area` VALUES ('682', '675', '梅里斯达斡尔族区', '3', '161021', '123.75274', '47.30946', '0', '0');
INSERT INTO `mall_area` VALUES ('683', '675', '龙江县', '3', '161100', '123.20532', '47.33868', '0', '0');
INSERT INTO `mall_area` VALUES ('684', '675', '依安县', '3', '161500', '125.30896', '47.8931', '0', '0');
INSERT INTO `mall_area` VALUES ('685', '675', '泰来县', '3', '162400', '123.42285', '46.39386', '0', '0');
INSERT INTO `mall_area` VALUES ('686', '675', '甘南县', '3', '162100', '123.50317', '47.92437', '0', '0');
INSERT INTO `mall_area` VALUES ('687', '675', '富裕县', '3', '161200', '124.47457', '47.77431', '0', '0');
INSERT INTO `mall_area` VALUES ('688', '675', '克山县', '3', '161600', '125.87396', '48.03265', '0', '0');
INSERT INTO `mall_area` VALUES ('689', '675', '克东县', '3', '164800', '126.24917', '48.03828', '0', '0');
INSERT INTO `mall_area` VALUES ('690', '675', '拜泉县', '3', '164700', '126.09167', '47.60817', '0', '0');
INSERT INTO `mall_area` VALUES ('691', '675', '讷河市', '3', '161300', '124.87713', '48.48388', '0', '0');
INSERT INTO `mall_area` VALUES ('692', '655', '鸡西市', '2', '158100', '130.975966', '45.300046', '0', '0');
INSERT INTO `mall_area` VALUES ('693', '692', '鸡冠区', '3', '158100', '130.98139', '45.30396', '0', '0');
INSERT INTO `mall_area` VALUES ('694', '692', '恒山区', '3', '158130', '130.90493', '45.21071', '0', '0');
INSERT INTO `mall_area` VALUES ('695', '692', '滴道区', '3', '158150', '130.84841', '45.35109', '0', '0');
INSERT INTO `mall_area` VALUES ('696', '692', '梨树区', '3', '158160', '130.69848', '45.09037', '0', '0');
INSERT INTO `mall_area` VALUES ('697', '692', '城子河区', '3', '158170', '131.01132', '45.33689', '0', '0');
INSERT INTO `mall_area` VALUES ('698', '692', '麻山区', '3', '158180', '130.47811', '45.21209', '0', '0');
INSERT INTO `mall_area` VALUES ('699', '692', '鸡东县', '3', '158200', '131.12423', '45.26025', '0', '0');
INSERT INTO `mall_area` VALUES ('700', '692', '虎林市', '3', '158400', '132.93679', '45.76291', '0', '0');
INSERT INTO `mall_area` VALUES ('701', '692', '密山市', '3', '158300', '131.84625', '45.5297', '0', '0');
INSERT INTO `mall_area` VALUES ('702', '655', '鹤岗市', '2', '154100', '130.277487', '47.332085', '0', '0');
INSERT INTO `mall_area` VALUES ('703', '702', '向阳区', '3', '154100', '130.2943', '47.34247', '0', '0');
INSERT INTO `mall_area` VALUES ('704', '702', '工农区', '3', '154101', '130.27468', '47.31869', '0', '0');
INSERT INTO `mall_area` VALUES ('705', '702', '南山区', '3', '154104', '130.27676', '47.31404', '0', '0');
INSERT INTO `mall_area` VALUES ('706', '702', '兴安区', '3', '154102', '130.23965', '47.2526', '0', '0');
INSERT INTO `mall_area` VALUES ('707', '702', '东山区', '3', '154106', '130.31706', '47.33853', '0', '0');
INSERT INTO `mall_area` VALUES ('708', '702', '兴山区', '3', '154105', '130.29271', '47.35776', '0', '0');
INSERT INTO `mall_area` VALUES ('709', '702', '萝北县', '3', '154200', '130.83346', '47.57959', '0', '0');
INSERT INTO `mall_area` VALUES ('710', '702', '绥滨县', '3', '156200', '131.86029', '47.2903', '0', '0');
INSERT INTO `mall_area` VALUES ('711', '655', '双鸭山市', '2', '155100', '131.157304', '46.643442', '0', '0');
INSERT INTO `mall_area` VALUES ('712', '711', '尖山区', '3', '155100', '131.15841', '46.64635', '0', '0');
INSERT INTO `mall_area` VALUES ('713', '711', '岭东区', '3', '155120', '131.16473', '46.59043', '0', '0');
INSERT INTO `mall_area` VALUES ('714', '711', '四方台区', '3', '155130', '131.33593', '46.59499', '0', '0');
INSERT INTO `mall_area` VALUES ('715', '711', '宝山区', '3', '155131', '131.4016', '46.57718', '0', '0');
INSERT INTO `mall_area` VALUES ('716', '711', '集贤县', '3', '155900', '131.14053', '46.72678', '0', '0');
INSERT INTO `mall_area` VALUES ('717', '711', '友谊县', '3', '155800', '131.80789', '46.76739', '0', '0');
INSERT INTO `mall_area` VALUES ('718', '711', '宝清县', '3', '155600', '132.19695', '46.32716', '0', '0');
INSERT INTO `mall_area` VALUES ('719', '711', '饶河县', '3', '155700', '134.01986', '46.79899', '0', '0');
INSERT INTO `mall_area` VALUES ('720', '655', '大庆市', '2', '163000', '125.11272', '46.590734', '0', '0');
INSERT INTO `mall_area` VALUES ('721', '720', '萨尔图区', '3', '163001', '125.08792', '46.59359', '0', '0');
INSERT INTO `mall_area` VALUES ('722', '720', '龙凤区', '3', '163711', '125.11657', '46.53273', '0', '0');
INSERT INTO `mall_area` VALUES ('723', '720', '让胡路区', '3', '163712', '124.87075', '46.6522', '0', '0');
INSERT INTO `mall_area` VALUES ('724', '720', '红岗区', '3', '163511', '124.89248', '46.40128', '0', '0');
INSERT INTO `mall_area` VALUES ('725', '720', '大同区', '3', '163515', '124.81591', '46.03295', '0', '0');
INSERT INTO `mall_area` VALUES ('726', '720', '肇州县', '3', '166400', '125.27059', '45.70414', '0', '0');
INSERT INTO `mall_area` VALUES ('727', '720', '肇源县', '3', '166500', '125.08456', '45.52032', '0', '0');
INSERT INTO `mall_area` VALUES ('728', '720', '林甸县', '3', '166300', '124.87564', '47.18601', '0', '0');
INSERT INTO `mall_area` VALUES ('729', '720', '杜尔伯特蒙古族自治县', '3', '166200', '124.44937', '46.86507', '0', '0');
INSERT INTO `mall_area` VALUES ('730', '655', '伊春市', '2', '153000', '128.899396', '47.724775', '0', '0');
INSERT INTO `mall_area` VALUES ('731', '730', '伊春区', '3', '153000', '128.90752', '47.728', '0', '0');
INSERT INTO `mall_area` VALUES ('732', '730', '南岔区', '3', '153100', '129.28362', '47.13897', '0', '0');
INSERT INTO `mall_area` VALUES ('733', '730', '友好区', '3', '153031', '128.84039', '47.85371', '0', '0');
INSERT INTO `mall_area` VALUES ('734', '730', '西林区', '3', '153025', '129.31201', '47.48103', '0', '0');
INSERT INTO `mall_area` VALUES ('735', '730', '翠峦区', '3', '153013', '128.66729', '47.72503', '0', '0');
INSERT INTO `mall_area` VALUES ('736', '730', '新青区', '3', '153036', '129.53653', '48.29067', '0', '0');
INSERT INTO `mall_area` VALUES ('737', '730', '美溪区', '3', '153021', '129.13708', '47.63513', '0', '0');
INSERT INTO `mall_area` VALUES ('738', '730', '金山屯区', '3', '153026', '129.43768', '47.41349', '0', '0');
INSERT INTO `mall_area` VALUES ('739', '730', '五营区', '3', '153033', '129.24545', '48.10791', '0', '0');
INSERT INTO `mall_area` VALUES ('740', '730', '乌马河区', '3', '153011', '128.79672', '47.728', '0', '0');
INSERT INTO `mall_area` VALUES ('741', '730', '汤旺河区', '3', '153037', '129.57226', '48.45182', '0', '0');
INSERT INTO `mall_area` VALUES ('742', '730', '带岭区', '3', '153106', '129.02352', '47.02553', '0', '0');
INSERT INTO `mall_area` VALUES ('743', '730', '乌伊岭区', '3', '153038', '129.43981', '48.59602', '0', '0');
INSERT INTO `mall_area` VALUES ('744', '730', '红星区', '3', '153035', '129.3887', '48.23944', '0', '0');
INSERT INTO `mall_area` VALUES ('745', '730', '上甘岭区', '3', '153032', '129.02447', '47.97522', '0', '0');
INSERT INTO `mall_area` VALUES ('746', '730', '嘉荫县', '3', '153200', '130.39825', '48.8917', '0', '0');
INSERT INTO `mall_area` VALUES ('747', '730', '铁力市', '3', '152500', '128.0317', '46.98571', '0', '0');
INSERT INTO `mall_area` VALUES ('748', '655', '佳木斯市', '2', '154002', '130.361634', '46.809606', '0', '0');
INSERT INTO `mall_area` VALUES ('749', '748', '向阳区', '3', '154002', '130.36519', '46.80778', '0', '0');
INSERT INTO `mall_area` VALUES ('750', '748', '前进区', '3', '154002', '130.37497', '46.81401', '0', '0');
INSERT INTO `mall_area` VALUES ('751', '748', '东风区', '3', '154005', '130.40366', '46.82257', '0', '0');
INSERT INTO `mall_area` VALUES ('752', '748', '郊区', '3', '154004', '130.32731', '46.80958', '0', '0');
INSERT INTO `mall_area` VALUES ('753', '748', '桦南县', '3', '154400', '130.55361', '46.23921', '0', '0');
INSERT INTO `mall_area` VALUES ('754', '748', '桦川县', '3', '154300', '130.71893', '47.02297', '0', '0');
INSERT INTO `mall_area` VALUES ('755', '748', '汤原县', '3', '154700', '129.90966', '46.72755', '0', '0');
INSERT INTO `mall_area` VALUES ('756', '748', '抚远县', '3', '156500', '134.29595', '48.36794', '0', '0');
INSERT INTO `mall_area` VALUES ('757', '748', '同江市', '3', '156400', '132.51095', '47.64211', '0', '0');
INSERT INTO `mall_area` VALUES ('758', '748', '富锦市', '3', '156100', '132.03707', '47.25132', '0', '0');
INSERT INTO `mall_area` VALUES ('759', '655', '七台河市', '2', '154600', '131.015584', '45.771266', '0', '0');
INSERT INTO `mall_area` VALUES ('760', '759', '新兴区', '3', '154604', '130.93212', '45.81624', '0', '0');
INSERT INTO `mall_area` VALUES ('761', '759', '桃山区', '3', '154600', '131.01786', '45.76782', '0', '0');
INSERT INTO `mall_area` VALUES ('762', '759', '茄子河区', '3', '154622', '131.06807', '45.78519', '0', '0');
INSERT INTO `mall_area` VALUES ('763', '759', '勃利县', '3', '154500', '130.59179', '45.755', '0', '0');
INSERT INTO `mall_area` VALUES ('764', '655', '牡丹江市', '2', '157000', '129.618602', '44.582962', '0', '0');
INSERT INTO `mall_area` VALUES ('765', '764', '东安区', '3', '157000', '129.62665', '44.58133', '0', '0');
INSERT INTO `mall_area` VALUES ('766', '764', '阳明区', '3', '157013', '129.63547', '44.59603', '0', '0');
INSERT INTO `mall_area` VALUES ('767', '764', '爱民区', '3', '157009', '129.59077', '44.59648', '0', '0');
INSERT INTO `mall_area` VALUES ('768', '764', '西安区', '3', '157000', '129.61616', '44.57766', '0', '0');
INSERT INTO `mall_area` VALUES ('769', '764', '东宁县', '3', '157200', '131.12793', '44.0661', '0', '0');
INSERT INTO `mall_area` VALUES ('770', '764', '林口县', '3', '157600', '130.28393', '45.27809', '0', '0');
INSERT INTO `mall_area` VALUES ('771', '764', '绥芬河市', '3', '157300', '131.15139', '44.41249', '0', '0');
INSERT INTO `mall_area` VALUES ('772', '764', '海林市', '3', '157100', '129.38156', '44.59', '0', '0');
INSERT INTO `mall_area` VALUES ('773', '764', '宁安市', '3', '157400', '129.48303', '44.34016', '0', '0');
INSERT INTO `mall_area` VALUES ('774', '764', '穆棱市', '3', '157500', '130.52465', '44.919', '0', '0');
INSERT INTO `mall_area` VALUES ('775', '655', '黑河市', '2', '164300', '127.499023', '50.249585', '0', '0');
INSERT INTO `mall_area` VALUES ('776', '775', '爱辉区', '3', '164300', '127.50074', '50.25202', '0', '0');
INSERT INTO `mall_area` VALUES ('777', '775', '嫩江县', '3', '161400', '125.22607', '49.17844', '0', '0');
INSERT INTO `mall_area` VALUES ('778', '775', '逊克县', '3', '164400', '128.47882', '49.57983', '0', '0');
INSERT INTO `mall_area` VALUES ('779', '775', '孙吴县', '3', '164200', '127.33599', '49.42539', '0', '0');
INSERT INTO `mall_area` VALUES ('780', '775', '北安市', '3', '164000', '126.48193', '48.23872', '0', '0');
INSERT INTO `mall_area` VALUES ('781', '775', '五大连池市', '3', '164100', '126.20294', '48.51507', '0', '0');
INSERT INTO `mall_area` VALUES ('782', '655', '绥化市', '2', '152000', '126.99293', '46.637393', '0', '0');
INSERT INTO `mall_area` VALUES ('783', '782', '北林区', '3', '152000', '126.98564', '46.63735', '0', '0');
INSERT INTO `mall_area` VALUES ('784', '782', '望奎县', '3', '152100', '126.48187', '46.83079', '0', '0');
INSERT INTO `mall_area` VALUES ('785', '782', '兰西县', '3', '151500', '126.28994', '46.2525', '0', '0');
INSERT INTO `mall_area` VALUES ('786', '782', '青冈县', '3', '151600', '126.11325', '46.68534', '0', '0');
INSERT INTO `mall_area` VALUES ('787', '782', '庆安县', '3', '152400', '127.50753', '46.88016', '0', '0');
INSERT INTO `mall_area` VALUES ('788', '782', '明水县', '3', '151700', '125.90594', '47.17327', '0', '0');
INSERT INTO `mall_area` VALUES ('789', '782', '绥棱县', '3', '152200', '127.11584', '47.24267', '0', '0');
INSERT INTO `mall_area` VALUES ('790', '782', '安达市', '3', '151400', '125.34375', '46.4177', '0', '0');
INSERT INTO `mall_area` VALUES ('791', '782', '肇东市', '3', '151100', '125.96243', '46.05131', '0', '0');
INSERT INTO `mall_area` VALUES ('792', '782', '海伦市', '3', '152300', '126.9682', '47.46093', '0', '0');
INSERT INTO `mall_area` VALUES ('793', '655', '大兴安岭地区', '2', '165000', '124.711526', '52.335262', '0', '0');
INSERT INTO `mall_area` VALUES ('794', '793', '加格达奇区', '3', '165000', '124.30954', '51.98144', '0', '0');
INSERT INTO `mall_area` VALUES ('795', '793', '新林区', '3', '165000', '124.397983', '51.67341', '0', '0');
INSERT INTO `mall_area` VALUES ('796', '793', '松岭区', '3', '165000', '124.189713', '51.985453', '0', '0');
INSERT INTO `mall_area` VALUES ('797', '793', '呼中区', '3', '165000', '123.60009', '52.03346', '0', '0');
INSERT INTO `mall_area` VALUES ('798', '793', '呼玛县', '3', '165100', '126.66174', '51.73112', '0', '0');
INSERT INTO `mall_area` VALUES ('799', '793', '塔河县', '3', '165200', '124.70999', '52.33431', '0', '0');
INSERT INTO `mall_area` VALUES ('800', '793', '漠河县', '3', '165300', '122.53759', '52.97003', '0', '0');
INSERT INTO `mall_area` VALUES ('801', '0', '上海市', '1', '', '121.472644', '31.231706', '0', '0');
INSERT INTO `mall_area` VALUES ('802', '801', '上海市', '2', '200000', '121.472644', '31.231706', '0', '0');
INSERT INTO `mall_area` VALUES ('803', '802', '黄浦区', '3', '200001', '121.49295', '31.22337', '0', '0');
INSERT INTO `mall_area` VALUES ('804', '802', '徐汇区', '3', '200030', '121.43676', '31.18831', '0', '0');
INSERT INTO `mall_area` VALUES ('805', '802', '长宁区', '3', '200050', '121.42462', '31.22036', '0', '0');
INSERT INTO `mall_area` VALUES ('806', '802', '静安区', '3', '200040', '121.4444', '31.22884', '0', '0');
INSERT INTO `mall_area` VALUES ('807', '802', '普陀区', '3', '200333', '121.39703', '31.24951', '0', '0');
INSERT INTO `mall_area` VALUES ('808', '802', '闸北区', '3', '200070', '121.44636', '31.28075', '0', '0');
INSERT INTO `mall_area` VALUES ('809', '802', '虹口区', '3', '200086', '121.48162', '31.27788', '0', '0');
INSERT INTO `mall_area` VALUES ('810', '802', '杨浦区', '3', '200082', '121.526', '31.2595', '0', '0');
INSERT INTO `mall_area` VALUES ('811', '802', '闵行区', '3', '201100', '121.38162', '31.11246', '0', '0');
INSERT INTO `mall_area` VALUES ('812', '802', '宝山区', '3', '201900', '121.4891', '31.4045', '0', '0');
INSERT INTO `mall_area` VALUES ('813', '802', '嘉定区', '3', '201800', '121.2655', '31.37473', '0', '0');
INSERT INTO `mall_area` VALUES ('814', '802', '浦东新区', '3', '200135', '121.5447', '31.22249', '0', '0');
INSERT INTO `mall_area` VALUES ('815', '802', '金山区', '3', '200540', '121.34164', '30.74163', '0', '0');
INSERT INTO `mall_area` VALUES ('816', '802', '松江区', '3', '201600', '121.22879', '31.03222', '0', '0');
INSERT INTO `mall_area` VALUES ('817', '802', '青浦区', '3', '201700', '121.12417', '31.14974', '0', '0');
INSERT INTO `mall_area` VALUES ('818', '802', '奉贤区', '3', '201400', '121.47412', '30.9179', '0', '0');
INSERT INTO `mall_area` VALUES ('819', '802', '崇明县', '3', '202150', '121.39758', '31.62278', '0', '0');
INSERT INTO `mall_area` VALUES ('820', '0', '江苏省', '1', '', '118.767413', '32.041544', '0', '0');
INSERT INTO `mall_area` VALUES ('821', '820', '南京市', '2', '210008', '118.767413', '32.041544', '0', '0');
INSERT INTO `mall_area` VALUES ('822', '821', '玄武区', '3', '210018', '118.79772', '32.04856', '0', '0');
INSERT INTO `mall_area` VALUES ('823', '821', '秦淮区', '3', '210001', '118.79815', '32.01112', '0', '0');
INSERT INTO `mall_area` VALUES ('824', '821', '建邺区', '3', '210004', '118.76641', '32.03096', '0', '0');
INSERT INTO `mall_area` VALUES ('825', '821', '鼓楼区', '3', '210009', '118.76974', '32.06632', '0', '0');
INSERT INTO `mall_area` VALUES ('826', '821', '浦口区', '3', '211800', '118.62802', '32.05881', '0', '0');
INSERT INTO `mall_area` VALUES ('827', '821', '栖霞区', '3', '210046', '118.88064', '32.11352', '0', '0');
INSERT INTO `mall_area` VALUES ('828', '821', '雨花台区', '3', '210012', '118.7799', '31.99202', '0', '0');
INSERT INTO `mall_area` VALUES ('829', '821', '江宁区', '3', '211100', '118.8399', '31.95263', '0', '0');
INSERT INTO `mall_area` VALUES ('830', '821', '六合区', '3', '211500', '118.8413', '32.34222', '0', '0');
INSERT INTO `mall_area` VALUES ('831', '821', '溧水区', '3', '211200', '119.028732', '31.653061', '0', '0');
INSERT INTO `mall_area` VALUES ('832', '821', '高淳区', '3', '211300', '118.87589', '31.327132', '0', '0');
INSERT INTO `mall_area` VALUES ('833', '820', '无锡市', '2', '214000', '120.301663', '31.574729', '0', '0');
INSERT INTO `mall_area` VALUES ('834', '833', '崇安区', '3', '214001', '120.29975', '31.58002', '0', '0');
INSERT INTO `mall_area` VALUES ('835', '833', '南长区', '3', '214021', '120.30873', '31.56359', '0', '0');
INSERT INTO `mall_area` VALUES ('836', '833', '北塘区', '3', '214044', '120.29405', '31.60592', '0', '0');
INSERT INTO `mall_area` VALUES ('837', '833', '锡山区', '3', '214101', '120.35699', '31.5886', '0', '0');
INSERT INTO `mall_area` VALUES ('838', '833', '惠山区', '3', '214174', '120.29849', '31.68088', '0', '0');
INSERT INTO `mall_area` VALUES ('839', '833', '滨湖区', '3', '214123', '120.29461', '31.52162', '0', '0');
INSERT INTO `mall_area` VALUES ('840', '833', '江阴市', '3', '214431', '120.2853', '31.91996', '0', '0');
INSERT INTO `mall_area` VALUES ('841', '833', '宜兴市', '3', '214200', '119.82357', '31.33978', '0', '0');
INSERT INTO `mall_area` VALUES ('842', '820', '徐州市', '2', '221003', '117.184811', '34.261792', '0', '0');
INSERT INTO `mall_area` VALUES ('843', '842', '鼓楼区', '3', '221005', '117.18559', '34.28851', '0', '0');
INSERT INTO `mall_area` VALUES ('844', '842', '云龙区', '3', '221007', '117.23053', '34.24895', '0', '0');
INSERT INTO `mall_area` VALUES ('845', '842', '贾汪区', '3', '221003', '117.45346', '34.44264', '0', '0');
INSERT INTO `mall_area` VALUES ('846', '842', '泉山区', '3', '221006', '117.19378', '34.24418', '0', '0');
INSERT INTO `mall_area` VALUES ('847', '842', '铜山区', '3', '221106', '117.183894', '34.19288', '0', '0');
INSERT INTO `mall_area` VALUES ('848', '842', '丰县', '3', '221700', '116.59957', '34.69972', '0', '0');
INSERT INTO `mall_area` VALUES ('849', '842', '沛县', '3', '221600', '116.93743', '34.72163', '0', '0');
INSERT INTO `mall_area` VALUES ('850', '842', '睢宁县', '3', '221200', '117.94104', '33.91269', '0', '0');
INSERT INTO `mall_area` VALUES ('851', '842', '新沂市', '3', '221400', '118.35452', '34.36942', '0', '0');
INSERT INTO `mall_area` VALUES ('852', '842', '邳州市', '3', '221300', '117.95858', '34.33329', '0', '0');
INSERT INTO `mall_area` VALUES ('853', '820', '常州市', '2', '213000', '119.946973', '31.772752', '0', '0');
INSERT INTO `mall_area` VALUES ('854', '853', '天宁区', '3', '213000', '119.95132', '31.75211', '0', '0');
INSERT INTO `mall_area` VALUES ('855', '853', '钟楼区', '3', '213023', '119.90178', '31.80221', '0', '0');
INSERT INTO `mall_area` VALUES ('856', '853', '戚墅堰区', '3', '213025', '120.06106', '31.71956', '0', '0');
INSERT INTO `mall_area` VALUES ('857', '853', '新北区', '3', '213022', '119.97131', '31.83046', '0', '0');
INSERT INTO `mall_area` VALUES ('858', '853', '武进区', '3', '213100', '119.94244', '31.70086', '0', '0');
INSERT INTO `mall_area` VALUES ('859', '853', '溧阳市', '3', '213300', '119.4837', '31.41538', '0', '0');
INSERT INTO `mall_area` VALUES ('860', '853', '金坛市', '3', '213200', '119.57757', '31.74043', '0', '0');
INSERT INTO `mall_area` VALUES ('861', '820', '苏州市', '2', '215002', '120.619585', '31.299379', '0', '0');
INSERT INTO `mall_area` VALUES ('862', '861', '虎丘区', '3', '215004', '120.57345', '31.2953', '0', '0');
INSERT INTO `mall_area` VALUES ('863', '861', '吴中区', '3', '215128', '120.63211', '31.26226', '0', '0');
INSERT INTO `mall_area` VALUES ('864', '861', '相城区', '3', '215131', '120.64239', '31.36889', '0', '0');
INSERT INTO `mall_area` VALUES ('865', '861', '姑苏区', '3', '215031', '120.619585', '31.299379', '0', '0');
INSERT INTO `mall_area` VALUES ('866', '861', '吴江区', '3', '215200', '120.638317', '31.159815', '0', '0');
INSERT INTO `mall_area` VALUES ('867', '861', '常熟市', '3', '215500', '120.75225', '31.65374', '0', '0');
INSERT INTO `mall_area` VALUES ('868', '861', '张家港市', '3', '215600', '120.55538', '31.87532', '0', '0');
INSERT INTO `mall_area` VALUES ('869', '861', '昆山市', '3', '215300', '120.98074', '31.38464', '0', '0');
INSERT INTO `mall_area` VALUES ('870', '861', '太仓市', '3', '215400', '121.10891', '31.4497', '0', '0');
INSERT INTO `mall_area` VALUES ('871', '820', '南通市', '2', '226001', '120.864608', '32.016212', '0', '0');
INSERT INTO `mall_area` VALUES ('872', '871', '崇川区', '3', '226001', '120.8573', '32.0098', '0', '0');
INSERT INTO `mall_area` VALUES ('873', '871', '港闸区', '3', '226001', '120.81778', '32.03163', '0', '0');
INSERT INTO `mall_area` VALUES ('874', '871', '通州区', '3', '226300', '121.07293', '32.0676', '0', '0');
INSERT INTO `mall_area` VALUES ('875', '871', '海安县', '3', '226600', '120.45852', '32.54514', '0', '0');
INSERT INTO `mall_area` VALUES ('876', '871', '如东县', '3', '226400', '121.18942', '32.31439', '0', '0');
INSERT INTO `mall_area` VALUES ('877', '871', '启东市', '3', '226200', '121.65985', '31.81083', '0', '0');
INSERT INTO `mall_area` VALUES ('878', '871', '如皋市', '3', '226500', '120.55969', '32.37597', '0', '0');
INSERT INTO `mall_area` VALUES ('879', '871', '海门市', '3', '226100', '121.16995', '31.89422', '0', '0');
INSERT INTO `mall_area` VALUES ('880', '820', '连云港市', '2', '222002', '119.178821', '34.600018', '0', '0');
INSERT INTO `mall_area` VALUES ('881', '880', '连云区', '3', '222042', '119.37304', '34.75293', '0', '0');
INSERT INTO `mall_area` VALUES ('882', '880', '海州区', '3', '222003', '119.13128', '34.56986', '0', '0');
INSERT INTO `mall_area` VALUES ('883', '880', '赣榆区', '3', '222100', '119.128774', '34.839154', '0', '0');
INSERT INTO `mall_area` VALUES ('884', '880', '东海县', '3', '222300', '118.77145', '34.54215', '0', '0');
INSERT INTO `mall_area` VALUES ('885', '880', '灌云县', '3', '222200', '119.23925', '34.28391', '0', '0');
INSERT INTO `mall_area` VALUES ('886', '880', '灌南县', '3', '222500', '119.35632', '34.09', '0', '0');
INSERT INTO `mall_area` VALUES ('887', '820', '淮安市', '2', '223001', '119.021265', '33.597506', '0', '0');
INSERT INTO `mall_area` VALUES ('888', '887', '清河区', '3', '223001', '119.00778', '33.59949', '0', '0');
INSERT INTO `mall_area` VALUES ('889', '887', '淮安区', '3', '223200', '119.021265', '33.597506', '0', '0');
INSERT INTO `mall_area` VALUES ('890', '887', '淮阴区', '3', '223300', '119.03485', '33.63171', '0', '0');
INSERT INTO `mall_area` VALUES ('891', '887', '清浦区', '3', '223002', '119.02648', '33.55232', '0', '0');
INSERT INTO `mall_area` VALUES ('892', '887', '涟水县', '3', '223400', '119.26083', '33.78094', '0', '0');
INSERT INTO `mall_area` VALUES ('893', '887', '洪泽县', '3', '223100', '118.87344', '33.29429', '0', '0');
INSERT INTO `mall_area` VALUES ('894', '887', '盱眙县', '3', '211700', '118.54495', '33.01086', '0', '0');
INSERT INTO `mall_area` VALUES ('895', '887', '金湖县', '3', '211600', '119.02307', '33.02219', '0', '0');
INSERT INTO `mall_area` VALUES ('896', '820', '盐城市', '2', '224005', '120.139998', '33.377631', '0', '0');
INSERT INTO `mall_area` VALUES ('897', '896', '亭湖区', '3', '224005', '120.16583', '33.37825', '0', '0');
INSERT INTO `mall_area` VALUES ('898', '896', '盐都区', '3', '224055', '120.15441', '33.3373', '0', '0');
INSERT INTO `mall_area` VALUES ('899', '896', '响水县', '3', '224600', '119.56985', '34.20513', '0', '0');
INSERT INTO `mall_area` VALUES ('900', '896', '滨海县', '3', '224500', '119.82058', '33.98972', '0', '0');
INSERT INTO `mall_area` VALUES ('901', '896', '阜宁县', '3', '224400', '119.80175', '33.78228', '0', '0');
INSERT INTO `mall_area` VALUES ('902', '896', '射阳县', '3', '224300', '120.26043', '33.77636', '0', '0');
INSERT INTO `mall_area` VALUES ('903', '896', '建湖县', '3', '224700', '119.79852', '33.47241', '0', '0');
INSERT INTO `mall_area` VALUES ('904', '896', '东台市', '3', '224200', '120.32376', '32.85078', '0', '0');
INSERT INTO `mall_area` VALUES ('905', '896', '大丰市', '3', '224100', '120.46594', '33.19893', '0', '0');
INSERT INTO `mall_area` VALUES ('906', '820', '扬州市', '2', '225002', '119.421003', '32.393159', '0', '0');
INSERT INTO `mall_area` VALUES ('907', '906', '广陵区', '3', '225002', '119.43186', '32.39472', '0', '0');
INSERT INTO `mall_area` VALUES ('908', '906', '邗江区', '3', '225002', '119.39816', '32.3765', '0', '0');
INSERT INTO `mall_area` VALUES ('909', '906', '江都区', '3', '225200', '119.567481', '32.426564', '0', '0');
INSERT INTO `mall_area` VALUES ('910', '906', '宝应县', '3', '225800', '119.31213', '33.23549', '0', '0');
INSERT INTO `mall_area` VALUES ('911', '906', '仪征市', '3', '211400', '119.18432', '32.27197', '0', '0');
INSERT INTO `mall_area` VALUES ('912', '906', '高邮市', '3', '225600', '119.45965', '32.78135', '0', '0');
INSERT INTO `mall_area` VALUES ('913', '820', '镇江市', '2', '212004', '119.452753', '32.204402', '0', '0');
INSERT INTO `mall_area` VALUES ('914', '913', '京口区', '3', '212003', '119.46947', '32.19809', '0', '0');
INSERT INTO `mall_area` VALUES ('915', '913', '润州区', '3', '212005', '119.41134', '32.19523', '0', '0');
INSERT INTO `mall_area` VALUES ('916', '913', '丹徒区', '3', '212028', '119.43383', '32.13183', '0', '0');
INSERT INTO `mall_area` VALUES ('917', '913', '丹阳市', '3', '212300', '119.57525', '31.99121', '0', '0');
INSERT INTO `mall_area` VALUES ('918', '913', '扬中市', '3', '212200', '119.79718', '32.2363', '0', '0');
INSERT INTO `mall_area` VALUES ('919', '913', '句容市', '3', '212400', '119.16482', '31.95591', '0', '0');
INSERT INTO `mall_area` VALUES ('920', '820', '泰州市', '2', '225300', '119.915176', '32.484882', '0', '0');
INSERT INTO `mall_area` VALUES ('921', '920', '海陵区', '3', '225300', '119.91942', '32.49101', '0', '0');
INSERT INTO `mall_area` VALUES ('922', '920', '高港区', '3', '225321', '119.88089', '32.31833', '0', '0');
INSERT INTO `mall_area` VALUES ('923', '920', '姜堰区', '3', '225500', '120.148208', '32.508483', '0', '0');
INSERT INTO `mall_area` VALUES ('924', '920', '兴化市', '3', '225700', '119.85238', '32.90944', '0', '0');
INSERT INTO `mall_area` VALUES ('925', '920', '靖江市', '3', '214500', '120.27291', '32.01595', '0', '0');
INSERT INTO `mall_area` VALUES ('926', '920', '泰兴市', '3', '225400', '120.05194', '32.17187', '0', '0');
INSERT INTO `mall_area` VALUES ('927', '820', '宿迁市', '2', '223800', '118.293328', '33.945154', '0', '0');
INSERT INTO `mall_area` VALUES ('928', '927', '宿城区', '3', '223800', '118.29141', '33.94219', '0', '0');
INSERT INTO `mall_area` VALUES ('929', '927', '宿豫区', '3', '223800', '118.32922', '33.94673', '0', '0');
INSERT INTO `mall_area` VALUES ('930', '927', '沭阳县', '3', '223600', '118.76873', '34.11446', '0', '0');
INSERT INTO `mall_area` VALUES ('931', '927', '泗阳县', '3', '223700', '118.7033', '33.72096', '0', '0');
INSERT INTO `mall_area` VALUES ('932', '927', '泗洪县', '3', '223900', '118.21716', '33.45996', '0', '0');
INSERT INTO `mall_area` VALUES ('933', '0', '浙江省', '1', '', '120.153576', '30.287459', '0', '0');
INSERT INTO `mall_area` VALUES ('934', '933', '杭州市', '2', '310026', '120.153576', '30.287459', '0', '0');
INSERT INTO `mall_area` VALUES ('935', '934', '上城区', '3', '310002', '120.16922', '30.24255', '0', '0');
INSERT INTO `mall_area` VALUES ('936', '934', '下城区', '3', '310006', '120.18096', '30.28153', '0', '0');
INSERT INTO `mall_area` VALUES ('937', '934', '江干区', '3', '310016', '120.20517', '30.2572', '0', '0');
INSERT INTO `mall_area` VALUES ('938', '934', '拱墅区', '3', '310011', '120.14209', '30.31968', '0', '0');
INSERT INTO `mall_area` VALUES ('939', '934', '西湖区', '3', '310013', '120.12979', '30.25949', '0', '0');
INSERT INTO `mall_area` VALUES ('940', '934', '滨江区', '3', '310051', '120.21194', '30.20835', '0', '0');
INSERT INTO `mall_area` VALUES ('941', '934', '萧山区', '3', '311200', '120.26452', '30.18505', '0', '0');
INSERT INTO `mall_area` VALUES ('942', '934', '余杭区', '3', '311100', '120.29986', '30.41829', '0', '0');
INSERT INTO `mall_area` VALUES ('943', '934', '桐庐县', '3', '311500', '119.68853', '29.79779', '0', '0');
INSERT INTO `mall_area` VALUES ('944', '934', '淳安县', '3', '311700', '119.04257', '29.60988', '0', '0');
INSERT INTO `mall_area` VALUES ('945', '934', '建德市', '3', '311600', '119.28158', '29.47603', '0', '0');
INSERT INTO `mall_area` VALUES ('946', '934', '富阳区', '3', '311400', '119.96041', '30.04878', '0', '0');
INSERT INTO `mall_area` VALUES ('947', '934', '临安市', '3', '311300', '119.72473', '30.23447', '0', '0');
INSERT INTO `mall_area` VALUES ('948', '933', '宁波市', '2', '315000', '121.549792', '29.868388', '0', '0');
INSERT INTO `mall_area` VALUES ('949', '948', '海曙区', '3', '315000', '121.55106', '29.85977', '0', '0');
INSERT INTO `mall_area` VALUES ('950', '948', '江东区', '3', '315040', '121.57028', '29.86701', '0', '0');
INSERT INTO `mall_area` VALUES ('951', '948', '江北区', '3', '315020', '121.55681', '29.88776', '0', '0');
INSERT INTO `mall_area` VALUES ('952', '948', '北仑区', '3', '315800', '121.84408', '29.90069', '0', '0');
INSERT INTO `mall_area` VALUES ('953', '948', '镇海区', '3', '315200', '121.71615', '29.94893', '0', '0');
INSERT INTO `mall_area` VALUES ('954', '948', '鄞州区', '3', '315100', '121.54754', '29.81614', '0', '0');
INSERT INTO `mall_area` VALUES ('955', '948', '象山县', '3', '315700', '121.86917', '29.47758', '0', '0');
INSERT INTO `mall_area` VALUES ('956', '948', '宁海县', '3', '315600', '121.43072', '29.2889', '0', '0');
INSERT INTO `mall_area` VALUES ('957', '948', '余姚市', '3', '315400', '121.15341', '30.03867', '0', '0');
INSERT INTO `mall_area` VALUES ('958', '948', '慈溪市', '3', '315300', '121.26641', '30.16959', '0', '0');
INSERT INTO `mall_area` VALUES ('959', '948', '奉化市', '3', '315500', '121.41003', '29.65537', '0', '0');
INSERT INTO `mall_area` VALUES ('960', '933', '温州市', '2', '325000', '120.672111', '28.000575', '0', '0');
INSERT INTO `mall_area` VALUES ('961', '960', '鹿城区', '3', '325000', '120.65505', '28.01489', '0', '0');
INSERT INTO `mall_area` VALUES ('962', '960', '龙湾区', '3', '325013', '120.83053', '27.91284', '0', '0');
INSERT INTO `mall_area` VALUES ('963', '960', '瓯海区', '3', '325005', '120.63751', '28.00714', '0', '0');
INSERT INTO `mall_area` VALUES ('964', '960', '洞头县', '3', '325700', '121.15606', '27.83634', '0', '0');
INSERT INTO `mall_area` VALUES ('965', '960', '永嘉县', '3', '325100', '120.69317', '28.15456', '0', '0');
INSERT INTO `mall_area` VALUES ('966', '960', '平阳县', '3', '325400', '120.56506', '27.66245', '0', '0');
INSERT INTO `mall_area` VALUES ('967', '960', '苍南县', '3', '325800', '120.42608', '27.51739', '0', '0');
INSERT INTO `mall_area` VALUES ('968', '960', '文成县', '3', '325300', '120.09063', '27.78678', '0', '0');
INSERT INTO `mall_area` VALUES ('969', '960', '泰顺县', '3', '325500', '119.7182', '27.55694', '0', '0');
INSERT INTO `mall_area` VALUES ('970', '960', '瑞安市', '3', '325200', '120.65466', '27.78041', '0', '0');
INSERT INTO `mall_area` VALUES ('971', '960', '乐清市', '3', '325600', '120.9617', '28.12404', '0', '0');
INSERT INTO `mall_area` VALUES ('972', '933', '嘉兴市', '2', '314000', '120.750865', '30.762653', '0', '0');
INSERT INTO `mall_area` VALUES ('973', '972', '南湖区', '3', '314051', '120.78524', '30.74865', '0', '0');
INSERT INTO `mall_area` VALUES ('974', '972', '秀洲区', '3', '314031', '120.70867', '30.76454', '0', '0');
INSERT INTO `mall_area` VALUES ('975', '972', '嘉善县', '3', '314100', '120.92559', '30.82993', '0', '0');
INSERT INTO `mall_area` VALUES ('976', '972', '海盐县', '3', '314300', '120.9457', '30.52547', '0', '0');
INSERT INTO `mall_area` VALUES ('977', '972', '海宁市', '3', '314400', '120.6813', '30.5097', '0', '0');
INSERT INTO `mall_area` VALUES ('978', '972', '平湖市', '3', '314200', '121.02166', '30.69618', '0', '0');
INSERT INTO `mall_area` VALUES ('979', '972', '桐乡市', '3', '314500', '120.56485', '30.6302', '0', '0');
INSERT INTO `mall_area` VALUES ('980', '933', '湖州市', '2', '313000', '120.102398', '30.867198', '0', '0');
INSERT INTO `mall_area` VALUES ('981', '980', '吴兴区', '3', '313000', '120.12548', '30.85752', '0', '0');
INSERT INTO `mall_area` VALUES ('982', '980', '南浔区', '3', '313009', '120.42038', '30.86686', '0', '0');
INSERT INTO `mall_area` VALUES ('983', '980', '德清县', '3', '313200', '119.97836', '30.53369', '0', '0');
INSERT INTO `mall_area` VALUES ('984', '980', '长兴县', '3', '313100', '119.90783', '31.00606', '0', '0');
INSERT INTO `mall_area` VALUES ('985', '980', '安吉县', '3', '313300', '119.68158', '30.63798', '0', '0');
INSERT INTO `mall_area` VALUES ('986', '933', '绍兴市', '2', '312000', '120.582112', '29.997117', '0', '0');
INSERT INTO `mall_area` VALUES ('987', '986', '越城区', '3', '312000', '120.5819', '29.98895', '0', '0');
INSERT INTO `mall_area` VALUES ('988', '986', '柯桥区', '3', '312030', '120.492736', '30.08763', '0', '0');
INSERT INTO `mall_area` VALUES ('989', '986', '上虞区', '3', '312300', '120.476075', '30.078038', '0', '0');
INSERT INTO `mall_area` VALUES ('990', '986', '新昌县', '3', '312500', '120.90435', '29.49991', '0', '0');
INSERT INTO `mall_area` VALUES ('991', '986', '诸暨市', '3', '311800', '120.23629', '29.71358', '0', '0');
INSERT INTO `mall_area` VALUES ('992', '986', '嵊州市', '3', '312400', '120.82174', '29.58854', '0', '0');
INSERT INTO `mall_area` VALUES ('993', '933', '金华市', '2', '321000', '119.649506', '29.089524', '0', '0');
INSERT INTO `mall_area` VALUES ('994', '993', '婺城区', '3', '321000', '119.57135', '29.09521', '0', '0');
INSERT INTO `mall_area` VALUES ('995', '993', '金东区', '3', '321000', '119.69302', '29.0991', '0', '0');
INSERT INTO `mall_area` VALUES ('996', '993', '武义县', '3', '321200', '119.8164', '28.89331', '0', '0');
INSERT INTO `mall_area` VALUES ('997', '993', '浦江县', '3', '322200', '119.89181', '29.45353', '0', '0');
INSERT INTO `mall_area` VALUES ('998', '993', '磐安县', '3', '322300', '120.45022', '29.05733', '0', '0');
INSERT INTO `mall_area` VALUES ('999', '993', '兰溪市', '3', '321100', '119.45965', '29.20841', '0', '0');
INSERT INTO `mall_area` VALUES ('1000', '993', '义乌市', '3', '322000', '120.0744', '29.30558', '0', '0');
INSERT INTO `mall_area` VALUES ('1001', '993', '东阳市', '3', '322100', '120.24185', '29.28942', '0', '0');
INSERT INTO `mall_area` VALUES ('1002', '993', '永康市', '3', '321300', '120.04727', '28.88844', '0', '0');
INSERT INTO `mall_area` VALUES ('1003', '933', '衢州市', '2', '324002', '118.87263', '28.941708', '0', '0');
INSERT INTO `mall_area` VALUES ('1004', '1003', '柯城区', '3', '324100', '118.87109', '28.96858', '0', '0');
INSERT INTO `mall_area` VALUES ('1005', '1003', '衢江区', '3', '324022', '118.9598', '28.97977', '0', '0');
INSERT INTO `mall_area` VALUES ('1006', '1003', '常山县', '3', '324200', '118.51025', '28.90191', '0', '0');
INSERT INTO `mall_area` VALUES ('1007', '1003', '开化县', '3', '324300', '118.41616', '29.13785', '0', '0');
INSERT INTO `mall_area` VALUES ('1008', '1003', '龙游县', '3', '324400', '119.17221', '29.02823', '0', '0');
INSERT INTO `mall_area` VALUES ('1009', '1003', '江山市', '3', '324100', '118.62674', '28.7386', '0', '0');
INSERT INTO `mall_area` VALUES ('1010', '933', '舟山市', '2', '316000', '122.106863', '30.016028', '0', '0');
INSERT INTO `mall_area` VALUES ('1011', '1010', '定海区', '3', '316000', '122.10677', '30.01985', '0', '0');
INSERT INTO `mall_area` VALUES ('1012', '1010', '普陀区', '3', '316100', '122.30278', '29.94908', '0', '0');
INSERT INTO `mall_area` VALUES ('1013', '1010', '岱山县', '3', '316200', '122.20486', '30.24385', '0', '0');
INSERT INTO `mall_area` VALUES ('1014', '1010', '嵊泗县', '3', '202450', '122.45129', '30.72678', '0', '0');
INSERT INTO `mall_area` VALUES ('1015', '933', '台州市', '2', '318000', '121.428599', '28.661378', '0', '0');
INSERT INTO `mall_area` VALUES ('1016', '1015', '椒江区', '3', '318000', '121.44287', '28.67301', '0', '0');
INSERT INTO `mall_area` VALUES ('1017', '1015', '黄岩区', '3', '318020', '121.25891', '28.65077', '0', '0');
INSERT INTO `mall_area` VALUES ('1018', '1015', '路桥区', '3', '318050', '121.37381', '28.58016', '0', '0');
INSERT INTO `mall_area` VALUES ('1019', '1015', '玉环县', '3', '317600', '121.23242', '28.13637', '0', '0');
INSERT INTO `mall_area` VALUES ('1020', '1015', '三门县', '3', '317100', '121.3937', '29.1051', '0', '0');
INSERT INTO `mall_area` VALUES ('1021', '1015', '天台县', '3', '317200', '121.00848', '29.1429', '0', '0');
INSERT INTO `mall_area` VALUES ('1022', '1015', '仙居县', '3', '317300', '120.72872', '28.84672', '0', '0');
INSERT INTO `mall_area` VALUES ('1023', '1015', '温岭市', '3', '317500', '121.38595', '28.37176', '0', '0');
INSERT INTO `mall_area` VALUES ('1024', '1015', '临海市', '3', '317000', '121.13885', '28.85603', '0', '0');
INSERT INTO `mall_area` VALUES ('1025', '933', '丽水市', '2', '323000', '119.921786', '28.451993', '0', '0');
INSERT INTO `mall_area` VALUES ('1026', '1025', '莲都区', '3', '323000', '119.9127', '28.44583', '0', '0');
INSERT INTO `mall_area` VALUES ('1027', '1025', '青田县', '3', '323900', '120.29028', '28.13897', '0', '0');
INSERT INTO `mall_area` VALUES ('1028', '1025', '缙云县', '3', '321400', '120.09036', '28.65944', '0', '0');
INSERT INTO `mall_area` VALUES ('1029', '1025', '遂昌县', '3', '323300', '119.27606', '28.59291', '0', '0');
INSERT INTO `mall_area` VALUES ('1030', '1025', '松阳县', '3', '323400', '119.48199', '28.4494', '0', '0');
INSERT INTO `mall_area` VALUES ('1031', '1025', '云和县', '3', '323600', '119.57287', '28.11643', '0', '0');
INSERT INTO `mall_area` VALUES ('1032', '1025', '庆元县', '3', '323800', '119.06256', '27.61842', '0', '0');
INSERT INTO `mall_area` VALUES ('1033', '1025', '景宁畲族自治县', '3', '323500', '119.63839', '27.97393', '0', '0');
INSERT INTO `mall_area` VALUES ('1034', '1025', '龙泉市', '3', '323700', '119.14163', '28.0743', '0', '0');
INSERT INTO `mall_area` VALUES ('1035', '933', '舟山群岛新区', '2', '316000', '122.317657', '29.813242', '0', '0');
INSERT INTO `mall_area` VALUES ('1036', '1035', '金塘岛', '3', '316000', '121.893373', '30.040641', '0', '0');
INSERT INTO `mall_area` VALUES ('1037', '1035', '六横岛', '3', '316000', '122.14265', '29.662938', '0', '0');
INSERT INTO `mall_area` VALUES ('1038', '1035', '衢山岛', '3', '316000', '122.358425', '30.442642', '0', '0');
INSERT INTO `mall_area` VALUES ('1039', '1035', '舟山本岛西北部', '3', '316000', '122.03064', '30.140377', '0', '0');
INSERT INTO `mall_area` VALUES ('1040', '1035', '岱山岛西南部', '3', '316000', '122.180123', '30.277269', '0', '0');
INSERT INTO `mall_area` VALUES ('1041', '1035', '泗礁岛', '3', '316000', '122.45803', '30.725112', '0', '0');
INSERT INTO `mall_area` VALUES ('1042', '1035', '朱家尖岛', '3', '316000', '122.390636', '29.916303', '0', '0');
INSERT INTO `mall_area` VALUES ('1043', '1035', '洋山岛', '3', '316000', '121.995891', '30.094637', '0', '0');
INSERT INTO `mall_area` VALUES ('1044', '1035', '长涂岛', '3', '316000', '122.284681', '30.24888', '0', '0');
INSERT INTO `mall_area` VALUES ('1045', '1035', '虾峙岛', '3', '316000', '122.244686', '29.752941', '0', '0');
INSERT INTO `mall_area` VALUES ('1046', '0', '安徽省', '1', '', '117.283042', '31.86119', '0', '0');
INSERT INTO `mall_area` VALUES ('1047', '1046', '合肥市', '2', '230001', '117.283042', '31.86119', '0', '0');
INSERT INTO `mall_area` VALUES ('1048', '1047', '瑶海区', '3', '230011', '117.30947', '31.85809', '0', '0');
INSERT INTO `mall_area` VALUES ('1049', '1047', '庐阳区', '3', '230001', '117.26452', '31.87874', '0', '0');
INSERT INTO `mall_area` VALUES ('1050', '1047', '蜀山区', '3', '230031', '117.26104', '31.85117', '0', '0');
INSERT INTO `mall_area` VALUES ('1051', '1047', '包河区', '3', '230041', '117.30984', '31.79502', '0', '0');
INSERT INTO `mall_area` VALUES ('1052', '1047', '长丰县', '3', '231100', '117.16549', '32.47959', '0', '0');
INSERT INTO `mall_area` VALUES ('1053', '1047', '肥东县', '3', '231600', '117.47128', '31.88525', '0', '0');
INSERT INTO `mall_area` VALUES ('1054', '1047', '肥西县', '3', '231200', '117.16845', '31.72143', '0', '0');
INSERT INTO `mall_area` VALUES ('1055', '1047', '庐江县', '3', '231500', '117.289844', '31.251488', '0', '0');
INSERT INTO `mall_area` VALUES ('1056', '1047', '巢湖市', '3', '238000', '117.874155', '31.600518', '0', '0');
INSERT INTO `mall_area` VALUES ('1057', '1046', '芜湖市', '2', '241000', '118.376451', '31.326319', '0', '0');
INSERT INTO `mall_area` VALUES ('1058', '1057', '镜湖区', '3', '241000', '118.38525', '31.34038', '0', '0');
INSERT INTO `mall_area` VALUES ('1059', '1057', '弋江区', '3', '241000', '118.37265', '31.31178', '0', '0');
INSERT INTO `mall_area` VALUES ('1060', '1057', '鸠江区', '3', '241000', '118.39215', '31.36928', '0', '0');
INSERT INTO `mall_area` VALUES ('1061', '1057', '三山区', '3', '241000', '118.22509', '31.20703', '0', '0');
INSERT INTO `mall_area` VALUES ('1062', '1057', '芜湖县', '3', '241100', '118.57525', '31.13476', '0', '0');
INSERT INTO `mall_area` VALUES ('1063', '1057', '繁昌县', '3', '241200', '118.19982', '31.08319', '0', '0');
INSERT INTO `mall_area` VALUES ('1064', '1057', '南陵县', '3', '242400', '118.33688', '30.91969', '0', '0');
INSERT INTO `mall_area` VALUES ('1065', '1057', '无为县', '3', '238300', '117.911432', '31.303075', '0', '0');
INSERT INTO `mall_area` VALUES ('1066', '1046', '蚌埠市', '2', '233000', '117.36237', '32.934037', '0', '0');
INSERT INTO `mall_area` VALUES ('1067', '1066', '龙子湖区', '3', '233000', '117.39379', '32.94301', '0', '0');
INSERT INTO `mall_area` VALUES ('1068', '1066', '蚌山区', '3', '233000', '117.36767', '32.94411', '0', '0');
INSERT INTO `mall_area` VALUES ('1069', '1066', '禹会区', '3', '233010', '117.35315', '32.93336', '0', '0');
INSERT INTO `mall_area` VALUES ('1070', '1066', '淮上区', '3', '233002', '117.35983', '32.96423', '0', '0');
INSERT INTO `mall_area` VALUES ('1071', '1066', '怀远县', '3', '233400', '117.20507', '32.97007', '0', '0');
INSERT INTO `mall_area` VALUES ('1072', '1066', '五河县', '3', '233300', '117.89144', '33.14457', '0', '0');
INSERT INTO `mall_area` VALUES ('1073', '1066', '固镇县', '3', '233700', '117.31558', '33.31803', '0', '0');
INSERT INTO `mall_area` VALUES ('1074', '1046', '淮南市', '2', '232001', '117.025449', '32.645947', '0', '0');
INSERT INTO `mall_area` VALUES ('1075', '1074', '大通区', '3', '232033', '117.05255', '32.63265', '0', '0');
INSERT INTO `mall_area` VALUES ('1076', '1074', '田家庵区', '3', '232000', '117.01739', '32.64697', '0', '0');
INSERT INTO `mall_area` VALUES ('1077', '1074', '谢家集区', '3', '232052', '116.86377', '32.59818', '0', '0');
INSERT INTO `mall_area` VALUES ('1078', '1074', '八公山区', '3', '232072', '116.83694', '32.62941', '0', '0');
INSERT INTO `mall_area` VALUES ('1079', '1074', '潘集区', '3', '232082', '116.81622', '32.78287', '0', '0');
INSERT INTO `mall_area` VALUES ('1080', '1074', '凤台县', '3', '232100', '116.71569', '32.70752', '0', '0');
INSERT INTO `mall_area` VALUES ('1081', '1046', '马鞍山市', '2', '243001', '118.507906', '31.689362', '0', '0');
INSERT INTO `mall_area` VALUES ('1082', '1081', '花山区', '3', '243000', '118.51231', '31.7001', '0', '0');
INSERT INTO `mall_area` VALUES ('1083', '1081', '雨山区', '3', '243071', '118.49869', '31.68219', '0', '0');
INSERT INTO `mall_area` VALUES ('1084', '1081', '博望区', '3', '243131', '118.844387', '31.561871', '0', '0');
INSERT INTO `mall_area` VALUES ('1085', '1081', '当涂县', '3', '243100', '118.49786', '31.57098', '0', '0');
INSERT INTO `mall_area` VALUES ('1086', '1081', '含山县', '3', '238100', '118.105545', '31.727758', '0', '0');
INSERT INTO `mall_area` VALUES ('1087', '1081', '和县', '3', '238200', '118.351405', '31.741794', '0', '0');
INSERT INTO `mall_area` VALUES ('1088', '1046', '淮北市', '2', '235000', '116.794664', '33.971707', '0', '0');
INSERT INTO `mall_area` VALUES ('1089', '1088', '杜集区', '3', '235000', '116.82998', '33.99363', '0', '0');
INSERT INTO `mall_area` VALUES ('1090', '1088', '相山区', '3', '235000', '116.79464', '33.95979', '0', '0');
INSERT INTO `mall_area` VALUES ('1091', '1088', '烈山区', '3', '235000', '116.81448', '33.89355', '0', '0');
INSERT INTO `mall_area` VALUES ('1092', '1088', '濉溪县', '3', '235100', '116.76785', '33.91455', '0', '0');
INSERT INTO `mall_area` VALUES ('1093', '1046', '铜陵市', '2', '244000', '117.816576', '30.929935', '0', '0');
INSERT INTO `mall_area` VALUES ('1094', '1093', '铜官山区', '3', '244000', '117.81525', '30.93423', '0', '0');
INSERT INTO `mall_area` VALUES ('1095', '1093', '狮子山区', '3', '244000', '117.89178', '30.92631', '0', '0');
INSERT INTO `mall_area` VALUES ('1096', '1093', '郊区', '3', '244000', '117.80868', '30.91976', '0', '0');
INSERT INTO `mall_area` VALUES ('1097', '1093', '铜陵县', '3', '244100', '117.79113', '30.95365', '0', '0');
INSERT INTO `mall_area` VALUES ('1098', '1046', '安庆市', '2', '246001', '117.053571', '30.524816', '0', '0');
INSERT INTO `mall_area` VALUES ('1099', '1098', '迎江区', '3', '246001', '117.0493', '30.50421', '0', '0');
INSERT INTO `mall_area` VALUES ('1100', '1098', '大观区', '3', '246002', '117.03426', '30.51216', '0', '0');
INSERT INTO `mall_area` VALUES ('1101', '1098', '宜秀区', '3', '246003', '117.06127', '30.50783', '0', '0');
INSERT INTO `mall_area` VALUES ('1102', '1098', '怀宁县', '3', '246100', '116.82968', '30.73376', '0', '0');
INSERT INTO `mall_area` VALUES ('1103', '1098', '枞阳县', '3', '246700', '117.22015', '30.69956', '0', '0');
INSERT INTO `mall_area` VALUES ('1104', '1098', '潜山县', '3', '246300', '116.57574', '30.63037', '0', '0');
INSERT INTO `mall_area` VALUES ('1105', '1098', '太湖县', '3', '246400', '116.3088', '30.4541', '0', '0');
INSERT INTO `mall_area` VALUES ('1106', '1098', '宿松县', '3', '246500', '116.12915', '30.1536', '0', '0');
INSERT INTO `mall_area` VALUES ('1107', '1098', '望江县', '3', '246200', '116.68814', '30.12585', '0', '0');
INSERT INTO `mall_area` VALUES ('1108', '1098', '岳西县', '3', '246600', '116.35995', '30.84983', '0', '0');
INSERT INTO `mall_area` VALUES ('1109', '1098', '桐城市', '3', '231400', '116.95071', '31.05216', '0', '0');
INSERT INTO `mall_area` VALUES ('1110', '1046', '黄山市', '2', '245000', '118.317325', '29.709239', '0', '0');
INSERT INTO `mall_area` VALUES ('1111', '1110', '屯溪区', '3', '245000', '118.33368', '29.71138', '0', '0');
INSERT INTO `mall_area` VALUES ('1112', '1110', '黄山区', '3', '242700', '118.1416', '30.2729', '0', '0');
INSERT INTO `mall_area` VALUES ('1113', '1110', '徽州区', '3', '245061', '118.33654', '29.82784', '0', '0');
INSERT INTO `mall_area` VALUES ('1114', '1110', '歙县', '3', '245200', '118.43676', '29.86745', '0', '0');
INSERT INTO `mall_area` VALUES ('1115', '1110', '休宁县', '3', '245400', '118.18136', '29.78607', '0', '0');
INSERT INTO `mall_area` VALUES ('1116', '1110', '黟县', '3', '245500', '117.94137', '29.92588', '0', '0');
INSERT INTO `mall_area` VALUES ('1117', '1110', '祁门县', '3', '245600', '117.71847', '29.85723', '0', '0');
INSERT INTO `mall_area` VALUES ('1118', '1046', '滁州市', '2', '239000', '118.316264', '32.303627', '0', '0');
INSERT INTO `mall_area` VALUES ('1119', '1118', '琅琊区', '3', '239000', '118.30538', '32.29521', '0', '0');
INSERT INTO `mall_area` VALUES ('1120', '1118', '南谯区', '3', '239000', '118.31222', '32.31861', '0', '0');
INSERT INTO `mall_area` VALUES ('1121', '1118', '来安县', '3', '239200', '118.43438', '32.45176', '0', '0');
INSERT INTO `mall_area` VALUES ('1122', '1118', '全椒县', '3', '239500', '118.27291', '32.08524', '0', '0');
INSERT INTO `mall_area` VALUES ('1123', '1118', '定远县', '3', '233200', '117.68035', '32.52488', '0', '0');
INSERT INTO `mall_area` VALUES ('1124', '1118', '凤阳县', '3', '233100', '117.56454', '32.86507', '0', '0');
INSERT INTO `mall_area` VALUES ('1125', '1118', '天长市', '3', '239300', '118.99868', '32.69124', '0', '0');
INSERT INTO `mall_area` VALUES ('1126', '1118', '明光市', '3', '239400', '117.99093', '32.77819', '0', '0');
INSERT INTO `mall_area` VALUES ('1127', '1046', '阜阳市', '2', '236033', '115.819729', '32.896969', '0', '0');
INSERT INTO `mall_area` VALUES ('1128', '1127', '颍州区', '3', '236001', '115.80694', '32.88346', '0', '0');
INSERT INTO `mall_area` VALUES ('1129', '1127', '颍东区', '3', '236058', '115.85659', '32.91296', '0', '0');
INSERT INTO `mall_area` VALUES ('1130', '1127', '颍泉区', '3', '236045', '115.80712', '32.9249', '0', '0');
INSERT INTO `mall_area` VALUES ('1131', '1127', '临泉县', '3', '236400', '115.26232', '33.06758', '0', '0');
INSERT INTO `mall_area` VALUES ('1132', '1127', '太和县', '3', '236600', '115.62191', '33.16025', '0', '0');
INSERT INTO `mall_area` VALUES ('1133', '1127', '阜南县', '3', '236300', '115.58563', '32.63551', '0', '0');
INSERT INTO `mall_area` VALUES ('1134', '1127', '颍上县', '3', '236200', '116.26458', '32.62998', '0', '0');
INSERT INTO `mall_area` VALUES ('1135', '1127', '界首市', '3', '236500', '115.37445', '33.25714', '0', '0');
INSERT INTO `mall_area` VALUES ('1136', '1046', '宿州市', '2', '234000', '116.984084', '33.633891', '0', '0');
INSERT INTO `mall_area` VALUES ('1137', '1136', '埇桥区', '3', '234000', '116.97731', '33.64058', '0', '0');
INSERT INTO `mall_area` VALUES ('1138', '1136', '砀山县', '3', '235300', '116.35363', '34.42356', '0', '0');
INSERT INTO `mall_area` VALUES ('1139', '1136', '萧县', '3', '235200', '116.94546', '34.1879', '0', '0');
INSERT INTO `mall_area` VALUES ('1140', '1136', '灵璧县', '3', '234200', '117.55813', '33.54339', '0', '0');
INSERT INTO `mall_area` VALUES ('1141', '1136', '泗县', '3', '234300', '117.91033', '33.48295', '0', '0');
INSERT INTO `mall_area` VALUES ('1142', '1046', '六安市', '2', '237000', '116.507676', '31.752889', '0', '0');
INSERT INTO `mall_area` VALUES ('1143', '1142', '金安区', '3', '237005', '116.50912', '31.75573', '0', '0');
INSERT INTO `mall_area` VALUES ('1144', '1142', '裕安区', '3', '237010', '116.47985', '31.73787', '0', '0');
INSERT INTO `mall_area` VALUES ('1145', '1142', '寿县', '3', '232200', '116.78466', '32.57653', '0', '0');
INSERT INTO `mall_area` VALUES ('1146', '1142', '霍邱县', '3', '237400', '116.27795', '32.353', '0', '0');
INSERT INTO `mall_area` VALUES ('1147', '1142', '舒城县', '3', '231300', '116.94491', '31.46413', '0', '0');
INSERT INTO `mall_area` VALUES ('1148', '1142', '金寨县', '3', '237300', '115.93463', '31.7351', '0', '0');
INSERT INTO `mall_area` VALUES ('1149', '1142', '霍山县', '3', '237200', '116.33291', '31.3929', '0', '0');
INSERT INTO `mall_area` VALUES ('1150', '1046', '亳州市', '2', '236802', '115.782939', '33.869338', '0', '0');
INSERT INTO `mall_area` VALUES ('1151', '1150', '谯城区', '3', '236800', '115.77941', '33.87532', '0', '0');
INSERT INTO `mall_area` VALUES ('1152', '1150', '涡阳县', '3', '233600', '116.21682', '33.50911', '0', '0');
INSERT INTO `mall_area` VALUES ('1153', '1150', '蒙城县', '3', '233500', '116.5646', '33.26477', '0', '0');
INSERT INTO `mall_area` VALUES ('1154', '1150', '利辛县', '3', '236700', '116.208', '33.14198', '0', '0');
INSERT INTO `mall_area` VALUES ('1155', '1046', '池州市', '2', '247100', '117.489157', '30.656037', '0', '0');
INSERT INTO `mall_area` VALUES ('1156', '1155', '贵池区', '3', '247100', '117.48722', '30.65283', '0', '0');
INSERT INTO `mall_area` VALUES ('1157', '1155', '东至县', '3', '247200', '117.02719', '30.0969', '0', '0');
INSERT INTO `mall_area` VALUES ('1158', '1155', '石台县', '3', '245100', '117.48666', '30.21042', '0', '0');
INSERT INTO `mall_area` VALUES ('1159', '1155', '青阳县', '3', '242800', '117.84744', '30.63932', '0', '0');
INSERT INTO `mall_area` VALUES ('1160', '1046', '宣城市', '2', '242000', '118.757995', '30.945667', '0', '0');
INSERT INTO `mall_area` VALUES ('1161', '1160', '宣州区', '3', '242000', '118.75462', '30.94439', '0', '0');
INSERT INTO `mall_area` VALUES ('1162', '1160', '郎溪县', '3', '242100', '119.17923', '31.12599', '0', '0');
INSERT INTO `mall_area` VALUES ('1163', '1160', '广德县', '3', '242200', '119.41769', '30.89371', '0', '0');
INSERT INTO `mall_area` VALUES ('1164', '1160', '泾县', '3', '242500', '118.41964', '30.69498', '0', '0');
INSERT INTO `mall_area` VALUES ('1165', '1160', '绩溪县', '3', '245300', '118.59765', '30.07069', '0', '0');
INSERT INTO `mall_area` VALUES ('1166', '1160', '旌德县', '3', '242600', '118.54299', '30.28898', '0', '0');
INSERT INTO `mall_area` VALUES ('1167', '1160', '宁国市', '3', '242300', '118.98349', '30.6238', '0', '0');
INSERT INTO `mall_area` VALUES ('1168', '0', '福建省', '1', '', '119.306239', '26.075302', '0', '0');
INSERT INTO `mall_area` VALUES ('1169', '1168', '福州市', '2', '350001', '119.306239', '26.075302', '0', '0');
INSERT INTO `mall_area` VALUES ('1170', '1169', '鼓楼区', '3', '350001', '119.30384', '26.08225', '0', '0');
INSERT INTO `mall_area` VALUES ('1171', '1169', '台江区', '3', '350004', '119.30899', '26.06204', '0', '0');
INSERT INTO `mall_area` VALUES ('1172', '1169', '仓山区', '3', '350007', '119.31543', '26.04335', '0', '0');
INSERT INTO `mall_area` VALUES ('1173', '1169', '马尾区', '3', '350015', '119.4555', '25.98942', '0', '0');
INSERT INTO `mall_area` VALUES ('1174', '1169', '晋安区', '3', '350011', '119.32828', '26.0818', '0', '0');
INSERT INTO `mall_area` VALUES ('1175', '1169', '闽侯县', '3', '350100', '119.13388', '26.15014', '0', '0');
INSERT INTO `mall_area` VALUES ('1176', '1169', '连江县', '3', '350500', '119.53433', '26.19466', '0', '0');
INSERT INTO `mall_area` VALUES ('1177', '1169', '罗源县', '3', '350600', '119.5509', '26.48752', '0', '0');
INSERT INTO `mall_area` VALUES ('1178', '1169', '闽清县', '3', '350800', '118.8623', '26.21901', '0', '0');
INSERT INTO `mall_area` VALUES ('1179', '1169', '永泰县', '3', '350700', '118.936', '25.86816', '0', '0');
INSERT INTO `mall_area` VALUES ('1180', '1169', '平潭县', '3', '350400', '119.791197', '25.503672', '0', '0');
INSERT INTO `mall_area` VALUES ('1181', '1169', '福清市', '3', '350300', '119.38507', '25.72086', '0', '0');
INSERT INTO `mall_area` VALUES ('1182', '1169', '长乐市', '3', '350200', '119.52313', '25.96276', '0', '0');
INSERT INTO `mall_area` VALUES ('1183', '1168', '厦门市', '2', '361003', '118.11022', '24.490474', '0', '0');
INSERT INTO `mall_area` VALUES ('1184', '1183', '思明区', '3', '361001', '118.08233', '24.44543', '0', '0');
INSERT INTO `mall_area` VALUES ('1185', '1183', '海沧区', '3', '361026', '118.03289', '24.48461', '0', '0');
INSERT INTO `mall_area` VALUES ('1186', '1183', '湖里区', '3', '361006', '118.14621', '24.51253', '0', '0');
INSERT INTO `mall_area` VALUES ('1187', '1183', '集美区', '3', '361021', '118.09719', '24.57584', '0', '0');
INSERT INTO `mall_area` VALUES ('1188', '1183', '同安区', '3', '361100', '118.15197', '24.72308', '0', '0');
INSERT INTO `mall_area` VALUES ('1189', '1183', '翔安区', '3', '361101', '118.24783', '24.61863', '0', '0');
INSERT INTO `mall_area` VALUES ('1190', '1168', '莆田市', '2', '351100', '119.007558', '25.431011', '0', '0');
INSERT INTO `mall_area` VALUES ('1191', '1190', '城厢区', '3', '351100', '118.99462', '25.41872', '0', '0');
INSERT INTO `mall_area` VALUES ('1192', '1190', '涵江区', '3', '351111', '119.11621', '25.45876', '0', '0');
INSERT INTO `mall_area` VALUES ('1193', '1190', '荔城区', '3', '351100', '119.01339', '25.43369', '0', '0');
INSERT INTO `mall_area` VALUES ('1194', '1190', '秀屿区', '3', '351152', '119.10553', '25.31831', '0', '0');
INSERT INTO `mall_area` VALUES ('1195', '1190', '仙游县', '3', '351200', '118.69177', '25.36214', '0', '0');
INSERT INTO `mall_area` VALUES ('1196', '1168', '三明市', '2', '365000', '117.635001', '26.265444', '0', '0');
INSERT INTO `mall_area` VALUES ('1197', '1196', '梅列区', '3', '365000', '117.64585', '26.27171', '0', '0');
INSERT INTO `mall_area` VALUES ('1198', '1196', '三元区', '3', '365001', '117.60788', '26.23372', '0', '0');
INSERT INTO `mall_area` VALUES ('1199', '1196', '明溪县', '3', '365200', '117.20498', '26.35294', '0', '0');
INSERT INTO `mall_area` VALUES ('1200', '1196', '清流县', '3', '365300', '116.8146', '26.17144', '0', '0');
INSERT INTO `mall_area` VALUES ('1201', '1196', '宁化县', '3', '365400', '116.66101', '26.25874', '0', '0');
INSERT INTO `mall_area` VALUES ('1202', '1196', '大田县', '3', '366100', '117.8471', '25.6926', '0', '0');
INSERT INTO `mall_area` VALUES ('1203', '1196', '尤溪县', '3', '365100', '118.19049', '26.17002', '0', '0');
INSERT INTO `mall_area` VALUES ('1204', '1196', '沙县', '3', '365500', '117.79266', '26.39615', '0', '0');
INSERT INTO `mall_area` VALUES ('1205', '1196', '将乐县', '3', '353300', '117.47317', '26.72837', '0', '0');
INSERT INTO `mall_area` VALUES ('1206', '1196', '泰宁县', '3', '354400', '117.17578', '26.9001', '0', '0');
INSERT INTO `mall_area` VALUES ('1207', '1196', '建宁县', '3', '354500', '116.84603', '26.83091', '0', '0');
INSERT INTO `mall_area` VALUES ('1208', '1196', '永安市', '3', '366000', '117.36517', '25.94136', '0', '0');
INSERT INTO `mall_area` VALUES ('1209', '1168', '泉州市', '2', '362000', '118.589421', '24.908853', '0', '0');
INSERT INTO `mall_area` VALUES ('1210', '1209', '鲤城区', '3', '362000', '118.56591', '24.88741', '0', '0');
INSERT INTO `mall_area` VALUES ('1211', '1209', '丰泽区', '3', '362000', '118.61328', '24.89119', '0', '0');
INSERT INTO `mall_area` VALUES ('1212', '1209', '洛江区', '3', '362011', '118.67111', '24.93984', '0', '0');
INSERT INTO `mall_area` VALUES ('1213', '1209', '泉港区', '3', '362114', '118.91586', '25.12005', '0', '0');
INSERT INTO `mall_area` VALUES ('1214', '1209', '惠安县', '3', '362100', '118.79687', '25.03059', '0', '0');
INSERT INTO `mall_area` VALUES ('1215', '1209', '安溪县', '3', '362400', '118.18719', '25.05627', '0', '0');
INSERT INTO `mall_area` VALUES ('1216', '1209', '永春县', '3', '362600', '118.29437', '25.32183', '0', '0');
INSERT INTO `mall_area` VALUES ('1217', '1209', '德化县', '3', '362500', '118.24176', '25.49224', '0', '0');
INSERT INTO `mall_area` VALUES ('1218', '1209', '金门县', '3', '', '118.32263', '24.42922', '0', '0');
INSERT INTO `mall_area` VALUES ('1219', '1209', '石狮市', '3', '362700', '118.64779', '24.73242', '0', '0');
INSERT INTO `mall_area` VALUES ('1220', '1209', '晋江市', '3', '362200', '118.55194', '24.78141', '0', '0');
INSERT INTO `mall_area` VALUES ('1221', '1209', '南安市', '3', '362300', '118.38589', '24.96055', '0', '0');
INSERT INTO `mall_area` VALUES ('1222', '1168', '漳州市', '2', '363005', '117.661801', '24.510897', '0', '0');
INSERT INTO `mall_area` VALUES ('1223', '1222', '芗城区', '3', '363000', '117.65402', '24.51081', '0', '0');
INSERT INTO `mall_area` VALUES ('1224', '1222', '龙文区', '3', '363005', '117.70971', '24.50323', '0', '0');
INSERT INTO `mall_area` VALUES ('1225', '1222', '云霄县', '3', '363300', '117.34051', '23.95534', '0', '0');
INSERT INTO `mall_area` VALUES ('1226', '1222', '漳浦县', '3', '363200', '117.61367', '24.11706', '0', '0');
INSERT INTO `mall_area` VALUES ('1227', '1222', '诏安县', '3', '363500', '117.17501', '23.71148', '0', '0');
INSERT INTO `mall_area` VALUES ('1228', '1222', '长泰县', '3', '363900', '117.75924', '24.62526', '0', '0');
INSERT INTO `mall_area` VALUES ('1229', '1222', '东山县', '3', '363400', '117.42822', '23.70109', '0', '0');
INSERT INTO `mall_area` VALUES ('1230', '1222', '南靖县', '3', '363600', '117.35736', '24.51448', '0', '0');
INSERT INTO `mall_area` VALUES ('1231', '1222', '平和县', '3', '363700', '117.3124', '24.36395', '0', '0');
INSERT INTO `mall_area` VALUES ('1232', '1222', '华安县', '3', '363800', '117.54077', '25.00563', '0', '0');
INSERT INTO `mall_area` VALUES ('1233', '1222', '龙海市', '3', '363100', '117.81802', '24.44655', '0', '0');
INSERT INTO `mall_area` VALUES ('1234', '1168', '南平市', '2', '353000', '118.178459', '26.635627', '0', '0');
INSERT INTO `mall_area` VALUES ('1235', '1234', '延平区', '3', '353000', '118.18189', '26.63745', '0', '0');
INSERT INTO `mall_area` VALUES ('1236', '1234', '建阳区', '3', '354200', '118.12267', '27.332067', '0', '0');
INSERT INTO `mall_area` VALUES ('1237', '1234', '顺昌县', '3', '353200', '117.8103', '26.79298', '0', '0');
INSERT INTO `mall_area` VALUES ('1238', '1234', '浦城县', '3', '353400', '118.54007', '27.91888', '0', '0');
INSERT INTO `mall_area` VALUES ('1239', '1234', '光泽县', '3', '354100', '117.33346', '27.54231', '0', '0');
INSERT INTO `mall_area` VALUES ('1240', '1234', '松溪县', '3', '353500', '118.78533', '27.52624', '0', '0');
INSERT INTO `mall_area` VALUES ('1241', '1234', '政和县', '3', '353600', '118.85571', '27.36769', '0', '0');
INSERT INTO `mall_area` VALUES ('1242', '1234', '邵武市', '3', '354000', '117.4924', '27.34033', '0', '0');
INSERT INTO `mall_area` VALUES ('1243', '1234', '武夷山市', '3', '354300', '118.03665', '27.75543', '0', '0');
INSERT INTO `mall_area` VALUES ('1244', '1234', '建瓯市', '3', '353100', '118.29766', '27.02301', '0', '0');
INSERT INTO `mall_area` VALUES ('1245', '1168', '龙岩市', '2', '364000', '117.02978', '25.091603', '0', '0');
INSERT INTO `mall_area` VALUES ('1246', '1245', '新罗区', '3', '364000', '117.03693', '25.09834', '0', '0');
INSERT INTO `mall_area` VALUES ('1247', '1245', '长汀县', '3', '366300', '116.35888', '25.82773', '0', '0');
INSERT INTO `mall_area` VALUES ('1248', '1245', '永定区', '3', '364100', '116.73199', '24.72302', '0', '0');
INSERT INTO `mall_area` VALUES ('1249', '1245', '上杭县', '3', '364200', '116.42022', '25.04943', '0', '0');
INSERT INTO `mall_area` VALUES ('1250', '1245', '武平县', '3', '364300', '116.10229', '25.09244', '0', '0');
INSERT INTO `mall_area` VALUES ('1251', '1245', '连城县', '3', '366200', '116.75454', '25.7103', '0', '0');
INSERT INTO `mall_area` VALUES ('1252', '1245', '漳平市', '3', '364400', '117.41992', '25.29109', '0', '0');
INSERT INTO `mall_area` VALUES ('1253', '1168', '宁德市', '2', '352100', '119.527082', '26.65924', '0', '0');
INSERT INTO `mall_area` VALUES ('1254', '1253', '蕉城区', '3', '352100', '119.52643', '26.66048', '0', '0');
INSERT INTO `mall_area` VALUES ('1255', '1253', '霞浦县', '3', '355100', '119.99893', '26.88578', '0', '0');
INSERT INTO `mall_area` VALUES ('1256', '1253', '古田县', '3', '352200', '118.74688', '26.57682', '0', '0');
INSERT INTO `mall_area` VALUES ('1257', '1253', '屏南县', '3', '352300', '118.98861', '26.91099', '0', '0');
INSERT INTO `mall_area` VALUES ('1258', '1253', '寿宁县', '3', '355500', '119.5039', '27.45996', '0', '0');
INSERT INTO `mall_area` VALUES ('1259', '1253', '周宁县', '3', '355400', '119.33837', '27.10664', '0', '0');
INSERT INTO `mall_area` VALUES ('1260', '1253', '柘荣县', '3', '355300', '119.89971', '27.23543', '0', '0');
INSERT INTO `mall_area` VALUES ('1261', '1253', '福安市', '3', '355000', '119.6495', '27.08673', '0', '0');
INSERT INTO `mall_area` VALUES ('1262', '1253', '福鼎市', '3', '355200', '120.21664', '27.3243', '0', '0');
INSERT INTO `mall_area` VALUES ('1263', '0', '江西省', '1', '', '115.892151', '28.676493', '0', '0');
INSERT INTO `mall_area` VALUES ('1264', '1263', '南昌市', '2', '330008', '115.892151', '28.676493', '0', '0');
INSERT INTO `mall_area` VALUES ('1265', '1264', '东湖区', '3', '330006', '115.8988', '28.68505', '0', '0');
INSERT INTO `mall_area` VALUES ('1266', '1264', '西湖区', '3', '330009', '115.87728', '28.65688', '0', '0');
INSERT INTO `mall_area` VALUES ('1267', '1264', '青云谱区', '3', '330001', '115.915', '28.63199', '0', '0');
INSERT INTO `mall_area` VALUES ('1268', '1264', '湾里区', '3', '330004', '115.73104', '28.71529', '0', '0');
INSERT INTO `mall_area` VALUES ('1269', '1264', '青山湖区', '3', '330029', '115.9617', '28.68206', '0', '0');
INSERT INTO `mall_area` VALUES ('1270', '1264', '南昌县', '3', '330200', '115.94393', '28.54559', '0', '0');
INSERT INTO `mall_area` VALUES ('1271', '1264', '新建县', '3', '330100', '115.81546', '28.69248', '0', '0');
INSERT INTO `mall_area` VALUES ('1272', '1264', '安义县', '3', '330500', '115.54879', '28.84602', '0', '0');
INSERT INTO `mall_area` VALUES ('1273', '1264', '进贤县', '3', '331700', '116.24087', '28.37679', '0', '0');
INSERT INTO `mall_area` VALUES ('1274', '1263', '景德镇市', '2', '333000', '117.214664', '29.29256', '0', '0');
INSERT INTO `mall_area` VALUES ('1275', '1274', '昌江区', '3', '333000', '117.18359', '29.27321', '0', '0');
INSERT INTO `mall_area` VALUES ('1276', '1274', '珠山区', '3', '333000', '117.20233', '29.30127', '0', '0');
INSERT INTO `mall_area` VALUES ('1277', '1274', '浮梁县', '3', '333400', '117.21517', '29.35156', '0', '0');
INSERT INTO `mall_area` VALUES ('1278', '1274', '乐平市', '3', '333300', '117.12887', '28.96295', '0', '0');
INSERT INTO `mall_area` VALUES ('1279', '1263', '萍乡市', '2', '337000', '113.852186', '27.622946', '0', '0');
INSERT INTO `mall_area` VALUES ('1280', '1279', '安源区', '3', '337000', '113.89135', '27.61653', '0', '0');
INSERT INTO `mall_area` VALUES ('1281', '1279', '湘东区', '3', '337016', '113.73294', '27.64007', '0', '0');
INSERT INTO `mall_area` VALUES ('1282', '1279', '莲花县', '3', '337100', '113.96142', '27.12866', '0', '0');
INSERT INTO `mall_area` VALUES ('1283', '1279', '上栗县', '3', '337009', '113.79403', '27.87467', '0', '0');
INSERT INTO `mall_area` VALUES ('1284', '1279', '芦溪县', '3', '337053', '114.02951', '27.63063', '0', '0');
INSERT INTO `mall_area` VALUES ('1285', '1263', '九江市', '2', '332000', '115.992811', '29.712034', '0', '0');
INSERT INTO `mall_area` VALUES ('1286', '1285', '庐山区', '3', '332005', '115.98904', '29.67177', '0', '0');
INSERT INTO `mall_area` VALUES ('1287', '1285', '浔阳区', '3', '332000', '115.98986', '29.72786', '0', '0');
INSERT INTO `mall_area` VALUES ('1288', '1285', '九江县', '3', '332100', '115.91128', '29.60852', '0', '0');
INSERT INTO `mall_area` VALUES ('1289', '1285', '武宁县', '3', '332300', '115.10061', '29.2584', '0', '0');
INSERT INTO `mall_area` VALUES ('1290', '1285', '修水县', '3', '332400', '114.54684', '29.02539', '0', '0');
INSERT INTO `mall_area` VALUES ('1291', '1285', '永修县', '3', '330300', '115.80911', '29.02093', '0', '0');
INSERT INTO `mall_area` VALUES ('1292', '1285', '德安县', '3', '330400', '115.75601', '29.31341', '0', '0');
INSERT INTO `mall_area` VALUES ('1293', '1285', '星子县', '3', '332800', '116.04492', '29.44608', '0', '0');
INSERT INTO `mall_area` VALUES ('1294', '1285', '都昌县', '3', '332600', '116.20401', '29.27327', '0', '0');
INSERT INTO `mall_area` VALUES ('1295', '1285', '湖口县', '3', '332500', '116.21853', '29.73818', '0', '0');
INSERT INTO `mall_area` VALUES ('1296', '1285', '彭泽县', '3', '332700', '116.55011', '29.89589', '0', '0');
INSERT INTO `mall_area` VALUES ('1297', '1285', '瑞昌市', '3', '332200', '115.66705', '29.67183', '0', '0');
INSERT INTO `mall_area` VALUES ('1298', '1285', '共青城市', '3', '332020', '115.801939', '29.238785', '0', '0');
INSERT INTO `mall_area` VALUES ('1299', '1263', '新余市', '2', '338025', '114.930835', '27.810834', '0', '0');
INSERT INTO `mall_area` VALUES ('1300', '1299', '渝水区', '3', '338025', '114.944', '27.80098', '0', '0');
INSERT INTO `mall_area` VALUES ('1301', '1299', '分宜县', '3', '336600', '114.69189', '27.81475', '0', '0');
INSERT INTO `mall_area` VALUES ('1302', '1263', '鹰潭市', '2', '335000', '117.033838', '28.238638', '0', '0');
INSERT INTO `mall_area` VALUES ('1303', '1302', '月湖区', '3', '335000', '117.03732', '28.23913', '0', '0');
INSERT INTO `mall_area` VALUES ('1304', '1302', '余江县', '3', '335200', '116.81851', '28.21034', '0', '0');
INSERT INTO `mall_area` VALUES ('1305', '1302', '贵溪市', '3', '335400', '117.24246', '28.2926', '0', '0');
INSERT INTO `mall_area` VALUES ('1306', '1263', '赣州市', '2', '341000', '114.940278', '25.85097', '0', '0');
INSERT INTO `mall_area` VALUES ('1307', '1306', '章贡区', '3', '341000', '114.94284', '25.8624', '0', '0');
INSERT INTO `mall_area` VALUES ('1308', '1306', '南康区', '3', '341400', '114.756933', '25.661721', '0', '0');
INSERT INTO `mall_area` VALUES ('1309', '1306', '赣县', '3', '341100', '115.01171', '25.86149', '0', '0');
INSERT INTO `mall_area` VALUES ('1310', '1306', '信丰县', '3', '341600', '114.92279', '25.38612', '0', '0');
INSERT INTO `mall_area` VALUES ('1311', '1306', '大余县', '3', '341500', '114.35757', '25.39561', '0', '0');
INSERT INTO `mall_area` VALUES ('1312', '1306', '上犹县', '3', '341200', '114.54138', '25.79567', '0', '0');
INSERT INTO `mall_area` VALUES ('1313', '1306', '崇义县', '3', '341300', '114.30835', '25.68186', '0', '0');
INSERT INTO `mall_area` VALUES ('1314', '1306', '安远县', '3', '342100', '115.39483', '25.1371', '0', '0');
INSERT INTO `mall_area` VALUES ('1315', '1306', '龙南县', '3', '341700', '114.78994', '24.91086', '0', '0');
INSERT INTO `mall_area` VALUES ('1316', '1306', '定南县', '3', '341900', '115.02713', '24.78395', '0', '0');
INSERT INTO `mall_area` VALUES ('1317', '1306', '全南县', '3', '341800', '114.5292', '24.74324', '0', '0');
INSERT INTO `mall_area` VALUES ('1318', '1306', '宁都县', '3', '342800', '116.01565', '26.47227', '0', '0');
INSERT INTO `mall_area` VALUES ('1319', '1306', '于都县', '3', '342300', '115.41415', '25.95257', '0', '0');
INSERT INTO `mall_area` VALUES ('1320', '1306', '兴国县', '3', '342400', '115.36309', '26.33776', '0', '0');
INSERT INTO `mall_area` VALUES ('1321', '1306', '会昌县', '3', '342600', '115.78555', '25.60068', '0', '0');
INSERT INTO `mall_area` VALUES ('1322', '1306', '寻乌县', '3', '342200', '115.64852', '24.95513', '0', '0');
INSERT INTO `mall_area` VALUES ('1323', '1306', '石城县', '3', '342700', '116.3442', '26.32617', '0', '0');
INSERT INTO `mall_area` VALUES ('1324', '1306', '瑞金市', '3', '342500', '116.02703', '25.88557', '0', '0');
INSERT INTO `mall_area` VALUES ('1325', '1263', '吉安市', '2', '343000', '114.986373', '27.111699', '0', '0');
INSERT INTO `mall_area` VALUES ('1326', '1325', '吉州区', '3', '343000', '114.97598', '27.10669', '0', '0');
INSERT INTO `mall_area` VALUES ('1327', '1325', '青原区', '3', '343009', '115.01747', '27.10577', '0', '0');
INSERT INTO `mall_area` VALUES ('1328', '1325', '吉安县', '3', '343100', '114.90695', '27.04048', '0', '0');
INSERT INTO `mall_area` VALUES ('1329', '1325', '吉水县', '3', '331600', '115.1343', '27.21071', '0', '0');
INSERT INTO `mall_area` VALUES ('1330', '1325', '峡江县', '3', '331409', '115.31723', '27.576', '0', '0');
INSERT INTO `mall_area` VALUES ('1331', '1325', '新干县', '3', '331300', '115.39306', '27.74092', '0', '0');
INSERT INTO `mall_area` VALUES ('1332', '1325', '永丰县', '3', '331500', '115.44238', '27.31785', '0', '0');
INSERT INTO `mall_area` VALUES ('1333', '1325', '泰和县', '3', '343700', '114.90789', '26.79113', '0', '0');
INSERT INTO `mall_area` VALUES ('1334', '1325', '遂川县', '3', '343900', '114.51629', '26.32598', '0', '0');
INSERT INTO `mall_area` VALUES ('1335', '1325', '万安县', '3', '343800', '114.78659', '26.45931', '0', '0');
INSERT INTO `mall_area` VALUES ('1336', '1325', '安福县', '3', '343200', '114.61956', '27.39276', '0', '0');
INSERT INTO `mall_area` VALUES ('1337', '1325', '永新县', '3', '343400', '114.24246', '26.94488', '0', '0');
INSERT INTO `mall_area` VALUES ('1338', '1325', '井冈山市', '3', '343600', '114.28949', '26.74804', '0', '0');
INSERT INTO `mall_area` VALUES ('1339', '1263', '宜春市', '2', '336000', '114.391136', '27.8043', '0', '0');
INSERT INTO `mall_area` VALUES ('1340', '1339', '袁州区', '3', '336000', '114.38246', '27.79649', '0', '0');
INSERT INTO `mall_area` VALUES ('1341', '1339', '奉新县', '3', '330700', '115.40036', '28.6879', '0', '0');
INSERT INTO `mall_area` VALUES ('1342', '1339', '万载县', '3', '336100', '114.4458', '28.10656', '0', '0');
INSERT INTO `mall_area` VALUES ('1343', '1339', '上高县', '3', '336400', '114.92459', '28.23423', '0', '0');
INSERT INTO `mall_area` VALUES ('1344', '1339', '宜丰县', '3', '336300', '114.7803', '28.38555', '0', '0');
INSERT INTO `mall_area` VALUES ('1345', '1339', '靖安县', '3', '330600', '115.36279', '28.86167', '0', '0');
INSERT INTO `mall_area` VALUES ('1346', '1339', '铜鼓县', '3', '336200', '114.37036', '28.52311', '0', '0');
INSERT INTO `mall_area` VALUES ('1347', '1339', '丰城市', '3', '331100', '115.77114', '28.15918', '0', '0');
INSERT INTO `mall_area` VALUES ('1348', '1339', '樟树市', '3', '331200', '115.5465', '28.05332', '0', '0');
INSERT INTO `mall_area` VALUES ('1349', '1339', '高安市', '3', '330800', '115.3753', '28.4178', '0', '0');
INSERT INTO `mall_area` VALUES ('1350', '1263', '抚州市', '2', '344000', '116.358351', '27.98385', '0', '0');
INSERT INTO `mall_area` VALUES ('1351', '1350', '临川区', '3', '344000', '116.35919', '27.97721', '0', '0');
INSERT INTO `mall_area` VALUES ('1352', '1350', '南城县', '3', '344700', '116.64419', '27.55381', '0', '0');
INSERT INTO `mall_area` VALUES ('1353', '1350', '黎川县', '3', '344600', '116.90771', '27.28232', '0', '0');
INSERT INTO `mall_area` VALUES ('1354', '1350', '南丰县', '3', '344500', '116.5256', '27.21842', '0', '0');
INSERT INTO `mall_area` VALUES ('1355', '1350', '崇仁县', '3', '344200', '116.06021', '27.75962', '0', '0');
INSERT INTO `mall_area` VALUES ('1356', '1350', '乐安县', '3', '344300', '115.83108', '27.42812', '0', '0');
INSERT INTO `mall_area` VALUES ('1357', '1350', '宜黄县', '3', '344400', '116.23626', '27.55487', '0', '0');
INSERT INTO `mall_area` VALUES ('1358', '1350', '金溪县', '3', '344800', '116.77392', '27.90753', '0', '0');
INSERT INTO `mall_area` VALUES ('1359', '1350', '资溪县', '3', '335300', '117.06939', '27.70493', '0', '0');
INSERT INTO `mall_area` VALUES ('1360', '1350', '东乡县', '3', '331800', '116.59039', '28.23614', '0', '0');
INSERT INTO `mall_area` VALUES ('1361', '1350', '广昌县', '3', '344900', '116.32547', '26.8341', '0', '0');
INSERT INTO `mall_area` VALUES ('1362', '1263', '上饶市', '2', '334000', '117.971185', '28.44442', '0', '0');
INSERT INTO `mall_area` VALUES ('1363', '1362', '信州区', '3', '334000', '117.96682', '28.43121', '0', '0');
INSERT INTO `mall_area` VALUES ('1364', '1362', '上饶县', '3', '334100', '117.90884', '28.44856', '0', '0');
INSERT INTO `mall_area` VALUES ('1365', '1362', '广丰县', '3', '334600', '118.19158', '28.43766', '0', '0');
INSERT INTO `mall_area` VALUES ('1366', '1362', '玉山县', '3', '334700', '118.24462', '28.6818', '0', '0');
INSERT INTO `mall_area` VALUES ('1367', '1362', '铅山县', '3', '334500', '117.70996', '28.31549', '0', '0');
INSERT INTO `mall_area` VALUES ('1368', '1362', '横峰县', '3', '334300', '117.5964', '28.40716', '0', '0');
INSERT INTO `mall_area` VALUES ('1369', '1362', '弋阳县', '3', '334400', '117.45929', '28.37451', '0', '0');
INSERT INTO `mall_area` VALUES ('1370', '1362', '余干县', '3', '335100', '116.69555', '28.70206', '0', '0');
INSERT INTO `mall_area` VALUES ('1371', '1362', '鄱阳县', '3', '333100', '116.69967', '29.0118', '0', '0');
INSERT INTO `mall_area` VALUES ('1372', '1362', '万年县', '3', '335500', '117.06884', '28.69537', '0', '0');
INSERT INTO `mall_area` VALUES ('1373', '1362', '婺源县', '3', '333200', '117.86105', '29.24841', '0', '0');
INSERT INTO `mall_area` VALUES ('1374', '1362', '德兴市', '3', '334200', '117.57919', '28.94736', '0', '0');
INSERT INTO `mall_area` VALUES ('1375', '0', '山东省', '1', '', '117.000923', '36.675807', '0', '0');
INSERT INTO `mall_area` VALUES ('1376', '1375', '济南市', '2', '250001', '117.000923', '36.675807', '0', '0');
INSERT INTO `mall_area` VALUES ('1377', '1376', '历下区', '3', '250014', '117.0768', '36.66661', '0', '0');
INSERT INTO `mall_area` VALUES ('1378', '1376', '市中区', '3', '250001', '116.99741', '36.65101', '0', '0');
INSERT INTO `mall_area` VALUES ('1379', '1376', '槐荫区', '3', '250117', '116.90075', '36.65136', '0', '0');
INSERT INTO `mall_area` VALUES ('1380', '1376', '天桥区', '3', '250031', '116.98749', '36.67801', '0', '0');
INSERT INTO `mall_area` VALUES ('1381', '1376', '历城区', '3', '250100', '117.06509', '36.67995', '0', '0');
INSERT INTO `mall_area` VALUES ('1382', '1376', '长清区', '3', '250300', '116.75192', '36.55352', '0', '0');
INSERT INTO `mall_area` VALUES ('1383', '1376', '平阴县', '3', '250400', '116.45587', '36.28955', '0', '0');
INSERT INTO `mall_area` VALUES ('1384', '1376', '济阳县', '3', '251400', '117.17327', '36.97845', '0', '0');
INSERT INTO `mall_area` VALUES ('1385', '1376', '商河县', '3', '251600', '117.15722', '37.31119', '0', '0');
INSERT INTO `mall_area` VALUES ('1386', '1376', '章丘市', '3', '250200', '117.53677', '36.71392', '0', '0');
INSERT INTO `mall_area` VALUES ('1387', '1375', '青岛市', '2', '266001', '120.369557', '36.094406', '0', '0');
INSERT INTO `mall_area` VALUES ('1388', '1387', '市南区', '3', '266001', '120.38773', '36.06671', '0', '0');
INSERT INTO `mall_area` VALUES ('1389', '1387', '市北区', '3', '266011', '120.37469', '36.08734', '0', '0');
INSERT INTO `mall_area` VALUES ('1390', '1387', '黄岛区', '3', '266500', '120.19775', '35.96065', '0', '0');
INSERT INTO `mall_area` VALUES ('1391', '1387', '崂山区', '3', '266100', '120.46923', '36.10717', '0', '0');
INSERT INTO `mall_area` VALUES ('1392', '1387', '李沧区', '3', '266021', '120.43286', '36.14502', '0', '0');
INSERT INTO `mall_area` VALUES ('1393', '1387', '城阳区', '3', '266041', '120.39621', '36.30735', '0', '0');
INSERT INTO `mall_area` VALUES ('1394', '1387', '胶州市', '3', '266300', '120.0335', '36.26442', '0', '0');
INSERT INTO `mall_area` VALUES ('1395', '1387', '即墨市', '3', '266200', '120.44699', '36.38907', '0', '0');
INSERT INTO `mall_area` VALUES ('1396', '1387', '平度市', '3', '266700', '119.95996', '36.78688', '0', '0');
INSERT INTO `mall_area` VALUES ('1397', '1387', '莱西市', '3', '266600', '120.51773', '36.88804', '0', '0');
INSERT INTO `mall_area` VALUES ('1398', '1387', '西海岸新区', '3', '266500', '120.19775', '35.96065', '0', '0');
INSERT INTO `mall_area` VALUES ('1399', '1375', '淄博市', '2', '255039', '118.047648', '36.814939', '0', '0');
INSERT INTO `mall_area` VALUES ('1400', '1399', '淄川区', '3', '255100', '117.96655', '36.64339', '0', '0');
INSERT INTO `mall_area` VALUES ('1401', '1399', '张店区', '3', '255022', '118.01788', '36.80676', '0', '0');
INSERT INTO `mall_area` VALUES ('1402', '1399', '博山区', '3', '255200', '117.86166', '36.49469', '0', '0');
INSERT INTO `mall_area` VALUES ('1403', '1399', '临淄区', '3', '255400', '118.30966', '36.8259', '0', '0');
INSERT INTO `mall_area` VALUES ('1404', '1399', '周村区', '3', '255300', '117.86969', '36.80322', '0', '0');
INSERT INTO `mall_area` VALUES ('1405', '1399', '桓台县', '3', '256400', '118.09698', '36.96036', '0', '0');
INSERT INTO `mall_area` VALUES ('1406', '1399', '高青县', '3', '256300', '117.82708', '37.17197', '0', '0');
INSERT INTO `mall_area` VALUES ('1407', '1399', '沂源县', '3', '256100', '118.17105', '36.18536', '0', '0');
INSERT INTO `mall_area` VALUES ('1408', '1375', '枣庄市', '2', '277101', '117.557964', '34.856424', '0', '0');
INSERT INTO `mall_area` VALUES ('1409', '1408', '市中区', '3', '277101', '117.55603', '34.86391', '0', '0');
INSERT INTO `mall_area` VALUES ('1410', '1408', '薛城区', '3', '277000', '117.26318', '34.79498', '0', '0');
INSERT INTO `mall_area` VALUES ('1411', '1408', '峄城区', '3', '277300', '117.59057', '34.77225', '0', '0');
INSERT INTO `mall_area` VALUES ('1412', '1408', '台儿庄区', '3', '277400', '117.73452', '34.56363', '0', '0');
INSERT INTO `mall_area` VALUES ('1413', '1408', '山亭区', '3', '277200', '117.4663', '35.09541', '0', '0');
INSERT INTO `mall_area` VALUES ('1414', '1408', '滕州市', '3', '277500', '117.165', '35.10534', '0', '0');
INSERT INTO `mall_area` VALUES ('1415', '1375', '东营市', '2', '257093', '118.4963', '37.461266', '0', '0');
INSERT INTO `mall_area` VALUES ('1416', '1415', '东营区', '3', '257029', '118.5816', '37.44875', '0', '0');
INSERT INTO `mall_area` VALUES ('1417', '1415', '河口区', '3', '257200', '118.5249', '37.88541', '0', '0');
INSERT INTO `mall_area` VALUES ('1418', '1415', '垦利县', '3', '257500', '118.54815', '37.58825', '0', '0');
INSERT INTO `mall_area` VALUES ('1419', '1415', '利津县', '3', '257400', '118.25637', '37.49157', '0', '0');
INSERT INTO `mall_area` VALUES ('1420', '1415', '广饶县', '3', '257300', '118.40704', '37.05381', '0', '0');
INSERT INTO `mall_area` VALUES ('1421', '1375', '烟台市', '2', '264010', '121.391382', '37.539297', '0', '0');
INSERT INTO `mall_area` VALUES ('1422', '1421', '芝罘区', '3', '264001', '121.40023', '37.54064', '0', '0');
INSERT INTO `mall_area` VALUES ('1423', '1421', '福山区', '3', '265500', '121.26812', '37.49841', '0', '0');
INSERT INTO `mall_area` VALUES ('1424', '1421', '牟平区', '3', '264100', '121.60067', '37.38846', '0', '0');
INSERT INTO `mall_area` VALUES ('1425', '1421', '莱山区', '3', '264600', '121.44512', '37.51165', '0', '0');
INSERT INTO `mall_area` VALUES ('1426', '1421', '长岛县', '3', '265800', '120.738', '37.91754', '0', '0');
INSERT INTO `mall_area` VALUES ('1427', '1421', '龙口市', '3', '265700', '120.50634', '37.64064', '0', '0');
INSERT INTO `mall_area` VALUES ('1428', '1421', '莱阳市', '3', '265200', '120.71066', '36.98012', '0', '0');
INSERT INTO `mall_area` VALUES ('1429', '1421', '莱州市', '3', '261400', '119.94137', '37.17806', '0', '0');
INSERT INTO `mall_area` VALUES ('1430', '1421', '蓬莱市', '3', '265600', '120.75988', '37.81119', '0', '0');
INSERT INTO `mall_area` VALUES ('1431', '1421', '招远市', '3', '265400', '120.40481', '37.36269', '0', '0');
INSERT INTO `mall_area` VALUES ('1432', '1421', '栖霞市', '3', '265300', '120.85025', '37.33571', '0', '0');
INSERT INTO `mall_area` VALUES ('1433', '1421', '海阳市', '3', '265100', '121.15976', '36.77622', '0', '0');
INSERT INTO `mall_area` VALUES ('1434', '1375', '潍坊市', '2', '261041', '119.107078', '36.70925', '0', '0');
INSERT INTO `mall_area` VALUES ('1435', '1434', '潍城区', '3', '261021', '119.10582', '36.7139', '0', '0');
INSERT INTO `mall_area` VALUES ('1436', '1434', '寒亭区', '3', '261100', '119.21832', '36.77504', '0', '0');
INSERT INTO `mall_area` VALUES ('1437', '1434', '坊子区', '3', '261200', '119.16476', '36.65218', '0', '0');
INSERT INTO `mall_area` VALUES ('1438', '1434', '奎文区', '3', '261031', '119.12532', '36.70723', '0', '0');
INSERT INTO `mall_area` VALUES ('1439', '1434', '临朐县', '3', '262600', '118.544', '36.51216', '0', '0');
INSERT INTO `mall_area` VALUES ('1440', '1434', '昌乐县', '3', '262400', '118.83017', '36.7078', '0', '0');
INSERT INTO `mall_area` VALUES ('1441', '1434', '青州市', '3', '262500', '118.47915', '36.68505', '0', '0');
INSERT INTO `mall_area` VALUES ('1442', '1434', '诸城市', '3', '262200', '119.40988', '35.99662', '0', '0');
INSERT INTO `mall_area` VALUES ('1443', '1434', '寿光市', '3', '262700', '118.74047', '36.88128', '0', '0');
INSERT INTO `mall_area` VALUES ('1444', '1434', '安丘市', '3', '262100', '119.2189', '36.47847', '0', '0');
INSERT INTO `mall_area` VALUES ('1445', '1434', '高密市', '3', '261500', '119.75701', '36.38397', '0', '0');
INSERT INTO `mall_area` VALUES ('1446', '1434', '昌邑市', '3', '261300', '119.39767', '36.86008', '0', '0');
INSERT INTO `mall_area` VALUES ('1447', '1375', '济宁市', '2', '272119', '116.587245', '35.415393', '0', '0');
INSERT INTO `mall_area` VALUES ('1448', '1447', '任城区', '3', '272113', '116.59504', '35.40659', '0', '0');
INSERT INTO `mall_area` VALUES ('1449', '1447', '兖州区', '3', '272000', '116.826546', '35.552305', '0', '0');
INSERT INTO `mall_area` VALUES ('1450', '1447', '微山县', '3', '277600', '117.12875', '34.80712', '0', '0');
INSERT INTO `mall_area` VALUES ('1451', '1447', '鱼台县', '3', '272300', '116.64761', '34.99674', '0', '0');
INSERT INTO `mall_area` VALUES ('1452', '1447', '金乡县', '3', '272200', '116.31146', '35.065', '0', '0');
INSERT INTO `mall_area` VALUES ('1453', '1447', '嘉祥县', '3', '272400', '116.34249', '35.40836', '0', '0');
INSERT INTO `mall_area` VALUES ('1454', '1447', '汶上县', '3', '272501', '116.48742', '35.73295', '0', '0');
INSERT INTO `mall_area` VALUES ('1455', '1447', '泗水县', '3', '273200', '117.27948', '35.66113', '0', '0');
INSERT INTO `mall_area` VALUES ('1456', '1447', '梁山县', '3', '272600', '116.09683', '35.80322', '0', '0');
INSERT INTO `mall_area` VALUES ('1457', '1447', '曲阜市', '3', '273100', '116.98645', '35.58091', '0', '0');
INSERT INTO `mall_area` VALUES ('1458', '1447', '邹城市', '3', '273500', '116.97335', '35.40531', '0', '0');
INSERT INTO `mall_area` VALUES ('1459', '1375', '泰安市', '2', '271000', '117.129063', '36.194968', '0', '0');
INSERT INTO `mall_area` VALUES ('1460', '1459', '泰山区', '3', '271000', '117.13446', '36.19411', '0', '0');
INSERT INTO `mall_area` VALUES ('1461', '1459', '岱岳区', '3', '271000', '117.04174', '36.1875', '0', '0');
INSERT INTO `mall_area` VALUES ('1462', '1459', '宁阳县', '3', '271400', '116.80542', '35.7599', '0', '0');
INSERT INTO `mall_area` VALUES ('1463', '1459', '东平县', '3', '271500', '116.47113', '35.93792', '0', '0');
INSERT INTO `mall_area` VALUES ('1464', '1459', '新泰市', '3', '271200', '117.76959', '35.90887', '0', '0');
INSERT INTO `mall_area` VALUES ('1465', '1459', '肥城市', '3', '271600', '116.76815', '36.18247', '0', '0');
INSERT INTO `mall_area` VALUES ('1466', '1375', '威海市', '2', '264200', '122.116394', '37.509691', '0', '0');
INSERT INTO `mall_area` VALUES ('1467', '1466', '环翠区', '3', '264200', '122.12344', '37.50199', '0', '0');
INSERT INTO `mall_area` VALUES ('1468', '1466', '文登区', '3', '266440', '122.057139', '37.196211', '0', '0');
INSERT INTO `mall_area` VALUES ('1469', '1466', '荣成市', '3', '264300', '122.48773', '37.1652', '0', '0');
INSERT INTO `mall_area` VALUES ('1470', '1466', '乳山市', '3', '264500', '121.53814', '36.91918', '0', '0');
INSERT INTO `mall_area` VALUES ('1471', '1375', '日照市', '2', '276800', '119.461208', '35.428588', '0', '0');
INSERT INTO `mall_area` VALUES ('1472', '1471', '东港区', '3', '276800', '119.46237', '35.42541', '0', '0');
INSERT INTO `mall_area` VALUES ('1473', '1471', '岚山区', '3', '276808', '119.31884', '35.12203', '0', '0');
INSERT INTO `mall_area` VALUES ('1474', '1471', '五莲县', '3', '262300', '119.207', '35.75004', '0', '0');
INSERT INTO `mall_area` VALUES ('1475', '1471', '莒县', '3', '276500', '118.83789', '35.58054', '0', '0');
INSERT INTO `mall_area` VALUES ('1476', '1375', '莱芜市', '2', '271100', '117.677736', '36.214397', '0', '0');
INSERT INTO `mall_area` VALUES ('1477', '1476', '莱城区', '3', '271199', '117.65986', '36.2032', '0', '0');
INSERT INTO `mall_area` VALUES ('1478', '1476', '钢城区', '3', '271100', '117.8049', '36.06319', '0', '0');
INSERT INTO `mall_area` VALUES ('1479', '1375', '临沂市', '2', '253000', '118.326443', '35.065282', '0', '0');
INSERT INTO `mall_area` VALUES ('1480', '1479', '兰山区', '3', '276002', '118.34817', '35.06872', '0', '0');
INSERT INTO `mall_area` VALUES ('1481', '1479', '罗庄区', '3', '276022', '118.28466', '34.99627', '0', '0');
INSERT INTO `mall_area` VALUES ('1482', '1479', '河东区', '3', '276034', '118.41055', '35.08803', '0', '0');
INSERT INTO `mall_area` VALUES ('1483', '1479', '沂南县', '3', '276300', '118.47061', '35.55131', '0', '0');
INSERT INTO `mall_area` VALUES ('1484', '1479', '郯城县', '3', '276100', '118.36712', '34.61354', '0', '0');
INSERT INTO `mall_area` VALUES ('1485', '1479', '沂水县', '3', '276400', '118.63009', '35.78731', '0', '0');
INSERT INTO `mall_area` VALUES ('1486', '1479', '兰陵县', '3', '277700', '117.856592', '34.738315', '0', '0');
INSERT INTO `mall_area` VALUES ('1487', '1479', '费县', '3', '273400', '117.97836', '35.26562', '0', '0');
INSERT INTO `mall_area` VALUES ('1488', '1479', '平邑县', '3', '273300', '117.63867', '35.50573', '0', '0');
INSERT INTO `mall_area` VALUES ('1489', '1479', '莒南县', '3', '276600', '118.83227', '35.17539', '0', '0');
INSERT INTO `mall_area` VALUES ('1490', '1479', '蒙阴县', '3', '276200', '117.94592', '35.70996', '0', '0');
INSERT INTO `mall_area` VALUES ('1491', '1479', '临沭县', '3', '276700', '118.65267', '34.92091', '0', '0');
INSERT INTO `mall_area` VALUES ('1492', '1375', '德州市', '2', '253000', '116.307428', '37.453968', '0', '0');
INSERT INTO `mall_area` VALUES ('1493', '1492', '德城区', '3', '253012', '116.29943', '37.45126', '0', '0');
INSERT INTO `mall_area` VALUES ('1494', '1492', '陵城区', '3', '253500', '116.57601', '37.33571', '0', '0');
INSERT INTO `mall_area` VALUES ('1495', '1492', '宁津县', '3', '253400', '116.79702', '37.65301', '0', '0');
INSERT INTO `mall_area` VALUES ('1496', '1492', '庆云县', '3', '253700', '117.38635', '37.77616', '0', '0');
INSERT INTO `mall_area` VALUES ('1497', '1492', '临邑县', '3', '251500', '116.86547', '37.19053', '0', '0');
INSERT INTO `mall_area` VALUES ('1498', '1492', '齐河县', '3', '251100', '116.75515', '36.79532', '0', '0');
INSERT INTO `mall_area` VALUES ('1499', '1492', '平原县', '3', '253100', '116.43432', '37.16632', '0', '0');
INSERT INTO `mall_area` VALUES ('1500', '1492', '夏津县', '3', '253200', '116.0017', '36.94852', '0', '0');
INSERT INTO `mall_area` VALUES ('1501', '1492', '武城县', '3', '253300', '116.07009', '37.21403', '0', '0');
INSERT INTO `mall_area` VALUES ('1502', '1492', '乐陵市', '3', '253600', '117.23141', '37.73164', '0', '0');
INSERT INTO `mall_area` VALUES ('1503', '1492', '禹城市', '3', '251200', '116.64309', '36.93444', '0', '0');
INSERT INTO `mall_area` VALUES ('1504', '1375', '聊城市', '2', '252052', '115.980367', '36.456013', '0', '0');
INSERT INTO `mall_area` VALUES ('1505', '1504', '东昌府区', '3', '252000', '115.97383', '36.44458', '0', '0');
INSERT INTO `mall_area` VALUES ('1506', '1504', '阳谷县', '3', '252300', '115.79126', '36.11444', '0', '0');
INSERT INTO `mall_area` VALUES ('1507', '1504', '莘县', '3', '252400', '115.6697', '36.23423', '0', '0');
INSERT INTO `mall_area` VALUES ('1508', '1504', '茌平县', '3', '252100', '116.25491', '36.57969', '0', '0');
INSERT INTO `mall_area` VALUES ('1509', '1504', '东阿县', '3', '252200', '116.25012', '36.33209', '0', '0');
INSERT INTO `mall_area` VALUES ('1510', '1504', '冠县', '3', '252500', '115.44195', '36.48429', '0', '0');
INSERT INTO `mall_area` VALUES ('1511', '1504', '高唐县', '3', '252800', '116.23172', '36.86535', '0', '0');
INSERT INTO `mall_area` VALUES ('1512', '1504', '临清市', '3', '252600', '115.70629', '36.83945', '0', '0');
INSERT INTO `mall_area` VALUES ('1513', '1375', '滨州市', '2', '256619', '118.016974', '37.383542', '0', '0');
INSERT INTO `mall_area` VALUES ('1514', '1513', '滨城区', '3', '256613', '118.02026', '37.38524', '0', '0');
INSERT INTO `mall_area` VALUES ('1515', '1513', '沾化区', '3', '256800', '118.13214', '37.69832', '0', '0');
INSERT INTO `mall_area` VALUES ('1516', '1513', '惠民县', '3', '251700', '117.51113', '37.49013', '0', '0');
INSERT INTO `mall_area` VALUES ('1517', '1513', '阳信县', '3', '251800', '117.58139', '37.64198', '0', '0');
INSERT INTO `mall_area` VALUES ('1518', '1513', '无棣县', '3', '251900', '117.61395', '37.74009', '0', '0');
INSERT INTO `mall_area` VALUES ('1519', '1513', '博兴县', '3', '256500', '118.1336', '37.14316', '0', '0');
INSERT INTO `mall_area` VALUES ('1520', '1513', '邹平县', '3', '256200', '117.74307', '36.86295', '0', '0');
INSERT INTO `mall_area` VALUES ('1521', '1513', '北海新区', '3', '256200', '118.016974', '37.383542', '0', '0');
INSERT INTO `mall_area` VALUES ('1522', '1375', '菏泽市', '2', '274020', '115.469381', '35.246531', '0', '0');
INSERT INTO `mall_area` VALUES ('1523', '1522', '牡丹区', '3', '274009', '115.41662', '35.25091', '0', '0');
INSERT INTO `mall_area` VALUES ('1524', '1522', '曹县', '3', '274400', '115.54226', '34.82659', '0', '0');
INSERT INTO `mall_area` VALUES ('1525', '1522', '单县', '3', '273700', '116.08703', '34.79514', '0', '0');
INSERT INTO `mall_area` VALUES ('1526', '1522', '成武县', '3', '274200', '115.8897', '34.95332', '0', '0');
INSERT INTO `mall_area` VALUES ('1527', '1522', '巨野县', '3', '274900', '116.09497', '35.39788', '0', '0');
INSERT INTO `mall_area` VALUES ('1528', '1522', '郓城县', '3', '274700', '115.94439', '35.60044', '0', '0');
INSERT INTO `mall_area` VALUES ('1529', '1522', '鄄城县', '3', '274600', '115.50997', '35.56412', '0', '0');
INSERT INTO `mall_area` VALUES ('1530', '1522', '定陶县', '3', '274100', '115.57287', '35.07118', '0', '0');
INSERT INTO `mall_area` VALUES ('1531', '1522', '东明县', '3', '274500', '115.09079', '35.28906', '0', '0');
INSERT INTO `mall_area` VALUES ('1532', '0', '河南省', '1', '', '113.665412', '34.757975', '0', '0');
INSERT INTO `mall_area` VALUES ('1533', '1532', '郑州市', '2', '450000', '113.665412', '34.757975', '0', '0');
INSERT INTO `mall_area` VALUES ('1534', '1533', '中原区', '3', '450007', '113.61333', '34.74827', '0', '0');
INSERT INTO `mall_area` VALUES ('1535', '1533', '二七区', '3', '450052', '113.63931', '34.72336', '0', '0');
INSERT INTO `mall_area` VALUES ('1536', '1533', '管城回族区', '3', '450000', '113.67734', '34.75383', '0', '0');
INSERT INTO `mall_area` VALUES ('1537', '1533', '金水区', '3', '450003', '113.66057', '34.80028', '0', '0');
INSERT INTO `mall_area` VALUES ('1538', '1533', '上街区', '3', '450041', '113.30897', '34.80276', '0', '0');
INSERT INTO `mall_area` VALUES ('1539', '1533', '惠济区', '3', '450053', '113.61688', '34.86735', '0', '0');
INSERT INTO `mall_area` VALUES ('1540', '1533', '中牟县', '3', '451450', '113.97619', '34.71899', '0', '0');
INSERT INTO `mall_area` VALUES ('1541', '1533', '巩义市', '3', '451200', '113.022', '34.74794', '0', '0');
INSERT INTO `mall_area` VALUES ('1542', '1533', '荥阳市', '3', '450100', '113.38345', '34.78759', '0', '0');
INSERT INTO `mall_area` VALUES ('1543', '1533', '新密市', '3', '452300', '113.3869', '34.53704', '0', '0');
INSERT INTO `mall_area` VALUES ('1544', '1533', '新郑市', '3', '451100', '113.73645', '34.3955', '0', '0');
INSERT INTO `mall_area` VALUES ('1545', '1533', '登封市', '3', '452470', '113.05023', '34.45345', '0', '0');
INSERT INTO `mall_area` VALUES ('1546', '1532', '开封市', '2', '475001', '114.341447', '34.797049', '0', '0');
INSERT INTO `mall_area` VALUES ('1547', '1546', '龙亭区', '3', '475100', '114.35484', '34.79995', '0', '0');
INSERT INTO `mall_area` VALUES ('1548', '1546', '顺河回族区', '3', '475000', '114.36123', '34.79586', '0', '0');
INSERT INTO `mall_area` VALUES ('1549', '1546', '鼓楼区', '3', '475000', '114.35559', '34.79517', '0', '0');
INSERT INTO `mall_area` VALUES ('1550', '1546', '禹王台区', '3', '475003', '114.34787', '34.77693', '0', '0');
INSERT INTO `mall_area` VALUES ('1551', '1546', '祥符区', '3', '475100', '114.43859', '34.75874', '0', '0');
INSERT INTO `mall_area` VALUES ('1552', '1546', '杞县', '3', '475200', '114.7828', '34.55033', '0', '0');
INSERT INTO `mall_area` VALUES ('1553', '1546', '通许县', '3', '475400', '114.46716', '34.47522', '0', '0');
INSERT INTO `mall_area` VALUES ('1554', '1546', '尉氏县', '3', '475500', '114.19284', '34.41223', '0', '0');
INSERT INTO `mall_area` VALUES ('1555', '1546', '兰考县', '3', '475300', '114.81961', '34.8235', '0', '0');
INSERT INTO `mall_area` VALUES ('1556', '1532', '洛阳市', '2', '471000', '112.434468', '34.663041', '0', '0');
INSERT INTO `mall_area` VALUES ('1557', '1556', '老城区', '3', '471002', '112.46902', '34.68364', '0', '0');
INSERT INTO `mall_area` VALUES ('1558', '1556', '西工区', '3', '471000', '112.4371', '34.67', '0', '0');
INSERT INTO `mall_area` VALUES ('1559', '1556', '瀍河回族区', '3', '471002', '112.50018', '34.67985', '0', '0');
INSERT INTO `mall_area` VALUES ('1560', '1556', '涧西区', '3', '471003', '112.39588', '34.65823', '0', '0');
INSERT INTO `mall_area` VALUES ('1561', '1556', '吉利区', '3', '471012', '112.58905', '34.90088', '0', '0');
INSERT INTO `mall_area` VALUES ('1562', '1556', '洛龙区', '3', '471000', '112.46412', '34.61866', '0', '0');
INSERT INTO `mall_area` VALUES ('1563', '1556', '孟津县', '3', '471100', '112.44351', '34.826', '0', '0');
INSERT INTO `mall_area` VALUES ('1564', '1556', '新安县', '3', '471800', '112.13238', '34.72814', '0', '0');
INSERT INTO `mall_area` VALUES ('1565', '1556', '栾川县', '3', '471500', '111.61779', '33.78576', '0', '0');
INSERT INTO `mall_area` VALUES ('1566', '1556', '嵩县', '3', '471400', '112.08526', '34.13466', '0', '0');
INSERT INTO `mall_area` VALUES ('1567', '1556', '汝阳县', '3', '471200', '112.47314', '34.15387', '0', '0');
INSERT INTO `mall_area` VALUES ('1568', '1556', '宜阳县', '3', '471600', '112.17907', '34.51523', '0', '0');
INSERT INTO `mall_area` VALUES ('1569', '1556', '洛宁县', '3', '471700', '111.65087', '34.38913', '0', '0');
INSERT INTO `mall_area` VALUES ('1570', '1556', '伊川县', '3', '471300', '112.42947', '34.42205', '0', '0');
INSERT INTO `mall_area` VALUES ('1571', '1556', '偃师市', '3', '471900', '112.7922', '34.7281', '0', '0');
INSERT INTO `mall_area` VALUES ('1572', '1532', '平顶山市', '2', '467000', '113.307718', '33.735241', '0', '0');
INSERT INTO `mall_area` VALUES ('1573', '1572', '新华区', '3', '467002', '113.29402', '33.7373', '0', '0');
INSERT INTO `mall_area` VALUES ('1574', '1572', '卫东区', '3', '467021', '113.33511', '33.73472', '0', '0');
INSERT INTO `mall_area` VALUES ('1575', '1572', '石龙区', '3', '467045', '112.89879', '33.89878', '0', '0');
INSERT INTO `mall_area` VALUES ('1576', '1572', '湛河区', '3', '467000', '113.29252', '33.7362', '0', '0');
INSERT INTO `mall_area` VALUES ('1577', '1572', '宝丰县', '3', '467400', '113.05493', '33.86916', '0', '0');
INSERT INTO `mall_area` VALUES ('1578', '1572', '叶县', '3', '467200', '113.35104', '33.62225', '0', '0');
INSERT INTO `mall_area` VALUES ('1579', '1572', '鲁山县', '3', '467300', '112.9057', '33.73879', '0', '0');
INSERT INTO `mall_area` VALUES ('1580', '1572', '郏县', '3', '467100', '113.21588', '33.97072', '0', '0');
INSERT INTO `mall_area` VALUES ('1581', '1572', '舞钢市', '3', '462500', '113.52417', '33.2938', '0', '0');
INSERT INTO `mall_area` VALUES ('1582', '1572', '汝州市', '3', '467500', '112.84301', '34.16135', '0', '0');
INSERT INTO `mall_area` VALUES ('1583', '1532', '安阳市', '2', '455000', '114.352482', '36.103442', '0', '0');
INSERT INTO `mall_area` VALUES ('1584', '1583', '文峰区', '3', '455000', '114.35708', '36.09046', '0', '0');
INSERT INTO `mall_area` VALUES ('1585', '1583', '北关区', '3', '455001', '114.35735', '36.11872', '0', '0');
INSERT INTO `mall_area` VALUES ('1586', '1583', '殷都区', '3', '455004', '114.3034', '36.1099', '0', '0');
INSERT INTO `mall_area` VALUES ('1587', '1583', '龙安区', '3', '455001', '114.34814', '36.11904', '0', '0');
INSERT INTO `mall_area` VALUES ('1588', '1583', '安阳县', '3', '455000', '114.36605', '36.06695', '0', '0');
INSERT INTO `mall_area` VALUES ('1589', '1583', '汤阴县', '3', '456150', '114.35839', '35.92152', '0', '0');
INSERT INTO `mall_area` VALUES ('1590', '1583', '滑县', '3', '456400', '114.52066', '35.5807', '0', '0');
INSERT INTO `mall_area` VALUES ('1591', '1583', '内黄县', '3', '456350', '114.90673', '35.95269', '0', '0');
INSERT INTO `mall_area` VALUES ('1592', '1583', '林州市', '3', '456550', '113.81558', '36.07804', '0', '0');
INSERT INTO `mall_area` VALUES ('1593', '1532', '鹤壁市', '2', '458030', '114.295444', '35.748236', '0', '0');
INSERT INTO `mall_area` VALUES ('1594', '1593', '鹤山区', '3', '458010', '114.16336', '35.95458', '0', '0');
INSERT INTO `mall_area` VALUES ('1595', '1593', '山城区', '3', '458000', '114.18443', '35.89773', '0', '0');
INSERT INTO `mall_area` VALUES ('1596', '1593', '淇滨区', '3', '458000', '114.29867', '35.74127', '0', '0');
INSERT INTO `mall_area` VALUES ('1597', '1593', '浚县', '3', '456250', '114.54879', '35.67085', '0', '0');
INSERT INTO `mall_area` VALUES ('1598', '1593', '淇县', '3', '456750', '114.1976', '35.60782', '0', '0');
INSERT INTO `mall_area` VALUES ('1599', '1532', '新乡市', '2', '453000', '113.883991', '35.302616', '0', '0');
INSERT INTO `mall_area` VALUES ('1600', '1599', '红旗区', '3', '453000', '113.87523', '35.30367', '0', '0');
INSERT INTO `mall_area` VALUES ('1601', '1599', '卫滨区', '3', '453000', '113.86578', '35.30211', '0', '0');
INSERT INTO `mall_area` VALUES ('1602', '1599', '凤泉区', '3', '453011', '113.91507', '35.38399', '0', '0');
INSERT INTO `mall_area` VALUES ('1603', '1599', '牧野区', '3', '453002', '113.9086', '35.3149', '0', '0');
INSERT INTO `mall_area` VALUES ('1604', '1599', '新乡县', '3', '453700', '113.80511', '35.19075', '0', '0');
INSERT INTO `mall_area` VALUES ('1605', '1599', '获嘉县', '3', '453800', '113.66159', '35.26521', '0', '0');
INSERT INTO `mall_area` VALUES ('1606', '1599', '原阳县', '3', '453500', '113.93994', '35.06565', '0', '0');
INSERT INTO `mall_area` VALUES ('1607', '1599', '延津县', '3', '453200', '114.20266', '35.14327', '0', '0');
INSERT INTO `mall_area` VALUES ('1608', '1599', '封丘县', '3', '453300', '114.41915', '35.04166', '0', '0');
INSERT INTO `mall_area` VALUES ('1609', '1599', '长垣县', '3', '453400', '114.66882', '35.20046', '0', '0');
INSERT INTO `mall_area` VALUES ('1610', '1599', '卫辉市', '3', '453100', '114.06454', '35.39843', '0', '0');
INSERT INTO `mall_area` VALUES ('1611', '1599', '辉县市', '3', '453600', '113.8067', '35.46307', '0', '0');
INSERT INTO `mall_area` VALUES ('1612', '1532', '焦作市', '2', '454002', '113.238266', '35.23904', '0', '0');
INSERT INTO `mall_area` VALUES ('1613', '1612', '解放区', '3', '454000', '113.22933', '35.24023', '0', '0');
INSERT INTO `mall_area` VALUES ('1614', '1612', '中站区', '3', '454191', '113.18315', '35.23665', '0', '0');
INSERT INTO `mall_area` VALUES ('1615', '1612', '马村区', '3', '454171', '113.3187', '35.26908', '0', '0');
INSERT INTO `mall_area` VALUES ('1616', '1612', '山阳区', '3', '454002', '113.25464', '35.21436', '0', '0');
INSERT INTO `mall_area` VALUES ('1617', '1612', '修武县', '3', '454350', '113.44775', '35.22357', '0', '0');
INSERT INTO `mall_area` VALUES ('1618', '1612', '博爱县', '3', '454450', '113.06698', '35.16943', '0', '0');
INSERT INTO `mall_area` VALUES ('1619', '1612', '武陟县', '3', '454950', '113.39718', '35.09505', '0', '0');
INSERT INTO `mall_area` VALUES ('1620', '1612', '温县', '3', '454850', '113.08065', '34.94022', '0', '0');
INSERT INTO `mall_area` VALUES ('1621', '1612', '沁阳市', '3', '454550', '112.94494', '35.08935', '0', '0');
INSERT INTO `mall_area` VALUES ('1622', '1612', '孟州市', '3', '454750', '112.79138', '34.9071', '0', '0');
INSERT INTO `mall_area` VALUES ('1623', '1532', '濮阳市', '2', '457000', '115.041299', '35.768234', '0', '0');
INSERT INTO `mall_area` VALUES ('1624', '1623', '华龙区', '3', '457001', '115.07446', '35.77736', '0', '0');
INSERT INTO `mall_area` VALUES ('1625', '1623', '清丰县', '3', '457300', '115.10415', '35.88507', '0', '0');
INSERT INTO `mall_area` VALUES ('1626', '1623', '南乐县', '3', '457400', '115.20639', '36.07686', '0', '0');
INSERT INTO `mall_area` VALUES ('1627', '1623', '范县', '3', '457500', '115.50405', '35.85178', '0', '0');
INSERT INTO `mall_area` VALUES ('1628', '1623', '台前县', '3', '457600', '115.87158', '35.96923', '0', '0');
INSERT INTO `mall_area` VALUES ('1629', '1623', '濮阳县', '3', '457100', '115.03057', '35.70745', '0', '0');
INSERT INTO `mall_area` VALUES ('1630', '1532', '许昌市', '2', '461000', '113.826063', '34.022956', '0', '0');
INSERT INTO `mall_area` VALUES ('1631', '1630', '魏都区', '3', '461000', '113.8227', '34.02544', '0', '0');
INSERT INTO `mall_area` VALUES ('1632', '1630', '许昌县', '3', '461100', '113.84707', '34.00406', '0', '0');
INSERT INTO `mall_area` VALUES ('1633', '1630', '鄢陵县', '3', '461200', '114.18795', '34.10317', '0', '0');
INSERT INTO `mall_area` VALUES ('1634', '1630', '襄城县', '3', '461700', '113.48196', '33.84928', '0', '0');
INSERT INTO `mall_area` VALUES ('1635', '1630', '禹州市', '3', '461670', '113.48803', '34.14054', '0', '0');
INSERT INTO `mall_area` VALUES ('1636', '1630', '长葛市', '3', '461500', '113.77328', '34.21846', '0', '0');
INSERT INTO `mall_area` VALUES ('1637', '1532', '漯河市', '2', '462000', '114.026405', '33.575855', '0', '0');
INSERT INTO `mall_area` VALUES ('1638', '1637', '源汇区', '3', '462000', '114.00647', '33.55627', '0', '0');
INSERT INTO `mall_area` VALUES ('1639', '1637', '郾城区', '3', '462300', '114.00694', '33.58723', '0', '0');
INSERT INTO `mall_area` VALUES ('1640', '1637', '召陵区', '3', '462300', '114.09399', '33.58601', '0', '0');
INSERT INTO `mall_area` VALUES ('1641', '1637', '舞阳县', '3', '462400', '113.59848', '33.43243', '0', '0');
INSERT INTO `mall_area` VALUES ('1642', '1637', '临颍县', '3', '462600', '113.93661', '33.81123', '0', '0');
INSERT INTO `mall_area` VALUES ('1643', '1532', '三门峡市', '2', '472000', '111.194099', '34.777338', '0', '0');
INSERT INTO `mall_area` VALUES ('1644', '1643', '湖滨区', '3', '472000', '111.20006', '34.77872', '0', '0');
INSERT INTO `mall_area` VALUES ('1645', '1643', '渑池县', '3', '472400', '111.76184', '34.76725', '0', '0');
INSERT INTO `mall_area` VALUES ('1646', '1643', '陕县', '3', '472100', '111.10333', '34.72052', '0', '0');
INSERT INTO `mall_area` VALUES ('1647', '1643', '卢氏县', '3', '472200', '111.04782', '34.05436', '0', '0');
INSERT INTO `mall_area` VALUES ('1648', '1643', '义马市', '3', '472300', '111.87445', '34.74721', '0', '0');
INSERT INTO `mall_area` VALUES ('1649', '1643', '灵宝市', '3', '472500', '110.8945', '34.51682', '0', '0');
INSERT INTO `mall_area` VALUES ('1650', '1532', '南阳市', '2', '473002', '112.540918', '32.999082', '0', '0');
INSERT INTO `mall_area` VALUES ('1651', '1650', '宛城区', '3', '473001', '112.53955', '33.00378', '0', '0');
INSERT INTO `mall_area` VALUES ('1652', '1650', '卧龙区', '3', '473003', '112.53479', '32.98615', '0', '0');
INSERT INTO `mall_area` VALUES ('1653', '1650', '南召县', '3', '474650', '112.43194', '33.49098', '0', '0');
INSERT INTO `mall_area` VALUES ('1654', '1650', '方城县', '3', '473200', '113.01269', '33.25453', '0', '0');
INSERT INTO `mall_area` VALUES ('1655', '1650', '西峡县', '3', '474550', '111.48187', '33.29772', '0', '0');
INSERT INTO `mall_area` VALUES ('1656', '1650', '镇平县', '3', '474250', '112.2398', '33.03629', '0', '0');
INSERT INTO `mall_area` VALUES ('1657', '1650', '内乡县', '3', '474350', '111.84957', '33.04671', '0', '0');
INSERT INTO `mall_area` VALUES ('1658', '1650', '淅川县', '3', '474450', '111.48663', '33.13708', '0', '0');
INSERT INTO `mall_area` VALUES ('1659', '1650', '社旗县', '3', '473300', '112.94656', '33.05503', '0', '0');
INSERT INTO `mall_area` VALUES ('1660', '1650', '唐河县', '3', '473400', '112.83609', '32.69453', '0', '0');
INSERT INTO `mall_area` VALUES ('1661', '1650', '新野县', '3', '473500', '112.36151', '32.51698', '0', '0');
INSERT INTO `mall_area` VALUES ('1662', '1650', '桐柏县', '3', '474750', '113.42886', '32.37917', '0', '0');
INSERT INTO `mall_area` VALUES ('1663', '1650', '邓州市', '3', '474150', '112.0896', '32.68577', '0', '0');
INSERT INTO `mall_area` VALUES ('1664', '1532', '商丘市', '2', '476000', '115.650497', '34.437054', '0', '0');
INSERT INTO `mall_area` VALUES ('1665', '1664', '梁园区', '3', '476000', '115.64487', '34.44341', '0', '0');
INSERT INTO `mall_area` VALUES ('1666', '1664', '睢阳区', '3', '476100', '115.65338', '34.38804', '0', '0');
INSERT INTO `mall_area` VALUES ('1667', '1664', '民权县', '3', '476800', '115.14621', '34.64931', '0', '0');
INSERT INTO `mall_area` VALUES ('1668', '1664', '睢县', '3', '476900', '115.07168', '34.44539', '0', '0');
INSERT INTO `mall_area` VALUES ('1669', '1664', '宁陵县', '3', '476700', '115.30511', '34.45463', '0', '0');
INSERT INTO `mall_area` VALUES ('1670', '1664', '柘城县', '3', '476200', '115.30538', '34.0911', '0', '0');
INSERT INTO `mall_area` VALUES ('1671', '1664', '虞城县', '3', '476300', '115.86337', '34.40189', '0', '0');
INSERT INTO `mall_area` VALUES ('1672', '1664', '夏邑县', '3', '476400', '116.13348', '34.23242', '0', '0');
INSERT INTO `mall_area` VALUES ('1673', '1664', '永城市', '3', '476600', '116.44943', '33.92911', '0', '0');
INSERT INTO `mall_area` VALUES ('1674', '1532', '信阳市', '2', '464000', '114.075031', '32.123274', '0', '0');
INSERT INTO `mall_area` VALUES ('1675', '1674', '浉河区', '3', '464000', '114.05871', '32.1168', '0', '0');
INSERT INTO `mall_area` VALUES ('1676', '1674', '平桥区', '3', '464100', '114.12435', '32.10095', '0', '0');
INSERT INTO `mall_area` VALUES ('1677', '1674', '罗山县', '3', '464200', '114.5314', '32.20277', '0', '0');
INSERT INTO `mall_area` VALUES ('1678', '1674', '光山县', '3', '465450', '114.91873', '32.00992', '0', '0');
INSERT INTO `mall_area` VALUES ('1679', '1674', '新县', '3', '465550', '114.87924', '31.64386', '0', '0');
INSERT INTO `mall_area` VALUES ('1680', '1674', '商城县', '3', '465350', '115.40856', '31.79986', '0', '0');
INSERT INTO `mall_area` VALUES ('1681', '1674', '固始县', '3', '465250', '115.68298', '32.18011', '0', '0');
INSERT INTO `mall_area` VALUES ('1682', '1674', '潢川县', '3', '465150', '115.04696', '32.13763', '0', '0');
INSERT INTO `mall_area` VALUES ('1683', '1674', '淮滨县', '3', '464400', '115.4205', '32.46614', '0', '0');
INSERT INTO `mall_area` VALUES ('1684', '1674', '息县', '3', '464300', '114.7402', '32.34279', '0', '0');
INSERT INTO `mall_area` VALUES ('1685', '1532', '周口市', '2', '466000', '114.649653', '33.620357', '0', '0');
INSERT INTO `mall_area` VALUES ('1686', '1685', '川汇区', '3', '466000', '114.64202', '33.6256', '0', '0');
INSERT INTO `mall_area` VALUES ('1687', '1685', '扶沟县', '3', '461300', '114.39477', '34.05999', '0', '0');
INSERT INTO `mall_area` VALUES ('1688', '1685', '西华县', '3', '466600', '114.52279', '33.78548', '0', '0');
INSERT INTO `mall_area` VALUES ('1689', '1685', '商水县', '3', '466100', '114.60604', '33.53912', '0', '0');
INSERT INTO `mall_area` VALUES ('1690', '1685', '沈丘县', '3', '466300', '115.09851', '33.40936', '0', '0');
INSERT INTO `mall_area` VALUES ('1691', '1685', '郸城县', '3', '477150', '115.17715', '33.64485', '0', '0');
INSERT INTO `mall_area` VALUES ('1692', '1685', '淮阳县', '3', '466700', '114.88848', '33.73211', '0', '0');
INSERT INTO `mall_area` VALUES ('1693', '1685', '太康县', '3', '461400', '114.83773', '34.06376', '0', '0');
INSERT INTO `mall_area` VALUES ('1694', '1685', '鹿邑县', '3', '477200', '115.48553', '33.85931', '0', '0');
INSERT INTO `mall_area` VALUES ('1695', '1685', '项城市', '3', '466200', '114.87558', '33.4672', '0', '0');
INSERT INTO `mall_area` VALUES ('1696', '1532', '驻马店市', '2', '463000', '114.024736', '32.980169', '0', '0');
INSERT INTO `mall_area` VALUES ('1697', '1696', '驿城区', '3', '463000', '113.99377', '32.97316', '0', '0');
INSERT INTO `mall_area` VALUES ('1698', '1696', '西平县', '3', '463900', '114.02322', '33.3845', '0', '0');
INSERT INTO `mall_area` VALUES ('1699', '1696', '上蔡县', '3', '463800', '114.26825', '33.26825', '0', '0');
INSERT INTO `mall_area` VALUES ('1700', '1696', '平舆县', '3', '463400', '114.63552', '32.95727', '0', '0');
INSERT INTO `mall_area` VALUES ('1701', '1696', '正阳县', '3', '463600', '114.38952', '32.6039', '0', '0');
INSERT INTO `mall_area` VALUES ('1702', '1696', '确山县', '3', '463200', '114.02917', '32.80281', '0', '0');
INSERT INTO `mall_area` VALUES ('1703', '1696', '泌阳县', '3', '463700', '113.32681', '32.71781', '0', '0');
INSERT INTO `mall_area` VALUES ('1704', '1696', '汝南县', '3', '463300', '114.36138', '33.00461', '0', '0');
INSERT INTO `mall_area` VALUES ('1705', '1696', '遂平县', '3', '463100', '114.01297', '33.14571', '0', '0');
INSERT INTO `mall_area` VALUES ('1706', '1696', '新蔡县', '3', '463500', '114.98199', '32.7502', '0', '0');
INSERT INTO `mall_area` VALUES ('1707', '1532', '直辖县级', '2', '', '113.665412', '34.757975', '0', '0');
INSERT INTO `mall_area` VALUES ('1708', '1707', '济源市', '3', '454650', '112.590047', '35.090378', '0', '0');
INSERT INTO `mall_area` VALUES ('1709', '0', '湖北省', '1', '', '114.298572', '30.584355', '0', '0');
INSERT INTO `mall_area` VALUES ('1710', '1709', '武汉市', '2', '430014', '114.298572', '30.584355', '0', '0');
INSERT INTO `mall_area` VALUES ('1711', '1710', '江岸区', '3', '430014', '114.30943', '30.59982', '0', '0');
INSERT INTO `mall_area` VALUES ('1712', '1710', '江汉区', '3', '430021', '114.27093', '30.60146', '0', '0');
INSERT INTO `mall_area` VALUES ('1713', '1710', '硚口区', '3', '430033', '114.26422', '30.56945', '0', '0');
INSERT INTO `mall_area` VALUES ('1714', '1710', '汉阳区', '3', '430050', '114.27478', '30.54915', '0', '0');
INSERT INTO `mall_area` VALUES ('1715', '1710', '武昌区', '3', '430061', '114.31589', '30.55389', '0', '0');
INSERT INTO `mall_area` VALUES ('1716', '1710', '青山区', '3', '430080', '114.39117', '30.63427', '0', '0');
INSERT INTO `mall_area` VALUES ('1717', '1710', '洪山区', '3', '430070', '114.34375', '30.49989', '0', '0');
INSERT INTO `mall_area` VALUES ('1718', '1710', '东西湖区', '3', '430040', '114.13708', '30.61989', '0', '0');
INSERT INTO `mall_area` VALUES ('1719', '1710', '汉南区', '3', '430090', '114.08462', '30.30879', '0', '0');
INSERT INTO `mall_area` VALUES ('1720', '1710', '蔡甸区', '3', '430100', '114.02929', '30.58197', '0', '0');
INSERT INTO `mall_area` VALUES ('1721', '1710', '江夏区', '3', '430200', '114.31301', '30.34653', '0', '0');
INSERT INTO `mall_area` VALUES ('1722', '1710', '黄陂区', '3', '432200', '114.37512', '30.88151', '0', '0');
INSERT INTO `mall_area` VALUES ('1723', '1710', '新洲区', '3', '431400', '114.80136', '30.84145', '0', '0');
INSERT INTO `mall_area` VALUES ('1724', '1709', '黄石市', '2', '435003', '115.077048', '30.220074', '0', '0');
INSERT INTO `mall_area` VALUES ('1725', '1724', '黄石港区', '3', '435000', '115.06604', '30.22279', '0', '0');
INSERT INTO `mall_area` VALUES ('1726', '1724', '西塞山区', '3', '435001', '115.11016', '30.20487', '0', '0');
INSERT INTO `mall_area` VALUES ('1727', '1724', '下陆区', '3', '435005', '114.96112', '30.17368', '0', '0');
INSERT INTO `mall_area` VALUES ('1728', '1724', '铁山区', '3', '435006', '114.90109', '30.20678', '0', '0');
INSERT INTO `mall_area` VALUES ('1729', '1724', '阳新县', '3', '435200', '115.21527', '29.83038', '0', '0');
INSERT INTO `mall_area` VALUES ('1730', '1724', '大冶市', '3', '435100', '114.97174', '30.09438', '0', '0');
INSERT INTO `mall_area` VALUES ('1731', '1709', '十堰市', '2', '442000', '110.785239', '32.647017', '0', '0');
INSERT INTO `mall_area` VALUES ('1732', '1731', '茅箭区', '3', '442012', '110.81341', '32.59153', '0', '0');
INSERT INTO `mall_area` VALUES ('1733', '1731', '张湾区', '3', '442001', '110.77067', '32.65195', '0', '0');
INSERT INTO `mall_area` VALUES ('1734', '1731', '郧阳区', '3', '442500', '110.81854', '32.83593', '0', '0');
INSERT INTO `mall_area` VALUES ('1735', '1731', '郧西县', '3', '442600', '110.42556', '32.99349', '0', '0');
INSERT INTO `mall_area` VALUES ('1736', '1731', '竹山县', '3', '442200', '110.23071', '32.22536', '0', '0');
INSERT INTO `mall_area` VALUES ('1737', '1731', '竹溪县', '3', '442300', '109.71798', '32.31901', '0', '0');
INSERT INTO `mall_area` VALUES ('1738', '1731', '房县', '3', '442100', '110.74386', '32.05794', '0', '0');
INSERT INTO `mall_area` VALUES ('1739', '1731', '丹江口市', '3', '442700', '111.51525', '32.54085', '0', '0');
INSERT INTO `mall_area` VALUES ('1740', '1709', '宜昌市', '2', '443000', '111.290843', '30.702636', '0', '0');
INSERT INTO `mall_area` VALUES ('1741', '1740', '西陵区', '3', '443000', '111.28573', '30.71077', '0', '0');
INSERT INTO `mall_area` VALUES ('1742', '1740', '伍家岗区', '3', '443001', '111.3609', '30.64434', '0', '0');
INSERT INTO `mall_area` VALUES ('1743', '1740', '点军区', '3', '443006', '111.26828', '30.6934', '0', '0');
INSERT INTO `mall_area` VALUES ('1744', '1740', '猇亭区', '3', '443007', '111.44079', '30.52663', '0', '0');
INSERT INTO `mall_area` VALUES ('1745', '1740', '夷陵区', '3', '443100', '111.3262', '30.76881', '0', '0');
INSERT INTO `mall_area` VALUES ('1746', '1740', '远安县', '3', '444200', '111.6416', '31.05989', '0', '0');
INSERT INTO `mall_area` VALUES ('1747', '1740', '兴山县', '3', '443711', '110.74951', '31.34686', '0', '0');
INSERT INTO `mall_area` VALUES ('1748', '1740', '秭归县', '3', '443600', '110.98156', '30.82702', '0', '0');
INSERT INTO `mall_area` VALUES ('1749', '1740', '长阳土家族自治县', '3', '443500', '111.20105', '30.47052', '0', '0');
INSERT INTO `mall_area` VALUES ('1750', '1740', '五峰土家族自治县', '3', '443413', '110.6748', '30.19856', '0', '0');
INSERT INTO `mall_area` VALUES ('1751', '1740', '宜都市', '3', '443300', '111.45025', '30.37807', '0', '0');
INSERT INTO `mall_area` VALUES ('1752', '1740', '当阳市', '3', '444100', '111.78912', '30.8208', '0', '0');
INSERT INTO `mall_area` VALUES ('1753', '1740', '枝江市', '3', '443200', '111.76855', '30.42612', '0', '0');
INSERT INTO `mall_area` VALUES ('1754', '1709', '襄阳市', '2', '441021', '112.144146', '32.042426', '0', '0');
INSERT INTO `mall_area` VALUES ('1755', '1754', '襄城区', '3', '441021', '112.13372', '32.01017', '0', '0');
INSERT INTO `mall_area` VALUES ('1756', '1754', '樊城区', '3', '441001', '112.13546', '32.04482', '0', '0');
INSERT INTO `mall_area` VALUES ('1757', '1754', '襄州区', '3', '441100', '112.150327', '32.015088', '0', '0');
INSERT INTO `mall_area` VALUES ('1758', '1754', '南漳县', '3', '441500', '111.84603', '31.77653', '0', '0');
INSERT INTO `mall_area` VALUES ('1759', '1754', '谷城县', '3', '441700', '111.65267', '32.26377', '0', '0');
INSERT INTO `mall_area` VALUES ('1760', '1754', '保康县', '3', '441600', '111.26138', '31.87874', '0', '0');
INSERT INTO `mall_area` VALUES ('1761', '1754', '老河口市', '3', '441800', '111.67117', '32.38476', '0', '0');
INSERT INTO `mall_area` VALUES ('1762', '1754', '枣阳市', '3', '441200', '112.77444', '32.13142', '0', '0');
INSERT INTO `mall_area` VALUES ('1763', '1754', '宜城市', '3', '441400', '112.25772', '31.71972', '0', '0');
INSERT INTO `mall_area` VALUES ('1764', '1709', '鄂州市', '2', '436000', '114.890593', '30.396536', '0', '0');
INSERT INTO `mall_area` VALUES ('1765', '1764', '梁子湖区', '3', '436064', '114.68463', '30.10003', '0', '0');
INSERT INTO `mall_area` VALUES ('1766', '1764', '华容区', '3', '436030', '114.73568', '30.53328', '0', '0');
INSERT INTO `mall_area` VALUES ('1767', '1764', '鄂城区', '3', '436000', '114.89158', '30.40024', '0', '0');
INSERT INTO `mall_area` VALUES ('1768', '1709', '荆门市', '2', '448000', '112.204251', '31.03542', '0', '0');
INSERT INTO `mall_area` VALUES ('1769', '1768', '东宝区', '3', '448004', '112.20147', '31.05192', '0', '0');
INSERT INTO `mall_area` VALUES ('1770', '1768', '掇刀区', '3', '448124', '112.208', '30.97316', '0', '0');
INSERT INTO `mall_area` VALUES ('1771', '1768', '京山县', '3', '431800', '113.11074', '31.0224', '0', '0');
INSERT INTO `mall_area` VALUES ('1772', '1768', '沙洋县', '3', '448200', '112.58853', '30.70916', '0', '0');
INSERT INTO `mall_area` VALUES ('1773', '1768', '钟祥市', '3', '431900', '112.58932', '31.1678', '0', '0');
INSERT INTO `mall_area` VALUES ('1774', '1709', '孝感市', '2', '432100', '113.926655', '30.926423', '0', '0');
INSERT INTO `mall_area` VALUES ('1775', '1774', '孝南区', '3', '432100', '113.91111', '30.9168', '0', '0');
INSERT INTO `mall_area` VALUES ('1776', '1774', '孝昌县', '3', '432900', '113.99795', '31.25799', '0', '0');
INSERT INTO `mall_area` VALUES ('1777', '1774', '大悟县', '3', '432800', '114.12564', '31.56176', '0', '0');
INSERT INTO `mall_area` VALUES ('1778', '1774', '云梦县', '3', '432500', '113.75289', '31.02093', '0', '0');
INSERT INTO `mall_area` VALUES ('1779', '1774', '应城市', '3', '432400', '113.57287', '30.92834', '0', '0');
INSERT INTO `mall_area` VALUES ('1780', '1774', '安陆市', '3', '432600', '113.68557', '31.25693', '0', '0');
INSERT INTO `mall_area` VALUES ('1781', '1774', '汉川市', '3', '432300', '113.83898', '30.66117', '0', '0');
INSERT INTO `mall_area` VALUES ('1782', '1709', '荆州市', '2', '434000', '112.23813', '30.326857', '0', '0');
INSERT INTO `mall_area` VALUES ('1783', '1782', '沙市区', '3', '434000', '112.25543', '30.31107', '0', '0');
INSERT INTO `mall_area` VALUES ('1784', '1782', '荆州区', '3', '434020', '112.19006', '30.35264', '0', '0');
INSERT INTO `mall_area` VALUES ('1785', '1782', '公安县', '3', '434300', '112.23242', '30.05902', '0', '0');
INSERT INTO `mall_area` VALUES ('1786', '1782', '监利县', '3', '433300', '112.89462', '29.81494', '0', '0');
INSERT INTO `mall_area` VALUES ('1787', '1782', '江陵县', '3', '434101', '112.42468', '30.04174', '0', '0');
INSERT INTO `mall_area` VALUES ('1788', '1782', '石首市', '3', '434400', '112.42636', '29.72127', '0', '0');
INSERT INTO `mall_area` VALUES ('1789', '1782', '洪湖市', '3', '433200', '113.47598', '29.827', '0', '0');
INSERT INTO `mall_area` VALUES ('1790', '1782', '松滋市', '3', '434200', '111.76739', '30.16965', '0', '0');
INSERT INTO `mall_area` VALUES ('1791', '1709', '黄冈市', '2', '438000', '114.879365', '30.447711', '0', '0');
INSERT INTO `mall_area` VALUES ('1792', '1791', '黄州区', '3', '438000', '114.88008', '30.43436', '0', '0');
INSERT INTO `mall_area` VALUES ('1793', '1791', '团风县', '3', '438800', '114.87228', '30.64359', '0', '0');
INSERT INTO `mall_area` VALUES ('1794', '1791', '红安县', '3', '438401', '114.6224', '31.28668', '0', '0');
INSERT INTO `mall_area` VALUES ('1795', '1791', '罗田县', '3', '438600', '115.39971', '30.78255', '0', '0');
INSERT INTO `mall_area` VALUES ('1796', '1791', '英山县', '3', '438700', '115.68142', '30.73516', '0', '0');
INSERT INTO `mall_area` VALUES ('1797', '1791', '浠水县', '3', '438200', '115.26913', '30.45265', '0', '0');
INSERT INTO `mall_area` VALUES ('1798', '1791', '蕲春县', '3', '435300', '115.43615', '30.22613', '0', '0');
INSERT INTO `mall_area` VALUES ('1799', '1791', '黄梅县', '3', '435500', '115.94427', '30.07033', '0', '0');
INSERT INTO `mall_area` VALUES ('1800', '1791', '麻城市', '3', '438300', '115.00988', '31.17228', '0', '0');
INSERT INTO `mall_area` VALUES ('1801', '1791', '武穴市', '3', '435400', '115.55975', '29.84446', '0', '0');
INSERT INTO `mall_area` VALUES ('1802', '1709', '咸宁市', '2', '437000', '114.328963', '29.832798', '0', '0');
INSERT INTO `mall_area` VALUES ('1803', '1802', '咸安区', '3', '437000', '114.29872', '29.8529', '0', '0');
INSERT INTO `mall_area` VALUES ('1804', '1802', '嘉鱼县', '3', '437200', '113.93927', '29.97054', '0', '0');
INSERT INTO `mall_area` VALUES ('1805', '1802', '通城县', '3', '437400', '113.81582', '29.24568', '0', '0');
INSERT INTO `mall_area` VALUES ('1806', '1802', '崇阳县', '3', '437500', '114.03982', '29.55564', '0', '0');
INSERT INTO `mall_area` VALUES ('1807', '1802', '通山县', '3', '437600', '114.48239', '29.6063', '0', '0');
INSERT INTO `mall_area` VALUES ('1808', '1802', '赤壁市', '3', '437300', '113.90039', '29.72454', '0', '0');
INSERT INTO `mall_area` VALUES ('1809', '1709', '随州市', '2', '441300', '113.37377', '31.717497', '0', '0');
INSERT INTO `mall_area` VALUES ('1810', '1809', '曾都区', '3', '441300', '113.37128', '31.71614', '0', '0');
INSERT INTO `mall_area` VALUES ('1811', '1809', '随县', '3', '441309', '113.82663', '31.6179', '0', '0');
INSERT INTO `mall_area` VALUES ('1812', '1809', '广水市', '3', '432700', '113.82663', '31.6179', '0', '0');
INSERT INTO `mall_area` VALUES ('1813', '1709', '恩施土家族苗族自治州', '2', '445000', '109.48699', '30.283114', '0', '0');
INSERT INTO `mall_area` VALUES ('1814', '1813', '恩施市', '3', '445000', '109.47942', '30.29502', '0', '0');
INSERT INTO `mall_area` VALUES ('1815', '1813', '利川市', '3', '445400', '108.93591', '30.29117', '0', '0');
INSERT INTO `mall_area` VALUES ('1816', '1813', '建始县', '3', '445300', '109.72207', '30.60209', '0', '0');
INSERT INTO `mall_area` VALUES ('1817', '1813', '巴东县', '3', '444300', '110.34066', '31.04233', '0', '0');
INSERT INTO `mall_area` VALUES ('1818', '1813', '宣恩县', '3', '445500', '109.49179', '29.98714', '0', '0');
INSERT INTO `mall_area` VALUES ('1819', '1813', '咸丰县', '3', '445600', '109.152', '29.67983', '0', '0');
INSERT INTO `mall_area` VALUES ('1820', '1813', '来凤县', '3', '445700', '109.40716', '29.49373', '0', '0');
INSERT INTO `mall_area` VALUES ('1821', '1813', '鹤峰县', '3', '445800', '110.03091', '29.89072', '0', '0');
INSERT INTO `mall_area` VALUES ('1822', '1709', '直辖县级', '2', '', '114.298572', '30.584355', '0', '0');
INSERT INTO `mall_area` VALUES ('1823', '1822', '仙桃市', '3', '433000', '113.453974', '30.364953', '0', '0');
INSERT INTO `mall_area` VALUES ('1824', '1822', '潜江市', '3', '433100', '112.896866', '30.421215', '0', '0');
INSERT INTO `mall_area` VALUES ('1825', '1822', '天门市', '3', '431700', '113.165862', '30.653061', '0', '0');
INSERT INTO `mall_area` VALUES ('1826', '1822', '神农架林区', '3', '442400', '110.671525', '31.744449', '0', '0');
INSERT INTO `mall_area` VALUES ('1827', '0', '湖南省', '1', '', '112.982279', '28.19409', '0', '0');
INSERT INTO `mall_area` VALUES ('1828', '1827', '长沙市', '2', '410005', '112.982279', '28.19409', '0', '0');
INSERT INTO `mall_area` VALUES ('1829', '1828', '芙蓉区', '3', '410011', '113.03176', '28.1844', '0', '0');
INSERT INTO `mall_area` VALUES ('1830', '1828', '天心区', '3', '410004', '112.98991', '28.1127', '0', '0');
INSERT INTO `mall_area` VALUES ('1831', '1828', '岳麓区', '3', '410013', '112.93133', '28.2351', '0', '0');
INSERT INTO `mall_area` VALUES ('1832', '1828', '开福区', '3', '410008', '112.98623', '28.25585', '0', '0');
INSERT INTO `mall_area` VALUES ('1833', '1828', '雨花区', '3', '410011', '113.03567', '28.13541', '0', '0');
INSERT INTO `mall_area` VALUES ('1834', '1828', '望城区', '3', '410200', '112.819549', '28.347458', '0', '0');
INSERT INTO `mall_area` VALUES ('1835', '1828', '长沙县', '3', '410100', '113.08071', '28.24595', '0', '0');
INSERT INTO `mall_area` VALUES ('1836', '1828', '宁乡县', '3', '410600', '112.55749', '28.25358', '0', '0');
INSERT INTO `mall_area` VALUES ('1837', '1828', '浏阳市', '3', '410300', '113.64312', '28.16375', '0', '0');
INSERT INTO `mall_area` VALUES ('1838', '1827', '株洲市', '2', '412000', '113.151737', '27.835806', '0', '0');
INSERT INTO `mall_area` VALUES ('1839', '1838', '荷塘区', '3', '412000', '113.17315', '27.85569', '0', '0');
INSERT INTO `mall_area` VALUES ('1840', '1838', '芦淞区', '3', '412000', '113.15562', '27.78525', '0', '0');
INSERT INTO `mall_area` VALUES ('1841', '1838', '石峰区', '3', '412005', '113.11776', '27.87552', '0', '0');
INSERT INTO `mall_area` VALUES ('1842', '1838', '天元区', '3', '412007', '113.12335', '27.83103', '0', '0');
INSERT INTO `mall_area` VALUES ('1843', '1838', '株洲县', '3', '412100', '113.14428', '27.69826', '0', '0');
INSERT INTO `mall_area` VALUES ('1844', '1838', '攸县', '3', '412300', '113.34365', '27.00352', '0', '0');
INSERT INTO `mall_area` VALUES ('1845', '1838', '茶陵县', '3', '412400', '113.54364', '26.7915', '0', '0');
INSERT INTO `mall_area` VALUES ('1846', '1838', '炎陵县', '3', '412500', '113.77163', '26.48818', '0', '0');
INSERT INTO `mall_area` VALUES ('1847', '1838', '醴陵市', '3', '412200', '113.49704', '27.64615', '0', '0');
INSERT INTO `mall_area` VALUES ('1848', '1827', '湘潭市', '2', '411100', '112.925083', '27.846725', '0', '0');
INSERT INTO `mall_area` VALUES ('1849', '1848', '雨湖区', '3', '411100', '112.90399', '27.86859', '0', '0');
INSERT INTO `mall_area` VALUES ('1850', '1848', '岳塘区', '3', '411101', '112.9606', '27.85784', '0', '0');
INSERT INTO `mall_area` VALUES ('1851', '1848', '湘潭县', '3', '411228', '112.9508', '27.77893', '0', '0');
INSERT INTO `mall_area` VALUES ('1852', '1848', '湘乡市', '3', '411400', '112.53512', '27.73543', '0', '0');
INSERT INTO `mall_area` VALUES ('1853', '1848', '韶山市', '3', '411300', '112.52655', '27.91503', '0', '0');
INSERT INTO `mall_area` VALUES ('1854', '1827', '衡阳市', '2', '421001', '112.607693', '26.900358', '0', '0');
INSERT INTO `mall_area` VALUES ('1855', '1854', '珠晖区', '3', '421002', '112.62054', '26.89361', '0', '0');
INSERT INTO `mall_area` VALUES ('1856', '1854', '雁峰区', '3', '421001', '112.61654', '26.88866', '0', '0');
INSERT INTO `mall_area` VALUES ('1857', '1854', '石鼓区', '3', '421005', '112.61069', '26.90232', '0', '0');
INSERT INTO `mall_area` VALUES ('1858', '1854', '蒸湘区', '3', '421001', '112.6033', '26.89651', '0', '0');
INSERT INTO `mall_area` VALUES ('1859', '1854', '南岳区', '3', '421900', '112.7384', '27.23262', '0', '0');
INSERT INTO `mall_area` VALUES ('1860', '1854', '衡阳县', '3', '421200', '112.37088', '26.9706', '0', '0');
INSERT INTO `mall_area` VALUES ('1861', '1854', '衡南县', '3', '421131', '112.67788', '26.73828', '0', '0');
INSERT INTO `mall_area` VALUES ('1862', '1854', '衡山县', '3', '421300', '112.86776', '27.23134', '0', '0');
INSERT INTO `mall_area` VALUES ('1863', '1854', '衡东县', '3', '421400', '112.94833', '27.08093', '0', '0');
INSERT INTO `mall_area` VALUES ('1864', '1854', '祁东县', '3', '421600', '112.09039', '26.79964', '0', '0');
INSERT INTO `mall_area` VALUES ('1865', '1854', '耒阳市', '3', '421800', '112.85998', '26.42132', '0', '0');
INSERT INTO `mall_area` VALUES ('1866', '1854', '常宁市', '3', '421500', '112.4009', '26.40692', '0', '0');
INSERT INTO `mall_area` VALUES ('1867', '1827', '邵阳市', '2', '422000', '111.46923', '27.237842', '0', '0');
INSERT INTO `mall_area` VALUES ('1868', '1867', '双清区', '3', '422001', '111.49715', '27.23291', '0', '0');
INSERT INTO `mall_area` VALUES ('1869', '1867', '大祥区', '3', '422000', '111.45412', '27.23332', '0', '0');
INSERT INTO `mall_area` VALUES ('1870', '1867', '北塔区', '3', '422007', '111.45219', '27.24648', '0', '0');
INSERT INTO `mall_area` VALUES ('1871', '1867', '邵东县', '3', '422800', '111.74441', '27.2584', '0', '0');
INSERT INTO `mall_area` VALUES ('1872', '1867', '新邵县', '3', '422900', '111.46066', '27.32169', '0', '0');
INSERT INTO `mall_area` VALUES ('1873', '1867', '邵阳县', '3', '422100', '111.27459', '26.99143', '0', '0');
INSERT INTO `mall_area` VALUES ('1874', '1867', '隆回县', '3', '422200', '111.03216', '27.10937', '0', '0');
INSERT INTO `mall_area` VALUES ('1875', '1867', '洞口县', '3', '422300', '110.57388', '27.05462', '0', '0');
INSERT INTO `mall_area` VALUES ('1876', '1867', '绥宁县', '3', '422600', '110.15576', '26.58636', '0', '0');
INSERT INTO `mall_area` VALUES ('1877', '1867', '新宁县', '3', '422700', '110.85131', '26.42936', '0', '0');
INSERT INTO `mall_area` VALUES ('1878', '1867', '城步苗族自治县', '3', '422500', '110.3222', '26.39048', '0', '0');
INSERT INTO `mall_area` VALUES ('1879', '1867', '武冈市', '3', '422400', '110.63281', '26.72817', '0', '0');
INSERT INTO `mall_area` VALUES ('1880', '1827', '岳阳市', '2', '414000', '113.132855', '29.37029', '0', '0');
INSERT INTO `mall_area` VALUES ('1881', '1880', '岳阳楼区', '3', '414000', '113.12942', '29.3719', '0', '0');
INSERT INTO `mall_area` VALUES ('1882', '1880', '云溪区', '3', '414009', '113.27713', '29.47357', '0', '0');
INSERT INTO `mall_area` VALUES ('1883', '1880', '君山区', '3', '414005', '113.00439', '29.45941', '0', '0');
INSERT INTO `mall_area` VALUES ('1884', '1880', '岳阳县', '3', '414100', '113.11987', '29.14314', '0', '0');
INSERT INTO `mall_area` VALUES ('1885', '1880', '华容县', '3', '414200', '112.54089', '29.53019', '0', '0');
INSERT INTO `mall_area` VALUES ('1886', '1880', '湘阴县', '3', '414600', '112.90911', '28.68922', '0', '0');
INSERT INTO `mall_area` VALUES ('1887', '1880', '平江县', '3', '414500', '113.58105', '28.70664', '0', '0');
INSERT INTO `mall_area` VALUES ('1888', '1880', '汨罗市', '3', '414400', '113.06707', '28.80631', '0', '0');
INSERT INTO `mall_area` VALUES ('1889', '1880', '临湘市', '3', '414300', '113.4501', '29.47701', '0', '0');
INSERT INTO `mall_area` VALUES ('1890', '1827', '常德市', '2', '415000', '111.691347', '29.040225', '0', '0');
INSERT INTO `mall_area` VALUES ('1891', '1890', '武陵区', '3', '415000', '111.69791', '29.02876', '0', '0');
INSERT INTO `mall_area` VALUES ('1892', '1890', '鼎城区', '3', '415101', '111.68078', '29.01859', '0', '0');
INSERT INTO `mall_area` VALUES ('1893', '1890', '安乡县', '3', '415600', '112.16732', '29.41326', '0', '0');
INSERT INTO `mall_area` VALUES ('1894', '1890', '汉寿县', '3', '415900', '111.96691', '28.90299', '0', '0');
INSERT INTO `mall_area` VALUES ('1895', '1890', '澧县', '3', '415500', '111.75866', '29.63317', '0', '0');
INSERT INTO `mall_area` VALUES ('1896', '1890', '临澧县', '3', '415200', '111.65161', '29.44163', '0', '0');
INSERT INTO `mall_area` VALUES ('1897', '1890', '桃源县', '3', '415700', '111.48892', '28.90474', '0', '0');
INSERT INTO `mall_area` VALUES ('1898', '1890', '石门县', '3', '415300', '111.37966', '29.58424', '0', '0');
INSERT INTO `mall_area` VALUES ('1899', '1890', '津市市', '3', '415400', '111.87756', '29.60563', '0', '0');
INSERT INTO `mall_area` VALUES ('1900', '1827', '张家界市', '2', '427000', '110.479921', '29.127401', '0', '0');
INSERT INTO `mall_area` VALUES ('1901', '1900', '永定区', '3', '427000', '110.47464', '29.13387', '0', '0');
INSERT INTO `mall_area` VALUES ('1902', '1900', '武陵源区', '3', '427400', '110.55026', '29.34574', '0', '0');
INSERT INTO `mall_area` VALUES ('1903', '1900', '慈利县', '3', '427200', '111.13946', '29.42989', '0', '0');
INSERT INTO `mall_area` VALUES ('1904', '1900', '桑植县', '3', '427100', '110.16308', '29.39815', '0', '0');
INSERT INTO `mall_area` VALUES ('1905', '1827', '益阳市', '2', '413000', '112.355042', '28.570066', '0', '0');
INSERT INTO `mall_area` VALUES ('1906', '1905', '资阳区', '3', '413001', '112.32447', '28.59095', '0', '0');
INSERT INTO `mall_area` VALUES ('1907', '1905', '赫山区', '3', '413002', '112.37265', '28.57425', '0', '0');
INSERT INTO `mall_area` VALUES ('1908', '1905', '南县', '3', '413200', '112.3963', '29.36159', '0', '0');
INSERT INTO `mall_area` VALUES ('1909', '1905', '桃江县', '3', '413400', '112.1557', '28.51814', '0', '0');
INSERT INTO `mall_area` VALUES ('1910', '1905', '安化县', '3', '413500', '111.21298', '28.37424', '0', '0');
INSERT INTO `mall_area` VALUES ('1911', '1905', '沅江市', '3', '413100', '112.35427', '28.84403', '0', '0');
INSERT INTO `mall_area` VALUES ('1912', '1827', '郴州市', '2', '423000', '113.032067', '25.793589', '0', '0');
INSERT INTO `mall_area` VALUES ('1913', '1912', '北湖区', '3', '423000', '113.01103', '25.78405', '0', '0');
INSERT INTO `mall_area` VALUES ('1914', '1912', '苏仙区', '3', '423000', '113.04226', '25.80045', '0', '0');
INSERT INTO `mall_area` VALUES ('1915', '1912', '桂阳县', '3', '424400', '112.73364', '25.75406', '0', '0');
INSERT INTO `mall_area` VALUES ('1916', '1912', '宜章县', '3', '424200', '112.95147', '25.39931', '0', '0');
INSERT INTO `mall_area` VALUES ('1917', '1912', '永兴县', '3', '423300', '113.11242', '26.12646', '0', '0');
INSERT INTO `mall_area` VALUES ('1918', '1912', '嘉禾县', '3', '424500', '112.36935', '25.58795', '0', '0');
INSERT INTO `mall_area` VALUES ('1919', '1912', '临武县', '3', '424300', '112.56369', '25.27602', '0', '0');
INSERT INTO `mall_area` VALUES ('1920', '1912', '汝城县', '3', '424100', '113.68582', '25.55204', '0', '0');
INSERT INTO `mall_area` VALUES ('1921', '1912', '桂东县', '3', '423500', '113.9468', '26.07987', '0', '0');
INSERT INTO `mall_area` VALUES ('1922', '1912', '安仁县', '3', '423600', '113.26944', '26.70931', '0', '0');
INSERT INTO `mall_area` VALUES ('1923', '1912', '资兴市', '3', '423400', '113.23724', '25.97668', '0', '0');
INSERT INTO `mall_area` VALUES ('1924', '1827', '永州市', '2', '425000', '111.608019', '26.434516', '0', '0');
INSERT INTO `mall_area` VALUES ('1925', '1924', '零陵区', '3', '425100', '111.62103', '26.22109', '0', '0');
INSERT INTO `mall_area` VALUES ('1926', '1924', '冷水滩区', '3', '425100', '111.59214', '26.46107', '0', '0');
INSERT INTO `mall_area` VALUES ('1927', '1924', '祁阳县', '3', '426100', '111.84011', '26.58009', '0', '0');
INSERT INTO `mall_area` VALUES ('1928', '1924', '东安县', '3', '425900', '111.3164', '26.39202', '0', '0');
INSERT INTO `mall_area` VALUES ('1929', '1924', '双牌县', '3', '425200', '111.65927', '25.95988', '0', '0');
INSERT INTO `mall_area` VALUES ('1930', '1924', '道县', '3', '425300', '111.60195', '25.52766', '0', '0');
INSERT INTO `mall_area` VALUES ('1931', '1924', '江永县', '3', '425400', '111.34082', '25.27233', '0', '0');
INSERT INTO `mall_area` VALUES ('1932', '1924', '宁远县', '3', '425600', '111.94625', '25.56913', '0', '0');
INSERT INTO `mall_area` VALUES ('1933', '1924', '蓝山县', '3', '425800', '112.19363', '25.36794', '0', '0');
INSERT INTO `mall_area` VALUES ('1934', '1924', '新田县', '3', '425700', '112.22103', '25.9095', '0', '0');
INSERT INTO `mall_area` VALUES ('1935', '1924', '江华瑶族自治县', '3', '425500', '111.58847', '25.1845', '0', '0');
INSERT INTO `mall_area` VALUES ('1936', '1827', '怀化市', '2', '418000', '109.97824', '27.550082', '0', '0');
INSERT INTO `mall_area` VALUES ('1937', '1936', '鹤城区', '3', '418000', '109.96509', '27.54942', '0', '0');
INSERT INTO `mall_area` VALUES ('1938', '1936', '中方县', '3', '418005', '109.94497', '27.43988', '0', '0');
INSERT INTO `mall_area` VALUES ('1939', '1936', '沅陵县', '3', '419600', '110.39633', '28.45548', '0', '0');
INSERT INTO `mall_area` VALUES ('1940', '1936', '辰溪县', '3', '419500', '110.18942', '28.00406', '0', '0');
INSERT INTO `mall_area` VALUES ('1941', '1936', '溆浦县', '3', '419300', '110.59384', '27.90836', '0', '0');
INSERT INTO `mall_area` VALUES ('1942', '1936', '会同县', '3', '418300', '109.73568', '26.88716', '0', '0');
INSERT INTO `mall_area` VALUES ('1943', '1936', '麻阳苗族自治县', '3', '419400', '109.80194', '27.866', '0', '0');
INSERT INTO `mall_area` VALUES ('1944', '1936', '新晃侗族自治县', '3', '419200', '109.17166', '27.35937', '0', '0');
INSERT INTO `mall_area` VALUES ('1945', '1936', '芷江侗族自治县', '3', '419100', '109.6849', '27.44297', '0', '0');
INSERT INTO `mall_area` VALUES ('1946', '1936', '靖州苗族侗族自治县', '3', '418400', '109.69821', '26.57651', '0', '0');
INSERT INTO `mall_area` VALUES ('1947', '1936', '通道侗族自治县', '3', '418500', '109.78515', '26.1571', '0', '0');
INSERT INTO `mall_area` VALUES ('1948', '1936', '洪江市', '3', '418100', '109.83651', '27.20922', '0', '0');
INSERT INTO `mall_area` VALUES ('1949', '1827', '娄底市', '2', '417000', '112.008497', '27.728136', '0', '0');
INSERT INTO `mall_area` VALUES ('1950', '1949', '娄星区', '3', '417000', '112.00193', '27.72992', '0', '0');
INSERT INTO `mall_area` VALUES ('1951', '1949', '双峰县', '3', '417700', '112.19921', '27.45418', '0', '0');
INSERT INTO `mall_area` VALUES ('1952', '1949', '新化县', '3', '417600', '111.32739', '27.7266', '0', '0');
INSERT INTO `mall_area` VALUES ('1953', '1949', '冷水江市', '3', '417500', '111.43554', '27.68147', '0', '0');
INSERT INTO `mall_area` VALUES ('1954', '1949', '涟源市', '3', '417100', '111.67233', '27.68831', '0', '0');
INSERT INTO `mall_area` VALUES ('1955', '1827', '湘西土家族苗族自治州', '2', '416000', '109.739735', '28.314296', '0', '0');
INSERT INTO `mall_area` VALUES ('1956', '1955', '吉首市', '3', '416000', '109.69799', '28.26247', '0', '0');
INSERT INTO `mall_area` VALUES ('1957', '1955', '泸溪县', '3', '416100', '110.21682', '28.2205', '0', '0');
INSERT INTO `mall_area` VALUES ('1958', '1955', '凤凰县', '3', '416200', '109.60156', '27.94822', '0', '0');
INSERT INTO `mall_area` VALUES ('1959', '1955', '花垣县', '3', '416400', '109.48217', '28.5721', '0', '0');
INSERT INTO `mall_area` VALUES ('1960', '1955', '保靖县', '3', '416500', '109.66049', '28.69997', '0', '0');
INSERT INTO `mall_area` VALUES ('1961', '1955', '古丈县', '3', '416300', '109.94812', '28.61944', '0', '0');
INSERT INTO `mall_area` VALUES ('1962', '1955', '永顺县', '3', '416700', '109.85266', '29.00103', '0', '0');
INSERT INTO `mall_area` VALUES ('1963', '1955', '龙山县', '3', '416800', '109.4432', '29.45693', '0', '0');
INSERT INTO `mall_area` VALUES ('1964', '0', '广东省', '1', '', '113.280637', '23.125178', '0', '0');
INSERT INTO `mall_area` VALUES ('1965', '1964', '广州市', '2', '510032', '113.280637', '23.125178', '0', '0');
INSERT INTO `mall_area` VALUES ('1966', '1965', '荔湾区', '3', '510170', '113.2442', '23.12592', '0', '0');
INSERT INTO `mall_area` VALUES ('1967', '1965', '越秀区', '3', '510030', '113.26683', '23.12897', '0', '0');
INSERT INTO `mall_area` VALUES ('1968', '1965', '海珠区', '3', '510300', '113.26197', '23.10379', '0', '0');
INSERT INTO `mall_area` VALUES ('1969', '1965', '天河区', '3', '510665', '113.36112', '23.12467', '0', '0');
INSERT INTO `mall_area` VALUES ('1970', '1965', '白云区', '3', '510405', '113.27307', '23.15787', '0', '0');
INSERT INTO `mall_area` VALUES ('1971', '1965', '黄埔区', '3', '510700', '113.45895', '23.10642', '0', '0');
INSERT INTO `mall_area` VALUES ('1972', '1965', '番禺区', '3', '511400', '113.38397', '22.93599', '0', '0');
INSERT INTO `mall_area` VALUES ('1973', '1965', '花都区', '3', '510800', '113.22033', '23.40358', '0', '0');
INSERT INTO `mall_area` VALUES ('1974', '1965', '南沙区', '3', '511458', '113.60845', '22.77144', '0', '0');
INSERT INTO `mall_area` VALUES ('1975', '1965', '从化区', '3', '510900', '113.587386', '23.545283', '0', '0');
INSERT INTO `mall_area` VALUES ('1976', '1965', '增城区', '3', '511300', '113.829579', '23.290497', '0', '0');
INSERT INTO `mall_area` VALUES ('1977', '1964', '韶关市', '2', '512002', '113.591544', '24.801322', '0', '0');
INSERT INTO `mall_area` VALUES ('1978', '1977', '武江区', '3', '512026', '113.58767', '24.79264', '0', '0');
INSERT INTO `mall_area` VALUES ('1979', '1977', '浈江区', '3', '512023', '113.61109', '24.80438', '0', '0');
INSERT INTO `mall_area` VALUES ('1980', '1977', '曲江区', '3', '512101', '113.60165', '24.67915', '0', '0');
INSERT INTO `mall_area` VALUES ('1981', '1977', '始兴县', '3', '512500', '114.06799', '24.94759', '0', '0');
INSERT INTO `mall_area` VALUES ('1982', '1977', '仁化县', '3', '512300', '113.74737', '25.08742', '0', '0');
INSERT INTO `mall_area` VALUES ('1983', '1977', '翁源县', '3', '512600', '114.13385', '24.3495', '0', '0');
INSERT INTO `mall_area` VALUES ('1984', '1977', '乳源瑶族自治县', '3', '512700', '113.27734', '24.77803', '0', '0');
INSERT INTO `mall_area` VALUES ('1985', '1977', '新丰县', '3', '511100', '114.20788', '24.05924', '0', '0');
INSERT INTO `mall_area` VALUES ('1986', '1977', '乐昌市', '3', '512200', '113.35653', '25.12799', '0', '0');
INSERT INTO `mall_area` VALUES ('1987', '1977', '南雄市', '3', '512400', '114.30966', '25.11706', '0', '0');
INSERT INTO `mall_area` VALUES ('1988', '1964', '深圳市', '2', '518035', '114.085947', '22.547', '0', '0');
INSERT INTO `mall_area` VALUES ('1989', '1988', '罗湖区', '3', '518021', '114.13116', '22.54836', '0', '0');
INSERT INTO `mall_area` VALUES ('1990', '1988', '福田区', '3', '518048', '114.05571', '22.52245', '0', '0');
INSERT INTO `mall_area` VALUES ('1991', '1988', '南山区', '3', '518051', '113.93029', '22.53291', '0', '0');
INSERT INTO `mall_area` VALUES ('1992', '1988', '宝安区', '3', '518101', '113.88311', '22.55371', '0', '0');
INSERT INTO `mall_area` VALUES ('1993', '1988', '龙岗区', '3', '518172', '114.24771', '22.71986', '0', '0');
INSERT INTO `mall_area` VALUES ('1994', '1988', '盐田区', '3', '518081', '114.23733', '22.5578', '0', '0');
INSERT INTO `mall_area` VALUES ('1995', '1988', '光明新区', '3', '518100', '113.896026', '22.777292', '0', '0');
INSERT INTO `mall_area` VALUES ('1996', '1988', '坪山新区', '3', '518000', '114.34637', '22.690529', '0', '0');
INSERT INTO `mall_area` VALUES ('1997', '1988', '大鹏新区', '3', '518000', '114.479901', '22.587862', '0', '0');
INSERT INTO `mall_area` VALUES ('1998', '1988', '龙华新区', '3', '518100', '114.036585', '22.68695', '0', '0');
INSERT INTO `mall_area` VALUES ('1999', '1964', '珠海市', '2', '519000', '113.552724', '22.255899', '0', '0');
INSERT INTO `mall_area` VALUES ('2000', '1999', '香洲区', '3', '519000', '113.5435', '22.26654', '0', '0');
INSERT INTO `mall_area` VALUES ('2001', '1999', '斗门区', '3', '519110', '113.29644', '22.20898', '0', '0');
INSERT INTO `mall_area` VALUES ('2002', '1999', '金湾区', '3', '519040', '113.36361', '22.14691', '0', '0');
INSERT INTO `mall_area` VALUES ('2003', '1964', '汕头市', '2', '515041', '116.708463', '23.37102', '0', '0');
INSERT INTO `mall_area` VALUES ('2004', '2003', '龙湖区', '3', '515041', '116.71641', '23.37166', '0', '0');
INSERT INTO `mall_area` VALUES ('2005', '2003', '金平区', '3', '515041', '116.70364', '23.36637', '0', '0');
INSERT INTO `mall_area` VALUES ('2006', '2003', '濠江区', '3', '515071', '116.72659', '23.28588', '0', '0');
INSERT INTO `mall_area` VALUES ('2007', '2003', '潮阳区', '3', '515100', '116.6015', '23.26485', '0', '0');
INSERT INTO `mall_area` VALUES ('2008', '2003', '潮南区', '3', '515144', '116.43188', '23.25', '0', '0');
INSERT INTO `mall_area` VALUES ('2009', '2003', '澄海区', '3', '515800', '116.75589', '23.46728', '0', '0');
INSERT INTO `mall_area` VALUES ('2010', '2003', '南澳县', '3', '515900', '117.01889', '23.4223', '0', '0');
INSERT INTO `mall_area` VALUES ('2011', '1964', '佛山市', '2', '528000', '113.122717', '23.028762', '0', '0');
INSERT INTO `mall_area` VALUES ('2012', '2011', '禅城区', '3', '528000', '113.1228', '23.00842', '0', '0');
INSERT INTO `mall_area` VALUES ('2013', '2011', '南海区', '3', '528251', '113.14299', '23.02877', '0', '0');
INSERT INTO `mall_area` VALUES ('2014', '2011', '顺德区', '3', '528300', '113.29394', '22.80452', '0', '0');
INSERT INTO `mall_area` VALUES ('2015', '2011', '三水区', '3', '528133', '112.89703', '23.15564', '0', '0');
INSERT INTO `mall_area` VALUES ('2016', '2011', '高明区', '3', '528500', '112.89254', '22.90022', '0', '0');
INSERT INTO `mall_area` VALUES ('2017', '1964', '江门市', '2', '529000', '113.094942', '22.590431', '0', '0');
INSERT INTO `mall_area` VALUES ('2018', '2017', '蓬江区', '3', '529000', '113.07849', '22.59515', '0', '0');
INSERT INTO `mall_area` VALUES ('2019', '2017', '江海区', '3', '529040', '113.11099', '22.56024', '0', '0');
INSERT INTO `mall_area` VALUES ('2020', '2017', '新会区', '3', '529100', '113.03225', '22.45876', '0', '0');
INSERT INTO `mall_area` VALUES ('2021', '2017', '台山市', '3', '529200', '112.79382', '22.2515', '0', '0');
INSERT INTO `mall_area` VALUES ('2022', '2017', '开平市', '3', '529337', '112.69842', '22.37622', '0', '0');
INSERT INTO `mall_area` VALUES ('2023', '2017', '鹤山市', '3', '529700', '112.96429', '22.76523', '0', '0');
INSERT INTO `mall_area` VALUES ('2024', '2017', '恩平市', '3', '529400', '112.30496', '22.18288', '0', '0');
INSERT INTO `mall_area` VALUES ('2025', '1964', '湛江市', '2', '524047', '110.405529', '21.195338', '0', '0');
INSERT INTO `mall_area` VALUES ('2026', '2025', '赤坎区', '3', '524033', '110.36592', '21.26606', '0', '0');
INSERT INTO `mall_area` VALUES ('2027', '2025', '霞山区', '3', '524011', '110.39822', '21.19181', '0', '0');
INSERT INTO `mall_area` VALUES ('2028', '2025', '坡头区', '3', '524057', '110.45533', '21.24472', '0', '0');
INSERT INTO `mall_area` VALUES ('2029', '2025', '麻章区', '3', '524094', '110.3342', '21.26333', '0', '0');
INSERT INTO `mall_area` VALUES ('2030', '2025', '遂溪县', '3', '524300', '110.25003', '21.37721', '0', '0');
INSERT INTO `mall_area` VALUES ('2031', '2025', '徐闻县', '3', '524100', '110.17379', '20.32812', '0', '0');
INSERT INTO `mall_area` VALUES ('2032', '2025', '廉江市', '3', '524400', '110.28442', '21.60917', '0', '0');
INSERT INTO `mall_area` VALUES ('2033', '2025', '雷州市', '3', '524200', '110.10092', '20.91428', '0', '0');
INSERT INTO `mall_area` VALUES ('2034', '2025', '吴川市', '3', '524500', '110.77703', '21.44584', '0', '0');
INSERT INTO `mall_area` VALUES ('2035', '1964', '茂名市', '2', '525000', '110.919229', '21.659751', '0', '0');
INSERT INTO `mall_area` VALUES ('2036', '2035', '茂南区', '3', '525000', '110.9187', '21.64103', '0', '0');
INSERT INTO `mall_area` VALUES ('2037', '2035', '电白区', '3', '525400', '111.007264', '21.507219', '0', '0');
INSERT INTO `mall_area` VALUES ('2038', '2035', '高州市', '3', '525200', '110.85519', '21.92057', '0', '0');
INSERT INTO `mall_area` VALUES ('2039', '2035', '化州市', '3', '525100', '110.63949', '21.66394', '0', '0');
INSERT INTO `mall_area` VALUES ('2040', '2035', '信宜市', '3', '525300', '110.94647', '22.35351', '0', '0');
INSERT INTO `mall_area` VALUES ('2041', '1964', '肇庆市', '2', '526040', '112.472529', '23.051546', '0', '0');
INSERT INTO `mall_area` VALUES ('2042', '2041', '端州区', '3', '526060', '112.48495', '23.0519', '0', '0');
INSERT INTO `mall_area` VALUES ('2043', '2041', '鼎湖区', '3', '526070', '112.56643', '23.15846', '0', '0');
INSERT INTO `mall_area` VALUES ('2044', '2041', '广宁县', '3', '526300', '112.44064', '23.6346', '0', '0');
INSERT INTO `mall_area` VALUES ('2045', '2041', '怀集县', '3', '526400', '112.18396', '23.90918', '0', '0');
INSERT INTO `mall_area` VALUES ('2046', '2041', '封开县', '3', '526500', '111.50332', '23.43571', '0', '0');
INSERT INTO `mall_area` VALUES ('2047', '2041', '德庆县', '3', '526600', '111.78555', '23.14371', '0', '0');
INSERT INTO `mall_area` VALUES ('2048', '2041', '高要市', '3', '526100', '112.45834', '23.02577', '0', '0');
INSERT INTO `mall_area` VALUES ('2049', '2041', '四会市', '3', '526200', '112.73416', '23.32686', '0', '0');
INSERT INTO `mall_area` VALUES ('2050', '1964', '惠州市', '2', '516000', '114.412599', '23.079404', '0', '0');
INSERT INTO `mall_area` VALUES ('2051', '2050', '惠城区', '3', '516008', '114.3828', '23.08377', '0', '0');
INSERT INTO `mall_area` VALUES ('2052', '2050', '惠阳区', '3', '516211', '114.45639', '22.78845', '0', '0');
INSERT INTO `mall_area` VALUES ('2053', '2050', '博罗县', '3', '516100', '114.28964', '23.17307', '0', '0');
INSERT INTO `mall_area` VALUES ('2054', '2050', '惠东县', '3', '516300', '114.72009', '22.98484', '0', '0');
INSERT INTO `mall_area` VALUES ('2055', '2050', '龙门县', '3', '516800', '114.25479', '23.72758', '0', '0');
INSERT INTO `mall_area` VALUES ('2056', '1964', '梅州市', '2', '514021', '116.117582', '24.299112', '0', '0');
INSERT INTO `mall_area` VALUES ('2057', '2056', '梅江区', '3', '514000', '116.11663', '24.31062', '0', '0');
INSERT INTO `mall_area` VALUES ('2058', '2056', '梅县区', '3', '514787', '116.097753', '24.286739', '0', '0');
INSERT INTO `mall_area` VALUES ('2059', '2056', '大埔县', '3', '514200', '116.69662', '24.35325', '0', '0');
INSERT INTO `mall_area` VALUES ('2060', '2056', '丰顺县', '3', '514300', '116.18219', '23.74094', '0', '0');
INSERT INTO `mall_area` VALUES ('2061', '2056', '五华县', '3', '514400', '115.77893', '23.92417', '0', '0');
INSERT INTO `mall_area` VALUES ('2062', '2056', '平远县', '3', '514600', '115.89556', '24.57116', '0', '0');
INSERT INTO `mall_area` VALUES ('2063', '2056', '蕉岭县', '3', '514100', '116.17089', '24.65732', '0', '0');
INSERT INTO `mall_area` VALUES ('2064', '2056', '兴宁市', '3', '514500', '115.73141', '24.14001', '0', '0');
INSERT INTO `mall_area` VALUES ('2065', '1964', '汕尾市', '2', '516600', '115.364238', '22.774485', '0', '0');
INSERT INTO `mall_area` VALUES ('2066', '2065', '城区', '3', '516600', '115.36503', '22.7789', '0', '0');
INSERT INTO `mall_area` VALUES ('2067', '2065', '海丰县', '3', '516400', '115.32336', '22.96653', '0', '0');
INSERT INTO `mall_area` VALUES ('2068', '2065', '陆河县', '3', '516700', '115.65597', '23.30365', '0', '0');
INSERT INTO `mall_area` VALUES ('2069', '2065', '陆丰市', '3', '516500', '115.64813', '22.94335', '0', '0');
INSERT INTO `mall_area` VALUES ('2070', '1964', '河源市', '2', '517000', '114.697802', '23.746266', '0', '0');
INSERT INTO `mall_area` VALUES ('2071', '2070', '源城区', '3', '517000', '114.70242', '23.7341', '0', '0');
INSERT INTO `mall_area` VALUES ('2072', '2070', '紫金县', '3', '517400', '115.18365', '23.63867', '0', '0');
INSERT INTO `mall_area` VALUES ('2073', '2070', '龙川县', '3', '517300', '115.26025', '24.10142', '0', '0');
INSERT INTO `mall_area` VALUES ('2074', '2070', '连平县', '3', '517100', '114.49026', '24.37156', '0', '0');
INSERT INTO `mall_area` VALUES ('2075', '2070', '和平县', '3', '517200', '114.93841', '24.44319', '0', '0');
INSERT INTO `mall_area` VALUES ('2076', '2070', '东源县', '3', '517583', '114.74633', '23.78835', '0', '0');
INSERT INTO `mall_area` VALUES ('2077', '1964', '阳江市', '2', '529500', '111.975107', '21.859222', '0', '0');
INSERT INTO `mall_area` VALUES ('2078', '2077', '江城区', '3', '529500', '111.95488', '21.86193', '0', '0');
INSERT INTO `mall_area` VALUES ('2079', '2077', '阳东区', '3', '529900', '112.01467', '21.87398', '0', '0');
INSERT INTO `mall_area` VALUES ('2080', '2077', '阳西县', '3', '529800', '111.61785', '21.75234', '0', '0');
INSERT INTO `mall_area` VALUES ('2081', '2077', '阳春市', '3', '529600', '111.78854', '22.17232', '0', '0');
INSERT INTO `mall_area` VALUES ('2082', '1964', '清远市', '2', '511500', '113.036779', '23.704188', '0', '0');
INSERT INTO `mall_area` VALUES ('2083', '2082', '清城区', '3', '511515', '113.06265', '23.69784', '0', '0');
INSERT INTO `mall_area` VALUES ('2084', '2082', '清新区', '3', '511810', '113.015203', '23.736949', '0', '0');
INSERT INTO `mall_area` VALUES ('2085', '2082', '佛冈县', '3', '511600', '113.53286', '23.87231', '0', '0');
INSERT INTO `mall_area` VALUES ('2086', '2082', '阳山县', '3', '513100', '112.64129', '24.46516', '0', '0');
INSERT INTO `mall_area` VALUES ('2087', '2082', '连山壮族瑶族自治县', '3', '513200', '112.0802', '24.56807', '0', '0');
INSERT INTO `mall_area` VALUES ('2088', '2082', '连南瑶族自治县', '3', '513300', '112.28842', '24.71726', '0', '0');
INSERT INTO `mall_area` VALUES ('2089', '2082', '英德市', '3', '513000', '113.415', '24.18571', '0', '0');
INSERT INTO `mall_area` VALUES ('2090', '2082', '连州市', '3', '513400', '112.38153', '24.77913', '0', '0');
INSERT INTO `mall_area` VALUES ('2091', '1964', '东莞市', '2', '523888', '113.760234', '23.048884', '0', '0');
INSERT INTO `mall_area` VALUES ('2092', '2091', '莞城区', '3', '523128', '113.751043', '23.053412', '0', '0');
INSERT INTO `mall_area` VALUES ('2093', '2091', '南城区', '3', '523617', '113.752125', '23.02018', '0', '0');
INSERT INTO `mall_area` VALUES ('2094', '2091', '万江区', '3', '523039', '113.739053', '23.043842', '0', '0');
INSERT INTO `mall_area` VALUES ('2095', '2091', '石碣镇', '3', '523290', '113.80217', '23.09899', '0', '0');
INSERT INTO `mall_area` VALUES ('2096', '2091', '石龙镇', '3', '523326', '113.876381', '23.107444', '0', '0');
INSERT INTO `mall_area` VALUES ('2097', '2091', '茶山镇', '3', '523380', '113.883526', '23.062375', '0', '0');
INSERT INTO `mall_area` VALUES ('2098', '2091', '石排镇', '3', '523346', '113.919859', '23.0863', '0', '0');
INSERT INTO `mall_area` VALUES ('2099', '2091', '企石镇', '3', '523507', '114.013233', '23.066044', '0', '0');
INSERT INTO `mall_area` VALUES ('2100', '2091', '横沥镇', '3', '523471', '113.957436', '23.025732', '0', '0');
INSERT INTO `mall_area` VALUES ('2101', '2091', '桥头镇', '3', '523520', '114.01385', '22.939727', '0', '0');
INSERT INTO `mall_area` VALUES ('2102', '2091', '谢岗镇', '3', '523592', '114.141396', '22.959664', '0', '0');
INSERT INTO `mall_area` VALUES ('2103', '2091', '东坑镇', '3', '523451', '113.939835', '22.992804', '0', '0');
INSERT INTO `mall_area` VALUES ('2104', '2091', '常平镇', '3', '523560', '114.029627', '23.016116', '0', '0');
INSERT INTO `mall_area` VALUES ('2105', '2091', '寮步镇', '3', '523411', '113.884745', '22.991738', '0', '0');
INSERT INTO `mall_area` VALUES ('2106', '2091', '大朗镇', '3', '523770', '113.9271', '22.965748', '0', '0');
INSERT INTO `mall_area` VALUES ('2107', '2091', '麻涌镇', '3', '523143', '113.546177', '23.045315', '0', '0');
INSERT INTO `mall_area` VALUES ('2108', '2091', '中堂镇', '3', '523233', '113.654422', '23.090164', '0', '0');
INSERT INTO `mall_area` VALUES ('2109', '2091', '高埗镇', '3', '523282', '113.735917', '23.068415', '0', '0');
INSERT INTO `mall_area` VALUES ('2110', '2091', '樟木头镇', '3', '523619', '114.066298', '22.956682', '0', '0');
INSERT INTO `mall_area` VALUES ('2111', '2091', '大岭山镇', '3', '523835', '113.782955', '22.885366', '0', '0');
INSERT INTO `mall_area` VALUES ('2112', '2091', '望牛墩镇', '3', '523203', '113.658847', '23.055018', '0', '0');
INSERT INTO `mall_area` VALUES ('2113', '2091', '黄江镇', '3', '523755', '113.992635', '22.877536', '0', '0');
INSERT INTO `mall_area` VALUES ('2114', '2091', '洪梅镇', '3', '523163', '113.613081', '22.992675', '0', '0');
INSERT INTO `mall_area` VALUES ('2115', '2091', '清溪镇', '3', '523660', '114.155796', '22.844456', '0', '0');
INSERT INTO `mall_area` VALUES ('2116', '2091', '沙田镇', '3', '523988', '113.760234', '23.048884', '0', '0');
INSERT INTO `mall_area` VALUES ('2117', '2091', '道滘镇', '3', '523171', '113.760234', '23.048884', '0', '0');
INSERT INTO `mall_area` VALUES ('2118', '2091', '塘厦镇', '3', '523713', '114.10765', '22.822862', '0', '0');
INSERT INTO `mall_area` VALUES ('2119', '2091', '虎门镇', '3', '523932', '113.71118', '22.82615', '0', '0');
INSERT INTO `mall_area` VALUES ('2120', '2091', '厚街镇', '3', '523960', '113.67301', '22.940815', '0', '0');
INSERT INTO `mall_area` VALUES ('2121', '2091', '凤岗镇', '3', '523690', '114.141194', '22.744598', '0', '0');
INSERT INTO `mall_area` VALUES ('2122', '2091', '长安镇', '3', '523850', '113.803939', '22.816644', '0', '0');
INSERT INTO `mall_area` VALUES ('2123', '1964', '中山市', '2', '528403', '113.382391', '22.521113', '0', '0');
INSERT INTO `mall_area` VALUES ('2124', '2123', '石岐区', '3', '528400', '113.378835', '22.52522', '0', '0');
INSERT INTO `mall_area` VALUES ('2125', '2123', '南区', '3', '528400', '113.355896', '22.486568', '0', '0');
INSERT INTO `mall_area` VALUES ('2126', '2123', '五桂山区', '3', '528458', '113.41079', '22.51968', '0', '0');
INSERT INTO `mall_area` VALUES ('2127', '2123', '火炬开发区', '3', '528437', '113.480523', '22.566082', '0', '0');
INSERT INTO `mall_area` VALUES ('2128', '2123', '黄圃镇', '3', '528429', '113.342359', '22.715116', '0', '0');
INSERT INTO `mall_area` VALUES ('2129', '2123', '南头镇', '3', '528421', '113.296358', '22.713907', '0', '0');
INSERT INTO `mall_area` VALUES ('2130', '2123', '东凤镇', '3', '528425', '113.26114', '22.68775', '0', '0');
INSERT INTO `mall_area` VALUES ('2131', '2123', '阜沙镇', '3', '528434', '113.353024', '22.666364', '0', '0');
INSERT INTO `mall_area` VALUES ('2132', '2123', '小榄镇', '3', '528415', '113.244235', '22.666951', '0', '0');
INSERT INTO `mall_area` VALUES ('2133', '2123', '东升镇', '3', '528400', '113.296298', '22.614003', '0', '0');
INSERT INTO `mall_area` VALUES ('2134', '2123', '古镇镇', '3', '528422', '113.179745', '22.611019', '0', '0');
INSERT INTO `mall_area` VALUES ('2135', '2123', '横栏镇', '3', '528478', '113.265845', '22.523202', '0', '0');
INSERT INTO `mall_area` VALUES ('2136', '2123', '三角镇', '3', '528422', '113.423624', '22.677033', '0', '0');
INSERT INTO `mall_area` VALUES ('2137', '2123', '民众镇', '3', '528441', '113.486025', '22.623468', '0', '0');
INSERT INTO `mall_area` VALUES ('2138', '2123', '南朗镇', '3', '528454', '113.533939', '22.492378', '0', '0');
INSERT INTO `mall_area` VALUES ('2139', '2123', '港口镇', '3', '528447', '113.382391', '22.521113', '0', '0');
INSERT INTO `mall_area` VALUES ('2140', '2123', '大涌镇', '3', '528476', '113.291708', '22.467712', '0', '0');
INSERT INTO `mall_area` VALUES ('2141', '2123', '沙溪镇', '3', '528471', '113.328369', '22.526325', '0', '0');
INSERT INTO `mall_area` VALUES ('2142', '2123', '三乡镇', '3', '528463', '113.4334', '22.352494', '0', '0');
INSERT INTO `mall_area` VALUES ('2143', '2123', '板芙镇', '3', '528459', '113.320346', '22.415674', '0', '0');
INSERT INTO `mall_area` VALUES ('2144', '2123', '神湾镇', '3', '528462', '113.359387', '22.312476', '0', '0');
INSERT INTO `mall_area` VALUES ('2145', '2123', '坦洲镇', '3', '528467', '113.485677', '22.261269', '0', '0');
INSERT INTO `mall_area` VALUES ('2146', '1964', '潮州市', '2', '521000', '116.632301', '23.661701', '0', '0');
INSERT INTO `mall_area` VALUES ('2147', '2146', '湘桥区', '3', '521000', '116.62805', '23.67451', '0', '0');
INSERT INTO `mall_area` VALUES ('2148', '2146', '潮安区', '3', '515638', '116.592895', '23.643656', '0', '0');
INSERT INTO `mall_area` VALUES ('2149', '2146', '饶平县', '3', '515700', '117.00692', '23.66994', '0', '0');
INSERT INTO `mall_area` VALUES ('2150', '1964', '揭阳市', '2', '522000', '116.355733', '23.543778', '0', '0');
INSERT INTO `mall_area` VALUES ('2151', '2150', '榕城区', '3', '522000', '116.3671', '23.52508', '0', '0');
INSERT INTO `mall_area` VALUES ('2152', '2150', '揭东区', '3', '515500', '116.412947', '23.569887', '0', '0');
INSERT INTO `mall_area` VALUES ('2153', '2150', '揭西县', '3', '515400', '115.83883', '23.42714', '0', '0');
INSERT INTO `mall_area` VALUES ('2154', '2150', '惠来县', '3', '515200', '116.29599', '23.03289', '0', '0');
INSERT INTO `mall_area` VALUES ('2155', '2150', '普宁市', '3', '515300', '116.16564', '23.29732', '0', '0');
INSERT INTO `mall_area` VALUES ('2156', '1964', '云浮市', '2', '527300', '112.044439', '22.929801', '0', '0');
INSERT INTO `mall_area` VALUES ('2157', '2156', '云城区', '3', '527300', '112.03908', '22.92996', '0', '0');
INSERT INTO `mall_area` VALUES ('2158', '2156', '云安区', '3', '527500', '112.00936', '23.07779', '0', '0');
INSERT INTO `mall_area` VALUES ('2159', '2156', '新兴县', '3', '527400', '112.23019', '22.69734', '0', '0');
INSERT INTO `mall_area` VALUES ('2160', '2156', '郁南县', '3', '527100', '111.53387', '23.23307', '0', '0');
INSERT INTO `mall_area` VALUES ('2161', '2156', '罗定市', '3', '527200', '111.56979', '22.76967', '0', '0');
INSERT INTO `mall_area` VALUES ('2162', '0', '广西壮族自治区', '1', '', '108.320004', '22.82402', '0', '0');
INSERT INTO `mall_area` VALUES ('2163', '2162', '南宁市', '2', '530028', '108.320004', '22.82402', '0', '0');
INSERT INTO `mall_area` VALUES ('2164', '2163', '兴宁区', '3', '530023', '108.36694', '22.85355', '0', '0');
INSERT INTO `mall_area` VALUES ('2165', '2163', '青秀区', '3', '530213', '108.49545', '22.78511', '0', '0');
INSERT INTO `mall_area` VALUES ('2166', '2163', '江南区', '3', '530031', '108.27325', '22.78127', '0', '0');
INSERT INTO `mall_area` VALUES ('2167', '2163', '西乡塘区', '3', '530001', '108.31347', '22.83386', '0', '0');
INSERT INTO `mall_area` VALUES ('2168', '2163', '良庆区', '3', '530219', '108.41284', '22.74914', '0', '0');
INSERT INTO `mall_area` VALUES ('2169', '2163', '邕宁区', '3', '530200', '108.48684', '22.75628', '0', '0');
INSERT INTO `mall_area` VALUES ('2170', '2163', '武鸣县', '3', '530100', '108.27719', '23.15643', '0', '0');
INSERT INTO `mall_area` VALUES ('2171', '2163', '隆安县', '3', '532700', '107.69192', '23.17336', '0', '0');
INSERT INTO `mall_area` VALUES ('2172', '2163', '马山县', '3', '530600', '108.17697', '23.70931', '0', '0');
INSERT INTO `mall_area` VALUES ('2173', '2163', '上林县', '3', '530500', '108.60522', '23.432', '0', '0');
INSERT INTO `mall_area` VALUES ('2174', '2163', '宾阳县', '3', '530400', '108.81185', '23.2196', '0', '0');
INSERT INTO `mall_area` VALUES ('2175', '2163', '横县', '3', '530300', '109.26608', '22.68448', '0', '0');
INSERT INTO `mall_area` VALUES ('2176', '2163', '埌东新区', '3', '530000', '108.419094', '22.812976', '0', '0');
INSERT INTO `mall_area` VALUES ('2177', '2162', '柳州市', '2', '545001', '109.411703', '24.314617', '0', '0');
INSERT INTO `mall_area` VALUES ('2178', '2177', '城中区', '3', '545001', '109.41082', '24.31543', '0', '0');
INSERT INTO `mall_area` VALUES ('2179', '2177', '鱼峰区', '3', '545005', '109.4533', '24.31868', '0', '0');
INSERT INTO `mall_area` VALUES ('2180', '2177', '柳南区', '3', '545007', '109.38548', '24.33599', '0', '0');
INSERT INTO `mall_area` VALUES ('2181', '2177', '柳北区', '3', '545002', '109.40202', '24.36267', '0', '0');
INSERT INTO `mall_area` VALUES ('2182', '2177', '柳江县', '3', '545100', '109.33273', '24.25596', '0', '0');
INSERT INTO `mall_area` VALUES ('2183', '2177', '柳城县', '3', '545200', '109.23877', '24.64951', '0', '0');
INSERT INTO `mall_area` VALUES ('2184', '2177', '鹿寨县', '3', '545600', '109.75177', '24.47306', '0', '0');
INSERT INTO `mall_area` VALUES ('2185', '2177', '融安县', '3', '545400', '109.39761', '25.22465', '0', '0');
INSERT INTO `mall_area` VALUES ('2186', '2177', '融水苗族自治县', '3', '545300', '109.25634', '25.06628', '0', '0');
INSERT INTO `mall_area` VALUES ('2187', '2177', '三江侗族自治县', '3', '545500', '109.60446', '25.78428', '0', '0');
INSERT INTO `mall_area` VALUES ('2188', '2177', '柳东新区', '3', '545000', '109.437053', '24.329204', '0', '0');
INSERT INTO `mall_area` VALUES ('2189', '2162', '桂林市', '2', '541100', '110.299121', '25.274215', '0', '0');
INSERT INTO `mall_area` VALUES ('2190', '2189', '秀峰区', '3', '541001', '110.28915', '25.28249', '0', '0');
INSERT INTO `mall_area` VALUES ('2191', '2189', '叠彩区', '3', '541001', '110.30195', '25.31381', '0', '0');
INSERT INTO `mall_area` VALUES ('2192', '2189', '象山区', '3', '541002', '110.28108', '25.26168', '0', '0');
INSERT INTO `mall_area` VALUES ('2193', '2189', '七星区', '3', '541004', '110.31793', '25.2525', '0', '0');
INSERT INTO `mall_area` VALUES ('2194', '2189', '雁山区', '3', '541006', '110.30911', '25.06038', '0', '0');
INSERT INTO `mall_area` VALUES ('2195', '2189', '临桂区', '3', '541100', '110.205487', '25.246257', '0', '0');
INSERT INTO `mall_area` VALUES ('2196', '2189', '阳朔县', '3', '541900', '110.49475', '24.77579', '0', '0');
INSERT INTO `mall_area` VALUES ('2197', '2189', '灵川县', '3', '541200', '110.32949', '25.41292', '0', '0');
INSERT INTO `mall_area` VALUES ('2198', '2189', '全州县', '3', '541503', '111.07211', '25.92799', '0', '0');
INSERT INTO `mall_area` VALUES ('2199', '2189', '兴安县', '3', '541300', '110.67144', '25.61167', '0', '0');
INSERT INTO `mall_area` VALUES ('2200', '2189', '永福县', '3', '541800', '109.98333', '24.98004', '0', '0');
INSERT INTO `mall_area` VALUES ('2201', '2189', '灌阳县', '3', '541600', '111.15954', '25.48803', '0', '0');
INSERT INTO `mall_area` VALUES ('2202', '2189', '龙胜各族自治县', '3', '541700', '110.01226', '25.79614', '0', '0');
INSERT INTO `mall_area` VALUES ('2203', '2189', '资源县', '3', '541400', '110.65255', '26.04237', '0', '0');
INSERT INTO `mall_area` VALUES ('2204', '2189', '平乐县', '3', '542400', '110.64175', '24.63242', '0', '0');
INSERT INTO `mall_area` VALUES ('2205', '2189', '荔浦县', '3', '546600', '110.3971', '24.49589', '0', '0');
INSERT INTO `mall_area` VALUES ('2206', '2189', '恭城瑶族自治县', '3', '542500', '110.83035', '24.83286', '0', '0');
INSERT INTO `mall_area` VALUES ('2207', '2162', '梧州市', '2', '543002', '111.316229', '23.472309', '0', '0');
INSERT INTO `mall_area` VALUES ('2208', '2207', '万秀区', '3', '543000', '111.32052', '23.47298', '0', '0');
INSERT INTO `mall_area` VALUES ('2209', '2207', '长洲区', '3', '543003', '111.27494', '23.48573', '0', '0');
INSERT INTO `mall_area` VALUES ('2210', '2207', '龙圩区', '3', '543002', '111.316229', '23.472309', '0', '0');
INSERT INTO `mall_area` VALUES ('2211', '2207', '苍梧县', '3', '543100', '111.24533', '23.42049', '0', '0');
INSERT INTO `mall_area` VALUES ('2212', '2207', '藤县', '3', '543300', '110.91418', '23.37605', '0', '0');
INSERT INTO `mall_area` VALUES ('2213', '2207', '蒙山县', '3', '546700', '110.52221', '24.20168', '0', '0');
INSERT INTO `mall_area` VALUES ('2214', '2207', '岑溪市', '3', '543200', '110.99594', '22.9191', '0', '0');
INSERT INTO `mall_area` VALUES ('2215', '2162', '北海市', '2', '536000', '109.119254', '21.473343', '0', '0');
INSERT INTO `mall_area` VALUES ('2216', '2215', '海城区', '3', '536000', '109.11744', '21.47501', '0', '0');
INSERT INTO `mall_area` VALUES ('2217', '2215', '银海区', '3', '536000', '109.13029', '21.4783', '0', '0');
INSERT INTO `mall_area` VALUES ('2218', '2215', '铁山港区', '3', '536017', '109.45578', '21.59661', '0', '0');
INSERT INTO `mall_area` VALUES ('2219', '2215', '合浦县', '3', '536100', '109.20068', '21.66601', '0', '0');
INSERT INTO `mall_area` VALUES ('2220', '2162', '防城港市', '2', '538001', '108.345478', '21.614631', '0', '0');
INSERT INTO `mall_area` VALUES ('2221', '2220', '港口区', '3', '538001', '108.38022', '21.64342', '0', '0');
INSERT INTO `mall_area` VALUES ('2222', '2220', '防城区', '3', '538021', '108.35726', '21.76464', '0', '0');
INSERT INTO `mall_area` VALUES ('2223', '2220', '上思县', '3', '535500', '107.9823', '22.14957', '0', '0');
INSERT INTO `mall_area` VALUES ('2224', '2220', '东兴市', '3', '538100', '107.97204', '21.54713', '0', '0');
INSERT INTO `mall_area` VALUES ('2225', '2162', '钦州市', '2', '535099', '108.624175', '21.967127', '0', '0');
INSERT INTO `mall_area` VALUES ('2226', '2225', '钦南区', '3', '535099', '108.61775', '21.95137', '0', '0');
INSERT INTO `mall_area` VALUES ('2227', '2225', '钦北区', '3', '535099', '108.63037', '21.95127', '0', '0');
INSERT INTO `mall_area` VALUES ('2228', '2225', '灵山县', '3', '535099', '109.29153', '22.4165', '0', '0');
INSERT INTO `mall_area` VALUES ('2229', '2225', '浦北县', '3', '535099', '109.55572', '22.26888', '0', '0');
INSERT INTO `mall_area` VALUES ('2230', '2162', '贵港市', '2', '537100', '109.602146', '23.0936', '0', '0');
INSERT INTO `mall_area` VALUES ('2231', '2230', '港北区', '3', '537100', '109.57224', '23.11153', '0', '0');
INSERT INTO `mall_area` VALUES ('2232', '2230', '港南区', '3', '537100', '109.60617', '23.07226', '0', '0');
INSERT INTO `mall_area` VALUES ('2233', '2230', '覃塘区', '3', '537121', '109.44293', '23.12677', '0', '0');
INSERT INTO `mall_area` VALUES ('2234', '2230', '平南县', '3', '537300', '110.39062', '23.54201', '0', '0');
INSERT INTO `mall_area` VALUES ('2235', '2230', '桂平市', '3', '537200', '110.08105', '23.39339', '0', '0');
INSERT INTO `mall_area` VALUES ('2236', '2162', '玉林市', '2', '537000', '110.154393', '22.63136', '0', '0');
INSERT INTO `mall_area` VALUES ('2237', '2236', '玉州区', '3', '537000', '110.15114', '22.6281', '0', '0');
INSERT INTO `mall_area` VALUES ('2238', '2236', '福绵区', '3', '537023', '110.064816', '22.583057', '0', '0');
INSERT INTO `mall_area` VALUES ('2239', '2236', '玉东新区', '3', '537000', '110.154393', '22.63136', '0', '0');
INSERT INTO `mall_area` VALUES ('2240', '2236', '容县', '3', '537500', '110.55593', '22.85701', '0', '0');
INSERT INTO `mall_area` VALUES ('2241', '2236', '陆川县', '3', '537700', '110.26413', '22.32454', '0', '0');
INSERT INTO `mall_area` VALUES ('2242', '2236', '博白县', '3', '537600', '109.97744', '22.27286', '0', '0');
INSERT INTO `mall_area` VALUES ('2243', '2236', '兴业县', '3', '537800', '109.87612', '22.74237', '0', '0');
INSERT INTO `mall_area` VALUES ('2244', '2236', '北流市', '3', '537400', '110.35302', '22.70817', '0', '0');
INSERT INTO `mall_area` VALUES ('2245', '2162', '百色市', '2', '533000', '106.616285', '23.897742', '0', '0');
INSERT INTO `mall_area` VALUES ('2246', '2245', '右江区', '3', '533000', '106.61764', '23.9009', '0', '0');
INSERT INTO `mall_area` VALUES ('2247', '2245', '田阳县', '3', '533600', '106.91558', '23.73535', '0', '0');
INSERT INTO `mall_area` VALUES ('2248', '2245', '田东县', '3', '531500', '107.12432', '23.60003', '0', '0');
INSERT INTO `mall_area` VALUES ('2249', '2245', '平果县', '3', '531400', '107.59045', '23.32969', '0', '0');
INSERT INTO `mall_area` VALUES ('2250', '2245', '德保县', '3', '533700', '106.61917', '23.32515', '0', '0');
INSERT INTO `mall_area` VALUES ('2251', '2245', '靖西县', '3', '533800', '106.41766', '23.13425', '0', '0');
INSERT INTO `mall_area` VALUES ('2252', '2245', '那坡县', '3', '533900', '105.84191', '23.40649', '0', '0');
INSERT INTO `mall_area` VALUES ('2253', '2245', '凌云县', '3', '533100', '106.56155', '24.34747', '0', '0');
INSERT INTO `mall_area` VALUES ('2254', '2245', '乐业县', '3', '533200', '106.56124', '24.78295', '0', '0');
INSERT INTO `mall_area` VALUES ('2255', '2245', '田林县', '3', '533300', '106.22882', '24.29207', '0', '0');
INSERT INTO `mall_area` VALUES ('2256', '2245', '西林县', '3', '533500', '105.09722', '24.48966', '0', '0');
INSERT INTO `mall_area` VALUES ('2257', '2245', '隆林各族自治县', '3', '533400', '105.34295', '24.77036', '0', '0');
INSERT INTO `mall_area` VALUES ('2258', '2162', '贺州市', '2', '542800', '111.552056', '24.414141', '0', '0');
INSERT INTO `mall_area` VALUES ('2259', '2258', '八步区', '3', '542800', '111.55225', '24.41179', '0', '0');
INSERT INTO `mall_area` VALUES ('2260', '2258', '昭平县', '3', '546800', '110.81082', '24.1701', '0', '0');
INSERT INTO `mall_area` VALUES ('2261', '2258', '钟山县', '3', '542600', '111.30459', '24.52482', '0', '0');
INSERT INTO `mall_area` VALUES ('2262', '2258', '富川瑶族自治县', '3', '542700', '111.27767', '24.81431', '0', '0');
INSERT INTO `mall_area` VALUES ('2263', '2258', '平桂管理区', '3', '542800', '111.485651', '24.458041', '0', '0');
INSERT INTO `mall_area` VALUES ('2264', '2162', '河池市', '2', '547000', '108.062105', '24.695899', '0', '0');
INSERT INTO `mall_area` VALUES ('2265', '2264', '金城江区', '3', '547000', '108.03727', '24.6897', '0', '0');
INSERT INTO `mall_area` VALUES ('2266', '2264', '南丹县', '3', '547200', '107.54562', '24.9776', '0', '0');
INSERT INTO `mall_area` VALUES ('2267', '2264', '天峨县', '3', '547300', '107.17205', '24.99593', '0', '0');
INSERT INTO `mall_area` VALUES ('2268', '2264', '凤山县', '3', '547600', '107.04892', '24.54215', '0', '0');
INSERT INTO `mall_area` VALUES ('2269', '2264', '东兰县', '3', '547400', '107.37527', '24.51053', '0', '0');
INSERT INTO `mall_area` VALUES ('2270', '2264', '罗城仫佬族自治县', '3', '546400', '108.90777', '24.77923', '0', '0');
INSERT INTO `mall_area` VALUES ('2271', '2264', '环江毛南族自治县', '3', '547100', '108.26055', '24.82916', '0', '0');
INSERT INTO `mall_area` VALUES ('2272', '2264', '巴马瑶族自治县', '3', '547500', '107.25308', '24.14135', '0', '0');
INSERT INTO `mall_area` VALUES ('2273', '2264', '都安瑶族自治县', '3', '530700', '108.10116', '23.93245', '0', '0');
INSERT INTO `mall_area` VALUES ('2274', '2264', '大化瑶族自治县', '3', '530800', '107.9985', '23.74487', '0', '0');
INSERT INTO `mall_area` VALUES ('2275', '2264', '宜州市', '3', '546300', '108.65304', '24.49391', '0', '0');
INSERT INTO `mall_area` VALUES ('2276', '2162', '来宾市', '2', '546100', '109.229772', '23.733766', '0', '0');
INSERT INTO `mall_area` VALUES ('2277', '2276', '兴宾区', '3', '546100', '109.23471', '23.72731', '0', '0');
INSERT INTO `mall_area` VALUES ('2278', '2276', '忻城县', '3', '546200', '108.66357', '24.06862', '0', '0');
INSERT INTO `mall_area` VALUES ('2279', '2276', '象州县', '3', '545800', '109.6994', '23.97355', '0', '0');
INSERT INTO `mall_area` VALUES ('2280', '2276', '武宣县', '3', '545900', '109.66284', '23.59474', '0', '0');
INSERT INTO `mall_area` VALUES ('2281', '2276', '金秀瑶族自治县', '3', '545799', '110.19079', '24.12929', '0', '0');
INSERT INTO `mall_area` VALUES ('2282', '2276', '合山市', '3', '546500', '108.88586', '23.80619', '0', '0');
INSERT INTO `mall_area` VALUES ('2283', '2162', '崇左市', '2', '532299', '107.353926', '22.404108', '0', '0');
INSERT INTO `mall_area` VALUES ('2284', '2283', '江州区', '3', '532299', '107.34747', '22.41135', '0', '0');
INSERT INTO `mall_area` VALUES ('2285', '2283', '扶绥县', '3', '532199', '107.90405', '22.63413', '0', '0');
INSERT INTO `mall_area` VALUES ('2286', '2283', '宁明县', '3', '532599', '107.07299', '22.13655', '0', '0');
INSERT INTO `mall_area` VALUES ('2287', '2283', '龙州县', '3', '532499', '106.85415', '22.33937', '0', '0');
INSERT INTO `mall_area` VALUES ('2288', '2283', '大新县', '3', '532399', '107.19821', '22.83412', '0', '0');
INSERT INTO `mall_area` VALUES ('2289', '2283', '天等县', '3', '532899', '107.13998', '23.077', '0', '0');
INSERT INTO `mall_area` VALUES ('2290', '2283', '凭祥市', '3', '532699', '106.75534', '22.10573', '0', '0');
INSERT INTO `mall_area` VALUES ('2291', '0', '海南省', '1', '', '110.33119', '20.031971', '0', '0');
INSERT INTO `mall_area` VALUES ('2292', '2291', '海口市', '2', '570000', '110.33119', '20.031971', '0', '0');
INSERT INTO `mall_area` VALUES ('2293', '2292', '秀英区', '3', '570311', '110.29345', '20.00752', '0', '0');
INSERT INTO `mall_area` VALUES ('2294', '2292', '龙华区', '3', '570145', '110.30194', '20.02866', '0', '0');
INSERT INTO `mall_area` VALUES ('2295', '2292', '琼山区', '3', '571100', '110.35418', '20.00321', '0', '0');
INSERT INTO `mall_area` VALUES ('2296', '2292', '美兰区', '3', '570203', '110.36908', '20.02864', '0', '0');
INSERT INTO `mall_area` VALUES ('2297', '2291', '三亚市', '2', '572000', '109.508268', '18.247872', '0', '0');
INSERT INTO `mall_area` VALUES ('2298', '2297', '海棠区', '3', '572000', '109.508268', '18.247872', '0', '0');
INSERT INTO `mall_area` VALUES ('2299', '2297', '吉阳区', '3', '572000', '109.508268', '18.247872', '0', '0');
INSERT INTO `mall_area` VALUES ('2300', '2297', '天涯区', '3', '572000', '109.508268', '18.247872', '0', '0');
INSERT INTO `mall_area` VALUES ('2301', '2297', '崖州区', '3', '572000', '109.508268', '18.247872', '0', '0');
INSERT INTO `mall_area` VALUES ('2302', '2291', '三沙市', '2', '573199', '112.34882', '16.831039', '0', '0');
INSERT INTO `mall_area` VALUES ('2303', '2302', '西沙群岛', '3', '572000', '112.025528', '16.331342', '0', '0');
INSERT INTO `mall_area` VALUES ('2304', '2302', '南沙群岛', '3', '573100', '116.749998', '11.471888', '0', '0');
INSERT INTO `mall_area` VALUES ('2305', '2302', '中沙群岛', '3', '573100', '117.740071', '15.112856', '0', '0');
INSERT INTO `mall_area` VALUES ('2306', '2291', '直辖县级', '2', '', '109.503479', '18.739906', '0', '0');
INSERT INTO `mall_area` VALUES ('2307', '2306', '五指山市', '3', '572200', '109.516662', '18.776921', '0', '0');
INSERT INTO `mall_area` VALUES ('2308', '2306', '琼海市', '3', '571400', '110.466785', '19.246011', '0', '0');
INSERT INTO `mall_area` VALUES ('2309', '2306', '儋州市', '3', '571700', '109.576782', '19.517486', '0', '0');
INSERT INTO `mall_area` VALUES ('2310', '2306', '文昌市', '3', '571339', '110.753975', '19.612986', '0', '0');
INSERT INTO `mall_area` VALUES ('2311', '2306', '万宁市', '3', '571500', '110.388793', '18.796216', '0', '0');
INSERT INTO `mall_area` VALUES ('2312', '2306', '东方市', '3', '572600', '108.653789', '19.10198', '0', '0');
INSERT INTO `mall_area` VALUES ('2313', '2306', '定安县', '3', '571200', '110.323959', '19.699211', '0', '0');
INSERT INTO `mall_area` VALUES ('2314', '2306', '屯昌县', '3', '571600', '110.102773', '19.362916', '0', '0');
INSERT INTO `mall_area` VALUES ('2315', '2306', '澄迈县', '3', '571900', '110.007147', '19.737095', '0', '0');
INSERT INTO `mall_area` VALUES ('2316', '2306', '临高县', '3', '571800', '109.687697', '19.908293', '0', '0');
INSERT INTO `mall_area` VALUES ('2317', '2306', '白沙黎族自治县', '3', '572800', '109.452606', '19.224584', '0', '0');
INSERT INTO `mall_area` VALUES ('2318', '2306', '昌江黎族自治县', '3', '572700', '109.053351', '19.260968', '0', '0');
INSERT INTO `mall_area` VALUES ('2319', '2306', '乐东黎族自治县', '3', '572500', '109.175444', '18.74758', '0', '0');
INSERT INTO `mall_area` VALUES ('2320', '2306', '陵水黎族自治县', '3', '572400', '110.037218', '18.505006', '0', '0');
INSERT INTO `mall_area` VALUES ('2321', '2306', '保亭黎族苗族自治县', '3', '572300', '109.70245', '18.636371', '0', '0');
INSERT INTO `mall_area` VALUES ('2322', '2306', '琼中黎族苗族自治县', '3', '572900', '109.839996', '19.03557', '0', '0');
INSERT INTO `mall_area` VALUES ('2323', '0', '重庆市', '1', '', '106.504962', '29.533155', '0', '0');
INSERT INTO `mall_area` VALUES ('2324', '2323', '重庆市', '2', '400000', '106.504962', '29.533155', '0', '0');
INSERT INTO `mall_area` VALUES ('2325', '2324', '万州区', '3', '404000', '108.40869', '30.80788', '0', '0');
INSERT INTO `mall_area` VALUES ('2326', '2324', '涪陵区', '3', '408000', '107.39007', '29.70292', '0', '0');
INSERT INTO `mall_area` VALUES ('2327', '2324', '渝中区', '3', '400010', '106.56901', '29.55279', '0', '0');
INSERT INTO `mall_area` VALUES ('2328', '2324', '大渡口区', '3', '400080', '106.48262', '29.48447', '0', '0');
INSERT INTO `mall_area` VALUES ('2329', '2324', '江北区', '3', '400020', '106.57434', '29.60658', '0', '0');
INSERT INTO `mall_area` VALUES ('2330', '2324', '沙坪坝区', '3', '400030', '106.45752', '29.54113', '0', '0');
INSERT INTO `mall_area` VALUES ('2331', '2324', '九龙坡区', '3', '400050', '106.51107', '29.50197', '0', '0');
INSERT INTO `mall_area` VALUES ('2332', '2324', '南岸区', '3', '400064', '106.56347', '29.52311', '0', '0');
INSERT INTO `mall_area` VALUES ('2333', '2324', '北碚区', '3', '400700', '106.39614', '29.80574', '0', '0');
INSERT INTO `mall_area` VALUES ('2334', '2324', '綦江区', '3', '400800', '106.926779', '28.960656', '0', '0');
INSERT INTO `mall_area` VALUES ('2335', '2324', '大足区', '3', '400900', '105.768121', '29.484025', '0', '0');
INSERT INTO `mall_area` VALUES ('2336', '2324', '渝北区', '3', '401120', '106.6307', '29.7182', '0', '0');
INSERT INTO `mall_area` VALUES ('2337', '2324', '巴南区', '3', '401320', '106.52365', '29.38311', '0', '0');
INSERT INTO `mall_area` VALUES ('2338', '2324', '黔江区', '3', '409700', '108.7709', '29.5332', '0', '0');
INSERT INTO `mall_area` VALUES ('2339', '2324', '长寿区', '3', '401220', '107.08166', '29.85359', '0', '0');
INSERT INTO `mall_area` VALUES ('2340', '2324', '江津区', '3', '402260', '106.25912', '29.29008', '0', '0');
INSERT INTO `mall_area` VALUES ('2341', '2324', '合川区', '3', '401520', '106.27633', '29.97227', '0', '0');
INSERT INTO `mall_area` VALUES ('2342', '2324', '永川区', '3', '402160', '105.927', '29.35593', '0', '0');
INSERT INTO `mall_area` VALUES ('2343', '2324', '南川区', '3', '408400', '107.09936', '29.15751', '0', '0');
INSERT INTO `mall_area` VALUES ('2344', '2324', '璧山区', '3', '402760', '106.231126', '29.593581', '0', '0');
INSERT INTO `mall_area` VALUES ('2345', '2324', '铜梁区', '3', '402560', '106.054948', '29.839944', '0', '0');
INSERT INTO `mall_area` VALUES ('2346', '2324', '潼南县', '3', '402660', '105.84005', '30.1912', '0', '0');
INSERT INTO `mall_area` VALUES ('2347', '2324', '荣昌县', '3', '402460', '105.59442', '29.40488', '0', '0');
INSERT INTO `mall_area` VALUES ('2348', '2324', '梁平县', '3', '405200', '107.79998', '30.67545', '0', '0');
INSERT INTO `mall_area` VALUES ('2349', '2324', '城口县', '3', '405900', '108.66513', '31.94801', '0', '0');
INSERT INTO `mall_area` VALUES ('2350', '2324', '丰都县', '3', '408200', '107.73098', '29.86348', '0', '0');
INSERT INTO `mall_area` VALUES ('2351', '2324', '垫江县', '3', '408300', '107.35446', '30.33359', '0', '0');
INSERT INTO `mall_area` VALUES ('2352', '2324', '武隆县', '3', '408500', '107.7601', '29.32548', '0', '0');
INSERT INTO `mall_area` VALUES ('2353', '2324', '忠县', '3', '404300', '108.03689', '30.28898', '0', '0');
INSERT INTO `mall_area` VALUES ('2354', '2324', '开县', '3', '405400', '108.39306', '31.16095', '0', '0');
INSERT INTO `mall_area` VALUES ('2355', '2324', '云阳县', '3', '404500', '108.69726', '30.93062', '0', '0');
INSERT INTO `mall_area` VALUES ('2356', '2324', '奉节县', '3', '404600', '109.46478', '31.01825', '0', '0');
INSERT INTO `mall_area` VALUES ('2357', '2324', '巫山县', '3', '404700', '109.87814', '31.07458', '0', '0');
INSERT INTO `mall_area` VALUES ('2358', '2324', '巫溪县', '3', '405800', '109.63128', '31.39756', '0', '0');
INSERT INTO `mall_area` VALUES ('2359', '2324', '石柱土家族自治县', '3', '409100', '108.11389', '30.00054', '0', '0');
INSERT INTO `mall_area` VALUES ('2360', '2324', '秀山土家族苗族自治县', '3', '409900', '108.98861', '28.45062', '0', '0');
INSERT INTO `mall_area` VALUES ('2361', '2324', '酉阳土家族苗族自治县', '3', '409800', '108.77212', '28.8446', '0', '0');
INSERT INTO `mall_area` VALUES ('2362', '2324', '彭水苗族土家族自治县', '3', '409600', '108.16638', '29.29516', '0', '0');
INSERT INTO `mall_area` VALUES ('2363', '2323', '两江新区', '2', '400000', '106.463344', '29.729153', '0', '0');
INSERT INTO `mall_area` VALUES ('2364', '2363', '北部新区', '3', '400000', '106.488841', '29.667062', '0', '0');
INSERT INTO `mall_area` VALUES ('2365', '2363', '保税港区', '3', '400000', '106.638184', '29.716311', '0', '0');
INSERT INTO `mall_area` VALUES ('2366', '2363', '工业园区', '3', '400000', '106.626434', '29.55554', '0', '0');
INSERT INTO `mall_area` VALUES ('2367', '0', '四川省', '1', '', '104.065735', '30.659462', '0', '0');
INSERT INTO `mall_area` VALUES ('2368', '2367', '成都市', '2', '610015', '104.065735', '30.659462', '0', '0');
INSERT INTO `mall_area` VALUES ('2369', '2368', '锦江区', '3', '610021', '104.08347', '30.65614', '0', '0');
INSERT INTO `mall_area` VALUES ('2370', '2368', '青羊区', '3', '610031', '104.06151', '30.67387', '0', '0');
INSERT INTO `mall_area` VALUES ('2371', '2368', '金牛区', '3', '610036', '104.05114', '30.69126', '0', '0');
INSERT INTO `mall_area` VALUES ('2372', '2368', '武侯区', '3', '610041', '104.04303', '30.64235', '0', '0');
INSERT INTO `mall_area` VALUES ('2373', '2368', '成华区', '3', '610066', '104.10193', '30.65993', '0', '0');
INSERT INTO `mall_area` VALUES ('2374', '2368', '龙泉驿区', '3', '610100', '104.27462', '30.55658', '0', '0');
INSERT INTO `mall_area` VALUES ('2375', '2368', '青白江区', '3', '610300', '104.251', '30.87841', '0', '0');
INSERT INTO `mall_area` VALUES ('2376', '2368', '新都区', '3', '610500', '104.15921', '30.82314', '0', '0');
INSERT INTO `mall_area` VALUES ('2377', '2368', '温江区', '3', '611130', '103.84881', '30.68444', '0', '0');
INSERT INTO `mall_area` VALUES ('2378', '2368', '金堂县', '3', '610400', '104.41195', '30.86195', '0', '0');
INSERT INTO `mall_area` VALUES ('2379', '2368', '双流县', '3', '610200', '103.92373', '30.57444', '0', '0');
INSERT INTO `mall_area` VALUES ('2380', '2368', '郫县', '3', '611730', '103.88717', '30.81054', '0', '0');
INSERT INTO `mall_area` VALUES ('2381', '2368', '大邑县', '3', '611330', '103.52075', '30.58738', '0', '0');
INSERT INTO `mall_area` VALUES ('2382', '2368', '蒲江县', '3', '611630', '103.50616', '30.19667', '0', '0');
INSERT INTO `mall_area` VALUES ('2383', '2368', '新津县', '3', '611430', '103.8114', '30.40983', '0', '0');
INSERT INTO `mall_area` VALUES ('2384', '2368', '都江堰市', '3', '611830', '103.61941', '30.99825', '0', '0');
INSERT INTO `mall_area` VALUES ('2385', '2368', '彭州市', '3', '611930', '103.958', '30.99011', '0', '0');
INSERT INTO `mall_area` VALUES ('2386', '2368', '邛崃市', '3', '611530', '103.46283', '30.41489', '0', '0');
INSERT INTO `mall_area` VALUES ('2387', '2368', '崇州市', '3', '611230', '103.67285', '30.63014', '0', '0');
INSERT INTO `mall_area` VALUES ('2388', '2367', '自贡市', '2', '643000', '104.773447', '29.352765', '0', '0');
INSERT INTO `mall_area` VALUES ('2389', '2388', '自流井区', '3', '643000', '104.77719', '29.33745', '0', '0');
INSERT INTO `mall_area` VALUES ('2390', '2388', '贡井区', '3', '643020', '104.71536', '29.34576', '0', '0');
INSERT INTO `mall_area` VALUES ('2391', '2388', '大安区', '3', '643010', '104.77383', '29.36364', '0', '0');
INSERT INTO `mall_area` VALUES ('2392', '2388', '沿滩区', '3', '643030', '104.88012', '29.26611', '0', '0');
INSERT INTO `mall_area` VALUES ('2393', '2388', '荣县', '3', '643100', '104.4176', '29.44445', '0', '0');
INSERT INTO `mall_area` VALUES ('2394', '2388', '富顺县', '3', '643200', '104.97491', '29.18123', '0', '0');
INSERT INTO `mall_area` VALUES ('2395', '2367', '攀枝花市', '2', '617000', '101.716007', '26.580446', '0', '0');
INSERT INTO `mall_area` VALUES ('2396', '2395', '东区', '3', '617067', '101.7052', '26.54677', '0', '0');
INSERT INTO `mall_area` VALUES ('2397', '2395', '西区', '3', '617068', '101.63058', '26.59753', '0', '0');
INSERT INTO `mall_area` VALUES ('2398', '2395', '仁和区', '3', '617061', '101.73812', '26.49841', '0', '0');
INSERT INTO `mall_area` VALUES ('2399', '2395', '米易县', '3', '617200', '102.11132', '26.88718', '0', '0');
INSERT INTO `mall_area` VALUES ('2400', '2395', '盐边县', '3', '617100', '101.85446', '26.68847', '0', '0');
INSERT INTO `mall_area` VALUES ('2401', '2367', '泸州市', '2', '646000', '105.443348', '28.889138', '0', '0');
INSERT INTO `mall_area` VALUES ('2402', '2401', '江阳区', '3', '646000', '105.45336', '28.88934', '0', '0');
INSERT INTO `mall_area` VALUES ('2403', '2401', '纳溪区', '3', '646300', '105.37255', '28.77343', '0', '0');
INSERT INTO `mall_area` VALUES ('2404', '2401', '龙马潭区', '3', '646000', '105.43774', '28.91308', '0', '0');
INSERT INTO `mall_area` VALUES ('2405', '2401', '泸县', '3', '646106', '105.38192', '29.15041', '0', '0');
INSERT INTO `mall_area` VALUES ('2406', '2401', '合江县', '3', '646200', '105.8352', '28.81005', '0', '0');
INSERT INTO `mall_area` VALUES ('2407', '2401', '叙永县', '3', '646400', '105.44473', '28.15586', '0', '0');
INSERT INTO `mall_area` VALUES ('2408', '2401', '古蔺县', '3', '646500', '105.81347', '28.03867', '0', '0');
INSERT INTO `mall_area` VALUES ('2409', '2367', '德阳市', '2', '618000', '104.398651', '31.127991', '0', '0');
INSERT INTO `mall_area` VALUES ('2410', '2409', '旌阳区', '3', '618000', '104.39367', '31.13906', '0', '0');
INSERT INTO `mall_area` VALUES ('2411', '2409', '中江县', '3', '618100', '104.67861', '31.03297', '0', '0');
INSERT INTO `mall_area` VALUES ('2412', '2409', '罗江县', '3', '618500', '104.51025', '31.31665', '0', '0');
INSERT INTO `mall_area` VALUES ('2413', '2409', '广汉市', '3', '618300', '104.28234', '30.97686', '0', '0');
INSERT INTO `mall_area` VALUES ('2414', '2409', '什邡市', '3', '618400', '104.16754', '31.1264', '0', '0');
INSERT INTO `mall_area` VALUES ('2415', '2409', '绵竹市', '3', '618200', '104.22076', '31.33772', '0', '0');
INSERT INTO `mall_area` VALUES ('2416', '2367', '绵阳市', '2', '621000', '104.741722', '31.46402', '0', '0');
INSERT INTO `mall_area` VALUES ('2417', '2416', '涪城区', '3', '621000', '104.75719', '31.45522', '0', '0');
INSERT INTO `mall_area` VALUES ('2418', '2416', '游仙区', '3', '621022', '104.77092', '31.46574', '0', '0');
INSERT INTO `mall_area` VALUES ('2419', '2416', '三台县', '3', '621100', '105.09079', '31.09179', '0', '0');
INSERT INTO `mall_area` VALUES ('2420', '2416', '盐亭县', '3', '621600', '105.3898', '31.22176', '0', '0');
INSERT INTO `mall_area` VALUES ('2421', '2416', '安县', '3', '622650', '104.56738', '31.53487', '0', '0');
INSERT INTO `mall_area` VALUES ('2422', '2416', '梓潼县', '3', '622150', '105.16183', '31.6359', '0', '0');
INSERT INTO `mall_area` VALUES ('2423', '2416', '北川羌族自治县', '3', '622750', '104.46408', '31.83286', '0', '0');
INSERT INTO `mall_area` VALUES ('2424', '2416', '平武县', '3', '622550', '104.52862', '32.40791', '0', '0');
INSERT INTO `mall_area` VALUES ('2425', '2416', '江油市', '3', '621700', '104.74539', '31.77775', '0', '0');
INSERT INTO `mall_area` VALUES ('2426', '2367', '广元市', '2', '628000', '105.829757', '32.433668', '0', '0');
INSERT INTO `mall_area` VALUES ('2427', '2426', '利州区', '3', '628017', '105.826194', '32.432276', '0', '0');
INSERT INTO `mall_area` VALUES ('2428', '2426', '昭化区', '3', '628017', '105.640491', '32.386518', '0', '0');
INSERT INTO `mall_area` VALUES ('2429', '2426', '朝天区', '3', '628017', '105.89273', '32.64398', '0', '0');
INSERT INTO `mall_area` VALUES ('2430', '2426', '旺苍县', '3', '628200', '106.29022', '32.22845', '0', '0');
INSERT INTO `mall_area` VALUES ('2431', '2426', '青川县', '3', '628100', '105.2391', '32.58563', '0', '0');
INSERT INTO `mall_area` VALUES ('2432', '2426', '剑阁县', '3', '628300', '105.5252', '32.28845', '0', '0');
INSERT INTO `mall_area` VALUES ('2433', '2426', '苍溪县', '3', '628400', '105.936', '31.73209', '0', '0');
INSERT INTO `mall_area` VALUES ('2434', '2367', '遂宁市', '2', '629000', '105.571331', '30.513311', '0', '0');
INSERT INTO `mall_area` VALUES ('2435', '2434', '船山区', '3', '629000', '105.5809', '30.49991', '0', '0');
INSERT INTO `mall_area` VALUES ('2436', '2434', '安居区', '3', '629000', '105.46402', '30.35778', '0', '0');
INSERT INTO `mall_area` VALUES ('2437', '2434', '蓬溪县', '3', '629100', '105.70752', '30.75775', '0', '0');
INSERT INTO `mall_area` VALUES ('2438', '2434', '射洪县', '3', '629200', '105.38922', '30.87203', '0', '0');
INSERT INTO `mall_area` VALUES ('2439', '2434', '大英县', '3', '629300', '105.24346', '30.59434', '0', '0');
INSERT INTO `mall_area` VALUES ('2440', '2367', '内江市', '2', '641000', '105.066138', '29.58708', '0', '0');
INSERT INTO `mall_area` VALUES ('2441', '2440', '市中区', '3', '641000', '105.0679', '29.58709', '0', '0');
INSERT INTO `mall_area` VALUES ('2442', '2440', '东兴区', '3', '641100', '105.07554', '29.59278', '0', '0');
INSERT INTO `mall_area` VALUES ('2443', '2440', '威远县', '3', '642450', '104.66955', '29.52823', '0', '0');
INSERT INTO `mall_area` VALUES ('2444', '2440', '资中县', '3', '641200', '104.85205', '29.76409', '0', '0');
INSERT INTO `mall_area` VALUES ('2445', '2440', '隆昌县', '3', '642150', '105.28738', '29.33937', '0', '0');
INSERT INTO `mall_area` VALUES ('2446', '2367', '乐山市', '2', '614000', '103.761263', '29.582024', '0', '0');
INSERT INTO `mall_area` VALUES ('2447', '2446', '市中区', '3', '614000', '103.76159', '29.55543', '0', '0');
INSERT INTO `mall_area` VALUES ('2448', '2446', '沙湾区', '3', '614900', '103.54873', '29.41194', '0', '0');
INSERT INTO `mall_area` VALUES ('2449', '2446', '五通桥区', '3', '614800', '103.82345', '29.40344', '0', '0');
INSERT INTO `mall_area` VALUES ('2450', '2446', '金口河区', '3', '614700', '103.07858', '29.24578', '0', '0');
INSERT INTO `mall_area` VALUES ('2451', '2446', '犍为县', '3', '614400', '103.94989', '29.20973', '0', '0');
INSERT INTO `mall_area` VALUES ('2452', '2446', '井研县', '3', '613100', '104.07019', '29.65228', '0', '0');
INSERT INTO `mall_area` VALUES ('2453', '2446', '夹江县', '3', '614100', '103.57199', '29.73868', '0', '0');
INSERT INTO `mall_area` VALUES ('2454', '2446', '沐川县', '3', '614500', '103.90353', '28.95646', '0', '0');
INSERT INTO `mall_area` VALUES ('2455', '2446', '峨边彝族自治县', '3', '614300', '103.26339', '29.23004', '0', '0');
INSERT INTO `mall_area` VALUES ('2456', '2446', '马边彝族自治县', '3', '614600', '103.54617', '28.83593', '0', '0');
INSERT INTO `mall_area` VALUES ('2457', '2446', '峨眉山市', '3', '614200', '103.4844', '29.60117', '0', '0');
INSERT INTO `mall_area` VALUES ('2458', '2367', '南充市', '2', '637000', '106.082974', '30.795281', '0', '0');
INSERT INTO `mall_area` VALUES ('2459', '2458', '顺庆区', '3', '637000', '106.09216', '30.79642', '0', '0');
INSERT INTO `mall_area` VALUES ('2460', '2458', '高坪区', '3', '637100', '106.11894', '30.78162', '0', '0');
INSERT INTO `mall_area` VALUES ('2461', '2458', '嘉陵区', '3', '637100', '106.07141', '30.75848', '0', '0');
INSERT INTO `mall_area` VALUES ('2462', '2458', '南部县', '3', '637300', '106.06738', '31.35451', '0', '0');
INSERT INTO `mall_area` VALUES ('2463', '2458', '营山县', '3', '637700', '106.56637', '31.07747', '0', '0');
INSERT INTO `mall_area` VALUES ('2464', '2458', '蓬安县', '3', '637800', '106.41262', '31.02964', '0', '0');
INSERT INTO `mall_area` VALUES ('2465', '2458', '仪陇县', '3', '637600', '106.29974', '31.27628', '0', '0');
INSERT INTO `mall_area` VALUES ('2466', '2458', '西充县', '3', '637200', '105.89996', '30.9969', '0', '0');
INSERT INTO `mall_area` VALUES ('2467', '2458', '阆中市', '3', '637400', '106.00494', '31.55832', '0', '0');
INSERT INTO `mall_area` VALUES ('2468', '2367', '眉山市', '2', '620020', '103.831788', '30.048318', '0', '0');
INSERT INTO `mall_area` VALUES ('2469', '2468', '东坡区', '3', '620010', '103.832', '30.04219', '0', '0');
INSERT INTO `mall_area` VALUES ('2470', '2468', '彭山区', '3', '620860', '103.87268', '30.19283', '0', '0');
INSERT INTO `mall_area` VALUES ('2471', '2468', '仁寿县', '3', '620500', '104.13412', '29.99599', '0', '0');
INSERT INTO `mall_area` VALUES ('2472', '2468', '洪雅县', '3', '620360', '103.37313', '29.90661', '0', '0');
INSERT INTO `mall_area` VALUES ('2473', '2468', '丹棱县', '3', '620200', '103.51339', '30.01562', '0', '0');
INSERT INTO `mall_area` VALUES ('2474', '2468', '青神县', '3', '620460', '103.84771', '29.83235', '0', '0');
INSERT INTO `mall_area` VALUES ('2475', '2367', '宜宾市', '2', '644000', '104.630825', '28.760189', '0', '0');
INSERT INTO `mall_area` VALUES ('2476', '2475', '翠屏区', '3', '644000', '104.61978', '28.76566', '0', '0');
INSERT INTO `mall_area` VALUES ('2477', '2475', '南溪区', '3', '644100', '104.981133', '28.839806', '0', '0');
INSERT INTO `mall_area` VALUES ('2478', '2475', '宜宾县', '3', '644600', '104.53314', '28.68996', '0', '0');
INSERT INTO `mall_area` VALUES ('2479', '2475', '江安县', '3', '644200', '105.06683', '28.72385', '0', '0');
INSERT INTO `mall_area` VALUES ('2480', '2475', '长宁县', '3', '644300', '104.9252', '28.57777', '0', '0');
INSERT INTO `mall_area` VALUES ('2481', '2475', '高县', '3', '645150', '104.51754', '28.43619', '0', '0');
INSERT INTO `mall_area` VALUES ('2482', '2475', '珙县', '3', '644500', '104.71398', '28.44512', '0', '0');
INSERT INTO `mall_area` VALUES ('2483', '2475', '筠连县', '3', '645250', '104.51217', '28.16495', '0', '0');
INSERT INTO `mall_area` VALUES ('2484', '2475', '兴文县', '3', '644400', '105.23675', '28.3044', '0', '0');
INSERT INTO `mall_area` VALUES ('2485', '2475', '屏山县', '3', '645350', '104.16293', '28.64369', '0', '0');
INSERT INTO `mall_area` VALUES ('2486', '2367', '广安市', '2', '638000', '106.633369', '30.456398', '0', '0');
INSERT INTO `mall_area` VALUES ('2487', '2486', '广安区', '3', '638000', '106.64163', '30.47389', '0', '0');
INSERT INTO `mall_area` VALUES ('2488', '2486', '前锋区', '3', '638019', '106.893537', '30.494572', '0', '0');
INSERT INTO `mall_area` VALUES ('2489', '2486', '岳池县', '3', '638300', '106.44079', '30.53918', '0', '0');
INSERT INTO `mall_area` VALUES ('2490', '2486', '武胜县', '3', '638400', '106.29592', '30.34932', '0', '0');
INSERT INTO `mall_area` VALUES ('2491', '2486', '邻水县', '3', '638500', '106.92968', '30.33449', '0', '0');
INSERT INTO `mall_area` VALUES ('2492', '2486', '华蓥市', '3', '638600', '106.78466', '30.39007', '0', '0');
INSERT INTO `mall_area` VALUES ('2493', '2367', '达州市', '2', '635000', '107.502262', '31.209484', '0', '0');
INSERT INTO `mall_area` VALUES ('2494', '2493', '通川区', '3', '635000', '107.50456', '31.21469', '0', '0');
INSERT INTO `mall_area` VALUES ('2495', '2493', '达川区', '3', '635000', '107.502262', '31.209484', '0', '0');
INSERT INTO `mall_area` VALUES ('2496', '2493', '宣汉县', '3', '636150', '107.72775', '31.35516', '0', '0');
INSERT INTO `mall_area` VALUES ('2497', '2493', '开江县', '3', '636250', '107.86889', '31.0841', '0', '0');
INSERT INTO `mall_area` VALUES ('2498', '2493', '大竹县', '3', '635100', '107.20855', '30.74147', '0', '0');
INSERT INTO `mall_area` VALUES ('2499', '2493', '渠县', '3', '635200', '106.97381', '30.8376', '0', '0');
INSERT INTO `mall_area` VALUES ('2500', '2493', '万源市', '3', '636350', '108.03598', '32.08091', '0', '0');
INSERT INTO `mall_area` VALUES ('2501', '2367', '雅安市', '2', '625000', '103.001033', '29.987722', '0', '0');
INSERT INTO `mall_area` VALUES ('2502', '2501', '雨城区', '3', '625000', '103.03305', '30.00531', '0', '0');
INSERT INTO `mall_area` VALUES ('2503', '2501', '名山区', '3', '625100', '103.112214', '30.084718', '0', '0');
INSERT INTO `mall_area` VALUES ('2504', '2501', '荥经县', '3', '625200', '102.84652', '29.79402', '0', '0');
INSERT INTO `mall_area` VALUES ('2505', '2501', '汉源县', '3', '625300', '102.6784', '29.35168', '0', '0');
INSERT INTO `mall_area` VALUES ('2506', '2501', '石棉县', '3', '625400', '102.35943', '29.22796', '0', '0');
INSERT INTO `mall_area` VALUES ('2507', '2501', '天全县', '3', '625500', '102.75906', '30.06754', '0', '0');
INSERT INTO `mall_area` VALUES ('2508', '2501', '芦山县', '3', '625600', '102.92791', '30.14369', '0', '0');
INSERT INTO `mall_area` VALUES ('2509', '2501', '宝兴县', '3', '625700', '102.81555', '30.36836', '0', '0');
INSERT INTO `mall_area` VALUES ('2510', '2367', '巴中市', '2', '636000', '106.753669', '31.858809', '0', '0');
INSERT INTO `mall_area` VALUES ('2511', '2510', '巴州区', '3', '636001', '106.76889', '31.85125', '0', '0');
INSERT INTO `mall_area` VALUES ('2512', '2510', '恩阳区', '3', '636064', '106.753669', '31.858809', '0', '0');
INSERT INTO `mall_area` VALUES ('2513', '2510', '通江县', '3', '636700', '107.24398', '31.91294', '0', '0');
INSERT INTO `mall_area` VALUES ('2514', '2510', '南江县', '3', '636600', '106.84164', '32.35335', '0', '0');
INSERT INTO `mall_area` VALUES ('2515', '2510', '平昌县', '3', '636400', '107.10424', '31.5594', '0', '0');
INSERT INTO `mall_area` VALUES ('2516', '2367', '资阳市', '2', '641300', '104.641917', '30.122211', '0', '0');
INSERT INTO `mall_area` VALUES ('2517', '2516', '雁江区', '3', '641300', '104.65216', '30.11525', '0', '0');
INSERT INTO `mall_area` VALUES ('2518', '2516', '安岳县', '3', '642350', '105.3363', '30.09786', '0', '0');
INSERT INTO `mall_area` VALUES ('2519', '2516', '乐至县', '3', '641500', '105.03207', '30.27227', '0', '0');
INSERT INTO `mall_area` VALUES ('2520', '2516', '简阳市', '3', '641400', '104.54864', '30.3904', '0', '0');
INSERT INTO `mall_area` VALUES ('2521', '2367', '阿坝藏族羌族自治州', '2', '624000', '102.221374', '31.899792', '0', '0');
INSERT INTO `mall_area` VALUES ('2522', '2521', '汶川县', '3', '623000', '103.59079', '31.47326', '0', '0');
INSERT INTO `mall_area` VALUES ('2523', '2521', '理县', '3', '623100', '103.17175', '31.43603', '0', '0');
INSERT INTO `mall_area` VALUES ('2524', '2521', '茂县', '3', '623200', '103.85372', '31.682', '0', '0');
INSERT INTO `mall_area` VALUES ('2525', '2521', '松潘县', '3', '623300', '103.59924', '32.63871', '0', '0');
INSERT INTO `mall_area` VALUES ('2526', '2521', '九寨沟县', '3', '623400', '104.23672', '33.26318', '0', '0');
INSERT INTO `mall_area` VALUES ('2527', '2521', '金川县', '3', '624100', '102.06555', '31.47623', '0', '0');
INSERT INTO `mall_area` VALUES ('2528', '2521', '小金县', '3', '624200', '102.36499', '30.99934', '0', '0');
INSERT INTO `mall_area` VALUES ('2529', '2521', '黑水县', '3', '623500', '102.99176', '32.06184', '0', '0');
INSERT INTO `mall_area` VALUES ('2530', '2521', '马尔康县', '3', '624000', '102.20625', '31.90584', '0', '0');
INSERT INTO `mall_area` VALUES ('2531', '2521', '壤塘县', '3', '624300', '100.9783', '32.26578', '0', '0');
INSERT INTO `mall_area` VALUES ('2532', '2521', '阿坝县', '3', '624600', '101.70632', '32.90301', '0', '0');
INSERT INTO `mall_area` VALUES ('2533', '2521', '若尔盖县', '3', '624500', '102.9598', '33.57432', '0', '0');
INSERT INTO `mall_area` VALUES ('2534', '2521', '红原县', '3', '624400', '102.54525', '32.78989', '0', '0');
INSERT INTO `mall_area` VALUES ('2535', '2367', '甘孜藏族自治州', '2', '626000', '101.963815', '30.050663', '0', '0');
INSERT INTO `mall_area` VALUES ('2536', '2535', '康定县', '3', '626000', '101.96487', '30.05532', '0', '0');
INSERT INTO `mall_area` VALUES ('2537', '2535', '泸定县', '3', '626100', '102.23507', '29.91475', '0', '0');
INSERT INTO `mall_area` VALUES ('2538', '2535', '丹巴县', '3', '626300', '101.88424', '30.87656', '0', '0');
INSERT INTO `mall_area` VALUES ('2539', '2535', '九龙县', '3', '626200', '101.50848', '29.00091', '0', '0');
INSERT INTO `mall_area` VALUES ('2540', '2535', '雅江县', '3', '627450', '101.01492', '30.03281', '0', '0');
INSERT INTO `mall_area` VALUES ('2541', '2535', '道孚县', '3', '626400', '101.12554', '30.98046', '0', '0');
INSERT INTO `mall_area` VALUES ('2542', '2535', '炉霍县', '3', '626500', '100.67681', '31.3917', '0', '0');
INSERT INTO `mall_area` VALUES ('2543', '2535', '甘孜县', '3', '626700', '99.99307', '31.62672', '0', '0');
INSERT INTO `mall_area` VALUES ('2544', '2535', '新龙县', '3', '626800', '100.3125', '30.94067', '0', '0');
INSERT INTO `mall_area` VALUES ('2545', '2535', '德格县', '3', '627250', '98.58078', '31.80615', '0', '0');
INSERT INTO `mall_area` VALUES ('2546', '2535', '白玉县', '3', '627150', '98.82568', '31.20902', '0', '0');
INSERT INTO `mall_area` VALUES ('2547', '2535', '石渠县', '3', '627350', '98.10156', '32.97884', '0', '0');
INSERT INTO `mall_area` VALUES ('2548', '2535', '色达县', '3', '626600', '100.33224', '32.26839', '0', '0');
INSERT INTO `mall_area` VALUES ('2549', '2535', '理塘县', '3', '627550', '100.27005', '29.99674', '0', '0');
INSERT INTO `mall_area` VALUES ('2550', '2535', '巴塘县', '3', '627650', '99.10409', '30.00423', '0', '0');
INSERT INTO `mall_area` VALUES ('2551', '2535', '乡城县', '3', '627850', '99.79943', '28.93554', '0', '0');
INSERT INTO `mall_area` VALUES ('2552', '2535', '稻城县', '3', '627750', '100.29809', '29.0379', '0', '0');
INSERT INTO `mall_area` VALUES ('2553', '2535', '得荣县', '3', '627950', '99.28628', '28.71297', '0', '0');
INSERT INTO `mall_area` VALUES ('2554', '2367', '凉山彝族自治州', '2', '615000', '102.258746', '27.886762', '0', '0');
INSERT INTO `mall_area` VALUES ('2555', '2554', '西昌市', '3', '615000', '102.26413', '27.89524', '0', '0');
INSERT INTO `mall_area` VALUES ('2556', '2554', '木里藏族自治县', '3', '615800', '101.2796', '27.92875', '0', '0');
INSERT INTO `mall_area` VALUES ('2557', '2554', '盐源县', '3', '615700', '101.5097', '27.42177', '0', '0');
INSERT INTO `mall_area` VALUES ('2558', '2554', '德昌县', '3', '615500', '102.18017', '27.40482', '0', '0');
INSERT INTO `mall_area` VALUES ('2559', '2554', '会理县', '3', '615100', '102.24539', '26.65627', '0', '0');
INSERT INTO `mall_area` VALUES ('2560', '2554', '会东县', '3', '615200', '102.57815', '26.63429', '0', '0');
INSERT INTO `mall_area` VALUES ('2561', '2554', '宁南县', '3', '615400', '102.76116', '27.06567', '0', '0');
INSERT INTO `mall_area` VALUES ('2562', '2554', '普格县', '3', '615300', '102.54055', '27.37485', '0', '0');
INSERT INTO `mall_area` VALUES ('2563', '2554', '布拖县', '3', '616350', '102.81234', '27.7079', '0', '0');
INSERT INTO `mall_area` VALUES ('2564', '2554', '金阳县', '3', '616250', '103.24774', '27.69698', '0', '0');
INSERT INTO `mall_area` VALUES ('2565', '2554', '昭觉县', '3', '616150', '102.84661', '28.01155', '0', '0');
INSERT INTO `mall_area` VALUES ('2566', '2554', '喜德县', '3', '616750', '102.41336', '28.30739', '0', '0');
INSERT INTO `mall_area` VALUES ('2567', '2554', '冕宁县', '3', '615600', '102.17108', '28.55161', '0', '0');
INSERT INTO `mall_area` VALUES ('2568', '2554', '越西县', '3', '616650', '102.5079', '28.64133', '0', '0');
INSERT INTO `mall_area` VALUES ('2569', '2554', '甘洛县', '3', '616850', '102.77154', '28.96624', '0', '0');
INSERT INTO `mall_area` VALUES ('2570', '2554', '美姑县', '3', '616450', '103.13116', '28.32596', '0', '0');
INSERT INTO `mall_area` VALUES ('2571', '2554', '雷波县', '3', '616550', '103.57287', '28.26407', '0', '0');
INSERT INTO `mall_area` VALUES ('2572', '0', '贵州省', '1', '', '106.713478', '26.578343', '0', '0');
INSERT INTO `mall_area` VALUES ('2573', '2572', '贵阳市', '2', '550001', '106.713478', '26.578343', '0', '0');
INSERT INTO `mall_area` VALUES ('2574', '2573', '南明区', '3', '550001', '106.7145', '26.56819', '0', '0');
INSERT INTO `mall_area` VALUES ('2575', '2573', '云岩区', '3', '550001', '106.72485', '26.60484', '0', '0');
INSERT INTO `mall_area` VALUES ('2576', '2573', '花溪区', '3', '550025', '106.67688', '26.43343', '0', '0');
INSERT INTO `mall_area` VALUES ('2577', '2573', '乌当区', '3', '550018', '106.7521', '26.6302', '0', '0');
INSERT INTO `mall_area` VALUES ('2578', '2573', '白云区', '3', '550014', '106.63088', '26.68284', '0', '0');
INSERT INTO `mall_area` VALUES ('2579', '2573', '观山湖区', '3', '550009', '106.625442', '26.618209', '0', '0');
INSERT INTO `mall_area` VALUES ('2580', '2573', '开阳县', '3', '550300', '106.9692', '27.05533', '0', '0');
INSERT INTO `mall_area` VALUES ('2581', '2573', '息烽县', '3', '551100', '106.738', '27.09346', '0', '0');
INSERT INTO `mall_area` VALUES ('2582', '2573', '修文县', '3', '550200', '106.59487', '26.83783', '0', '0');
INSERT INTO `mall_area` VALUES ('2583', '2573', '清镇市', '3', '551400', '106.46862', '26.55261', '0', '0');
INSERT INTO `mall_area` VALUES ('2584', '2572', '六盘水市', '2', '553400', '104.846743', '26.584643', '0', '0');
INSERT INTO `mall_area` VALUES ('2585', '2584', '钟山区', '3', '553000', '104.87848', '26.57699', '0', '0');
INSERT INTO `mall_area` VALUES ('2586', '2584', '六枝特区', '3', '553400', '105.48062', '26.20117', '0', '0');
INSERT INTO `mall_area` VALUES ('2587', '2584', '水城县', '3', '553000', '104.95764', '26.54785', '0', '0');
INSERT INTO `mall_area` VALUES ('2588', '2584', '盘县', '3', '561601', '104.47061', '25.7136', '0', '0');
INSERT INTO `mall_area` VALUES ('2589', '2572', '遵义市', '2', '563000', '106.937265', '27.706626', '0', '0');
INSERT INTO `mall_area` VALUES ('2590', '2589', '红花岗区', '3', '563000', '106.89404', '27.64471', '0', '0');
INSERT INTO `mall_area` VALUES ('2591', '2589', '汇川区', '3', '563000', '106.9393', '27.70625', '0', '0');
INSERT INTO `mall_area` VALUES ('2592', '2589', '遵义县', '3', '563100', '106.83331', '27.53772', '0', '0');
INSERT INTO `mall_area` VALUES ('2593', '2589', '桐梓县', '3', '563200', '106.82568', '28.13806', '0', '0');
INSERT INTO `mall_area` VALUES ('2594', '2589', '绥阳县', '3', '563300', '107.19064', '27.94702', '0', '0');
INSERT INTO `mall_area` VALUES ('2595', '2589', '正安县', '3', '563400', '107.44357', '28.5512', '0', '0');
INSERT INTO `mall_area` VALUES ('2596', '2589', '道真仡佬族苗族自治县', '3', '563500', '107.61152', '28.864', '0', '0');
INSERT INTO `mall_area` VALUES ('2597', '2589', '务川仡佬族苗族自治县', '3', '564300', '107.88935', '28.52227', '0', '0');
INSERT INTO `mall_area` VALUES ('2598', '2589', '凤冈县', '3', '564200', '107.71682', '27.95461', '0', '0');
INSERT INTO `mall_area` VALUES ('2599', '2589', '湄潭县', '3', '564100', '107.48779', '27.76676', '0', '0');
INSERT INTO `mall_area` VALUES ('2600', '2589', '余庆县', '3', '564400', '107.88821', '27.22532', '0', '0');
INSERT INTO `mall_area` VALUES ('2601', '2589', '习水县', '3', '564600', '106.21267', '28.31976', '0', '0');
INSERT INTO `mall_area` VALUES ('2602', '2589', '赤水市', '3', '564700', '105.69845', '28.58921', '0', '0');
INSERT INTO `mall_area` VALUES ('2603', '2589', '仁怀市', '3', '564500', '106.40152', '27.79231', '0', '0');
INSERT INTO `mall_area` VALUES ('2604', '2572', '安顺市', '2', '561000', '105.932188', '26.245544', '0', '0');
INSERT INTO `mall_area` VALUES ('2605', '2604', '西秀区', '3', '561000', '105.96585', '26.24491', '0', '0');
INSERT INTO `mall_area` VALUES ('2606', '2604', '平坝区', '3', '561100', '106.25683', '26.40543', '0', '0');
INSERT INTO `mall_area` VALUES ('2607', '2604', '普定县', '3', '562100', '105.74285', '26.30141', '0', '0');
INSERT INTO `mall_area` VALUES ('2608', '2604', '镇宁布依族苗族自治县', '3', '561200', '105.76513', '26.05533', '0', '0');
INSERT INTO `mall_area` VALUES ('2609', '2604', '关岭布依族苗族自治县', '3', '561300', '105.61883', '25.94248', '0', '0');
INSERT INTO `mall_area` VALUES ('2610', '2604', '紫云苗族布依族自治县', '3', '550800', '106.08364', '25.75258', '0', '0');
INSERT INTO `mall_area` VALUES ('2611', '2572', '毕节市', '2', '551700', '105.28501', '27.301693', '0', '0');
INSERT INTO `mall_area` VALUES ('2612', '2611', '七星关区', '3', '551700', '104.9497', '27.153556', '0', '0');
INSERT INTO `mall_area` VALUES ('2613', '2611', '大方县', '3', '551600', '105.609254', '27.143521', '0', '0');
INSERT INTO `mall_area` VALUES ('2614', '2611', '黔西县', '3', '551500', '106.038299', '27.024923', '0', '0');
INSERT INTO `mall_area` VALUES ('2615', '2611', '金沙县', '3', '551800', '106.222103', '27.459693', '0', '0');
INSERT INTO `mall_area` VALUES ('2616', '2611', '织金县', '3', '552100', '105.768997', '26.668497', '0', '0');
INSERT INTO `mall_area` VALUES ('2617', '2611', '纳雍县', '3', '553300', '105.375322', '26.769875', '0', '0');
INSERT INTO `mall_area` VALUES ('2618', '2611', '威宁彝族回族苗族自治县', '3', '553100', '104.286523', '26.859099', '0', '0');
INSERT INTO `mall_area` VALUES ('2619', '2611', '赫章县', '3', '553200', '104.726438', '27.119243', '0', '0');
INSERT INTO `mall_area` VALUES ('2620', '2572', '铜仁市', '2', '554300', '109.191555', '27.718346', '0', '0');
INSERT INTO `mall_area` VALUES ('2621', '2620', '碧江区', '3', '554300', '109.191555', '27.718346', '0', '0');
INSERT INTO `mall_area` VALUES ('2622', '2620', '万山区', '3', '554200', '109.21199', '27.51903', '0', '0');
INSERT INTO `mall_area` VALUES ('2623', '2620', '江口县', '3', '554400', '108.848427', '27.691904', '0', '0');
INSERT INTO `mall_area` VALUES ('2624', '2620', '玉屏侗族自治县', '3', '554004', '108.917882', '27.238024', '0', '0');
INSERT INTO `mall_area` VALUES ('2625', '2620', '石阡县', '3', '555100', '108.229854', '27.519386', '0', '0');
INSERT INTO `mall_area` VALUES ('2626', '2620', '思南县', '3', '565100', '108.255827', '27.941331', '0', '0');
INSERT INTO `mall_area` VALUES ('2627', '2620', '印江土家族苗族自治县', '3', '555200', '108.405517', '27.997976', '0', '0');
INSERT INTO `mall_area` VALUES ('2628', '2620', '德江县', '3', '565200', '108.117317', '28.26094', '0', '0');
INSERT INTO `mall_area` VALUES ('2629', '2620', '沿河土家族自治县', '3', '565300', '108.495746', '28.560487', '0', '0');
INSERT INTO `mall_area` VALUES ('2630', '2620', '松桃苗族自治县', '3', '554100', '109.202627', '28.165419', '0', '0');
INSERT INTO `mall_area` VALUES ('2631', '2572', '黔西南布依族苗族自治州', '2', '562400', '104.897971', '25.08812', '0', '0');
INSERT INTO `mall_area` VALUES ('2632', '2631', '兴义市 ', '3', '562400', '104.89548', '25.09205', '0', '0');
INSERT INTO `mall_area` VALUES ('2633', '2631', '兴仁县', '3', '562300', '105.18652', '25.43282', '0', '0');
INSERT INTO `mall_area` VALUES ('2634', '2631', '普安县', '3', '561500', '104.95529', '25.78603', '0', '0');
INSERT INTO `mall_area` VALUES ('2635', '2631', '晴隆县', '3', '561400', '105.2192', '25.83522', '0', '0');
INSERT INTO `mall_area` VALUES ('2636', '2631', '贞丰县', '3', '562200', '105.65454', '25.38464', '0', '0');
INSERT INTO `mall_area` VALUES ('2637', '2631', '望谟县', '3', '552300', '106.09957', '25.17822', '0', '0');
INSERT INTO `mall_area` VALUES ('2638', '2631', '册亨县', '3', '552200', '105.8124', '24.98376', '0', '0');
INSERT INTO `mall_area` VALUES ('2639', '2631', '安龙县', '3', '552400', '105.44268', '25.09818', '0', '0');
INSERT INTO `mall_area` VALUES ('2640', '2572', '黔东南苗族侗族自治州', '2', '556000', '107.977488', '26.583352', '0', '0');
INSERT INTO `mall_area` VALUES ('2641', '2640', '凯里市', '3', '556000', '107.98132', '26.56689', '0', '0');
INSERT INTO `mall_area` VALUES ('2642', '2640', '黄平县', '3', '556100', '107.90179', '26.89573', '0', '0');
INSERT INTO `mall_area` VALUES ('2643', '2640', '施秉县', '3', '556200', '108.12597', '27.03495', '0', '0');
INSERT INTO `mall_area` VALUES ('2644', '2640', '三穗县', '3', '556500', '108.67132', '26.94765', '0', '0');
INSERT INTO `mall_area` VALUES ('2645', '2640', '镇远县', '3', '557700', '108.42721', '27.04933', '0', '0');
INSERT INTO `mall_area` VALUES ('2646', '2640', '岑巩县', '3', '557800', '108.81884', '27.17539', '0', '0');
INSERT INTO `mall_area` VALUES ('2647', '2640', '天柱县', '3', '556600', '109.20718', '26.90781', '0', '0');
INSERT INTO `mall_area` VALUES ('2648', '2640', '锦屏县', '3', '556700', '109.19982', '26.67635', '0', '0');
INSERT INTO `mall_area` VALUES ('2649', '2640', '剑河县', '3', '556400', '108.5913', '26.6525', '0', '0');
INSERT INTO `mall_area` VALUES ('2650', '2640', '台江县', '3', '556300', '108.31814', '26.66916', '0', '0');
INSERT INTO `mall_area` VALUES ('2651', '2640', '黎平县', '3', '557300', '109.13607', '26.23114', '0', '0');
INSERT INTO `mall_area` VALUES ('2652', '2640', '榕江县', '3', '557200', '108.52072', '25.92421', '0', '0');
INSERT INTO `mall_area` VALUES ('2653', '2640', '从江县', '3', '557400', '108.90527', '25.75415', '0', '0');
INSERT INTO `mall_area` VALUES ('2654', '2640', '雷山县', '3', '557100', '108.07745', '26.38385', '0', '0');
INSERT INTO `mall_area` VALUES ('2655', '2640', '麻江县', '3', '557600', '107.59155', '26.49235', '0', '0');
INSERT INTO `mall_area` VALUES ('2656', '2640', '丹寨县', '3', '557500', '107.79718', '26.19816', '0', '0');
INSERT INTO `mall_area` VALUES ('2657', '2572', '黔南布依族苗族自治州', '2', '558000', '107.517156', '26.258219', '0', '0');
INSERT INTO `mall_area` VALUES ('2658', '2657', '都匀市', '3', '558000', '107.51872', '26.2594', '0', '0');
INSERT INTO `mall_area` VALUES ('2659', '2657', '福泉市', '3', '550500', '107.51715', '26.67989', '0', '0');
INSERT INTO `mall_area` VALUES ('2660', '2657', '荔波县', '3', '558400', '107.88592', '25.4139', '0', '0');
INSERT INTO `mall_area` VALUES ('2661', '2657', '贵定县', '3', '551300', '107.23654', '26.57812', '0', '0');
INSERT INTO `mall_area` VALUES ('2662', '2657', '瓮安县', '3', '550400', '107.4757', '27.06813', '0', '0');
INSERT INTO `mall_area` VALUES ('2663', '2657', '独山县', '3', '558200', '107.54101', '25.8245', '0', '0');
INSERT INTO `mall_area` VALUES ('2664', '2657', '平塘县', '3', '558300', '107.32428', '25.83294', '0', '0');
INSERT INTO `mall_area` VALUES ('2665', '2657', '罗甸县', '3', '550100', '106.75186', '25.42586', '0', '0');
INSERT INTO `mall_area` VALUES ('2666', '2657', '长顺县', '3', '550700', '106.45217', '26.02299', '0', '0');
INSERT INTO `mall_area` VALUES ('2667', '2657', '龙里县', '3', '551200', '106.97662', '26.45076', '0', '0');
INSERT INTO `mall_area` VALUES ('2668', '2657', '惠水县', '3', '550600', '106.65911', '26.13389', '0', '0');
INSERT INTO `mall_area` VALUES ('2669', '2657', '三都水族自治县', '3', '558100', '107.87464', '25.98562', '0', '0');
INSERT INTO `mall_area` VALUES ('2670', '0', '云南省', '1', '', '102.712251', '25.040609', '0', '0');
INSERT INTO `mall_area` VALUES ('2671', '2670', '昆明市', '2', '650500', '102.712251', '25.040609', '0', '0');
INSERT INTO `mall_area` VALUES ('2672', '2671', '五华区', '3', '650021', '102.70786', '25.03521', '0', '0');
INSERT INTO `mall_area` VALUES ('2673', '2671', '盘龙区', '3', '650051', '102.71994', '25.04053', '0', '0');
INSERT INTO `mall_area` VALUES ('2674', '2671', '官渡区', '3', '650200', '102.74362', '25.01497', '0', '0');
INSERT INTO `mall_area` VALUES ('2675', '2671', '西山区', '3', '650118', '102.66464', '25.03796', '0', '0');
INSERT INTO `mall_area` VALUES ('2676', '2671', '东川区', '3', '654100', '103.18832', '26.083', '0', '0');
INSERT INTO `mall_area` VALUES ('2677', '2671', '呈贡区', '3', '650500', '102.801382', '24.889275', '0', '0');
INSERT INTO `mall_area` VALUES ('2678', '2671', '晋宁县', '3', '650600', '102.59393', '24.6665', '0', '0');
INSERT INTO `mall_area` VALUES ('2679', '2671', '富民县', '3', '650400', '102.4985', '25.22119', '0', '0');
INSERT INTO `mall_area` VALUES ('2680', '2671', '宜良县', '3', '652100', '103.14117', '24.91705', '0', '0');
INSERT INTO `mall_area` VALUES ('2681', '2671', '石林彝族自治县', '3', '652200', '103.27148', '24.75897', '0', '0');
INSERT INTO `mall_area` VALUES ('2682', '2671', '嵩明县', '3', '651700', '103.03729', '25.33986', '0', '0');
INSERT INTO `mall_area` VALUES ('2683', '2671', '禄劝彝族苗族自治县', '3', '651500', '102.4671', '25.55387', '0', '0');
INSERT INTO `mall_area` VALUES ('2684', '2671', '寻甸回族彝族自治县 ', '3', '655200', '103.2557', '25.55961', '0', '0');
INSERT INTO `mall_area` VALUES ('2685', '2671', '安宁市', '3', '650300', '102.46972', '24.91652', '0', '0');
INSERT INTO `mall_area` VALUES ('2686', '2670', '曲靖市', '2', '655000', '103.797851', '25.501557', '0', '0');
INSERT INTO `mall_area` VALUES ('2687', '2686', '麒麟区', '3', '655000', '103.80504', '25.49515', '0', '0');
INSERT INTO `mall_area` VALUES ('2688', '2686', '马龙县', '3', '655100', '103.57873', '25.42521', '0', '0');
INSERT INTO `mall_area` VALUES ('2689', '2686', '陆良县', '3', '655600', '103.6665', '25.02335', '0', '0');
INSERT INTO `mall_area` VALUES ('2690', '2686', '师宗县', '3', '655700', '103.99084', '24.82822', '0', '0');
INSERT INTO `mall_area` VALUES ('2691', '2686', '罗平县', '3', '655800', '104.30859', '24.88444', '0', '0');
INSERT INTO `mall_area` VALUES ('2692', '2686', '富源县', '3', '655500', '104.25387', '25.66587', '0', '0');
INSERT INTO `mall_area` VALUES ('2693', '2686', '会泽县', '3', '654200', '103.30017', '26.41076', '0', '0');
INSERT INTO `mall_area` VALUES ('2694', '2686', '沾益县', '3', '655331', '103.82135', '25.60715', '0', '0');
INSERT INTO `mall_area` VALUES ('2695', '2686', '宣威市', '3', '655400', '104.10409', '26.2173', '0', '0');
INSERT INTO `mall_area` VALUES ('2696', '2670', '玉溪市', '2', '653100', '102.543907', '24.350461', '0', '0');
INSERT INTO `mall_area` VALUES ('2697', '2696', '红塔区', '3', '653100', '102.5449', '24.35411', '0', '0');
INSERT INTO `mall_area` VALUES ('2698', '2696', '江川县', '3', '652600', '102.75412', '24.28863', '0', '0');
INSERT INTO `mall_area` VALUES ('2699', '2696', '澄江县', '3', '652500', '102.90817', '24.67376', '0', '0');
INSERT INTO `mall_area` VALUES ('2700', '2696', '通海县', '3', '652700', '102.76641', '24.11362', '0', '0');
INSERT INTO `mall_area` VALUES ('2701', '2696', '华宁县', '3', '652800', '102.92831', '24.1926', '0', '0');
INSERT INTO `mall_area` VALUES ('2702', '2696', '易门县', '3', '651100', '102.16354', '24.67122', '0', '0');
INSERT INTO `mall_area` VALUES ('2703', '2696', '峨山彝族自治县', '3', '653200', '102.40576', '24.16904', '0', '0');
INSERT INTO `mall_area` VALUES ('2704', '2696', '新平彝族傣族自治县', '3', '653400', '101.98895', '24.06886', '0', '0');
INSERT INTO `mall_area` VALUES ('2705', '2696', '元江哈尼族彝族傣族自治县', '3', '653300', '101.99812', '23.59655', '0', '0');
INSERT INTO `mall_area` VALUES ('2706', '2670', '保山市', '2', '678000', '99.167133', '25.111802', '0', '0');
INSERT INTO `mall_area` VALUES ('2707', '2706', '隆阳区', '3', '678000', '99.16334', '25.11163', '0', '0');
INSERT INTO `mall_area` VALUES ('2708', '2706', '施甸县', '3', '678200', '99.18768', '24.72418', '0', '0');
INSERT INTO `mall_area` VALUES ('2709', '2706', '腾冲县', '3', '679100', '98.49414', '25.02539', '0', '0');
INSERT INTO `mall_area` VALUES ('2710', '2706', '龙陵县', '3', '678300', '98.69024', '24.58746', '0', '0');
INSERT INTO `mall_area` VALUES ('2711', '2706', '昌宁县', '3', '678100', '99.6036', '24.82763', '0', '0');
INSERT INTO `mall_area` VALUES ('2712', '2670', '昭通市', '2', '657000', '103.717216', '27.336999', '0', '0');
INSERT INTO `mall_area` VALUES ('2713', '2712', '昭阳区', '3', '657000', '103.70654', '27.31998', '0', '0');
INSERT INTO `mall_area` VALUES ('2714', '2712', '鲁甸县', '3', '657100', '103.54721', '27.19238', '0', '0');
INSERT INTO `mall_area` VALUES ('2715', '2712', '巧家县', '3', '654600', '102.92416', '26.91237', '0', '0');
INSERT INTO `mall_area` VALUES ('2716', '2712', '盐津县', '3', '657500', '104.23461', '28.10856', '0', '0');
INSERT INTO `mall_area` VALUES ('2717', '2712', '大关县', '3', '657400', '103.89254', '27.7488', '0', '0');
INSERT INTO `mall_area` VALUES ('2718', '2712', '永善县', '3', '657300', '103.63504', '28.2279', '0', '0');
INSERT INTO `mall_area` VALUES ('2719', '2712', '绥江县', '3', '657700', '103.94937', '28.59661', '0', '0');
INSERT INTO `mall_area` VALUES ('2720', '2712', '镇雄县', '3', '657200', '104.87258', '27.43981', '0', '0');
INSERT INTO `mall_area` VALUES ('2721', '2712', '彝良县', '3', '657600', '104.04983', '27.62809', '0', '0');
INSERT INTO `mall_area` VALUES ('2722', '2712', '威信县', '3', '657900', '105.04754', '27.84065', '0', '0');
INSERT INTO `mall_area` VALUES ('2723', '2712', '水富县', '3', '657800', '104.4158', '28.62986', '0', '0');
INSERT INTO `mall_area` VALUES ('2724', '2670', '丽江市', '2', '674100', '100.233026', '26.872108', '0', '0');
INSERT INTO `mall_area` VALUES ('2725', '2724', '古城区', '3', '674100', '100.2257', '26.87697', '0', '0');
INSERT INTO `mall_area` VALUES ('2726', '2724', '玉龙纳西族自治县', '3', '674100', '100.2369', '26.82149', '0', '0');
INSERT INTO `mall_area` VALUES ('2727', '2724', '永胜县', '3', '674200', '100.74667', '26.68591', '0', '0');
INSERT INTO `mall_area` VALUES ('2728', '2724', '华坪县', '3', '674800', '101.26562', '26.62967', '0', '0');
INSERT INTO `mall_area` VALUES ('2729', '2724', '宁蒗彝族自治县', '3', '674300', '100.8507', '27.28179', '0', '0');
INSERT INTO `mall_area` VALUES ('2730', '2670', '普洱市', '2', '665000', '100.972344', '22.777321', '0', '0');
INSERT INTO `mall_area` VALUES ('2731', '2730', '思茅区', '3', '665000', '100.97716', '22.78691', '0', '0');
INSERT INTO `mall_area` VALUES ('2732', '2730', '宁洱哈尼族彝族自治县', '3', '665100', '101.04653', '23.06341', '0', '0');
INSERT INTO `mall_area` VALUES ('2733', '2730', '墨江哈尼族自治县', '3', '654800', '101.69171', '23.43214', '0', '0');
INSERT INTO `mall_area` VALUES ('2734', '2730', '景东彝族自治县', '3', '676200', '100.83599', '24.44791', '0', '0');
INSERT INTO `mall_area` VALUES ('2735', '2730', '景谷傣族彝族自治县', '3', '666400', '100.70251', '23.49705', '0', '0');
INSERT INTO `mall_area` VALUES ('2736', '2730', '镇沅彝族哈尼族拉祜族自治县', '3', '666500', '101.10675', '24.00557', '0', '0');
INSERT INTO `mall_area` VALUES ('2737', '2730', '江城哈尼族彝族自治县', '3', '665900', '101.85788', '22.58424', '0', '0');
INSERT INTO `mall_area` VALUES ('2738', '2730', '孟连傣族拉祜族佤族自治县', '3', '665800', '99.58424', '22.32922', '0', '0');
INSERT INTO `mall_area` VALUES ('2739', '2730', '澜沧拉祜族自治县', '3', '665600', '99.93591', '22.55474', '0', '0');
INSERT INTO `mall_area` VALUES ('2740', '2730', '西盟佤族自治县', '3', '665700', '99.59869', '22.64774', '0', '0');
INSERT INTO `mall_area` VALUES ('2741', '2670', '临沧市', '2', '677000', '100.08697', '23.886567', '0', '0');
INSERT INTO `mall_area` VALUES ('2742', '2741', '临翔区', '3', '677000', '100.08242', '23.89497', '0', '0');
INSERT INTO `mall_area` VALUES ('2743', '2741', '凤庆县', '3', '675900', '99.92837', '24.58034', '0', '0');
INSERT INTO `mall_area` VALUES ('2744', '2741', '云县', '3', '675800', '100.12808', '24.44675', '0', '0');
INSERT INTO `mall_area` VALUES ('2745', '2741', '永德县', '3', '677600', '99.25326', '24.0276', '0', '0');
INSERT INTO `mall_area` VALUES ('2746', '2741', '镇康县', '3', '677704', '98.8255', '23.76241', '0', '0');
INSERT INTO `mall_area` VALUES ('2747', '2741', '双江拉祜族佤族布朗族傣族自治县', '3', '677300', '99.82769', '23.47349', '0', '0');
INSERT INTO `mall_area` VALUES ('2748', '2741', '耿马傣族佤族自治县', '3', '677500', '99.39785', '23.53776', '0', '0');
INSERT INTO `mall_area` VALUES ('2749', '2741', '沧源佤族自治县', '3', '677400', '99.24545', '23.14821', '0', '0');
INSERT INTO `mall_area` VALUES ('2750', '2670', '楚雄彝族自治州', '2', '675000', '101.546046', '25.041988', '0', '0');
INSERT INTO `mall_area` VALUES ('2751', '2750', '楚雄市', '3', '675000', '101.54615', '25.0329', '0', '0');
INSERT INTO `mall_area` VALUES ('2752', '2750', '双柏县', '3', '675100', '101.64205', '24.68882', '0', '0');
INSERT INTO `mall_area` VALUES ('2753', '2750', '牟定县', '3', '675500', '101.54', '25.31551', '0', '0');
INSERT INTO `mall_area` VALUES ('2754', '2750', '南华县', '3', '675200', '101.27313', '25.19293', '0', '0');
INSERT INTO `mall_area` VALUES ('2755', '2750', '姚安县', '3', '675300', '101.24279', '25.50467', '0', '0');
INSERT INTO `mall_area` VALUES ('2756', '2750', '大姚县', '3', '675400', '101.32397', '25.72218', '0', '0');
INSERT INTO `mall_area` VALUES ('2757', '2750', '永仁县', '3', '651400', '101.6716', '26.05794', '0', '0');
INSERT INTO `mall_area` VALUES ('2758', '2750', '元谋县', '3', '651300', '101.87728', '25.70438', '0', '0');
INSERT INTO `mall_area` VALUES ('2759', '2750', '武定县', '3', '651600', '102.4038', '25.5295', '0', '0');
INSERT INTO `mall_area` VALUES ('2760', '2750', '禄丰县', '3', '651200', '102.07797', '25.14815', '0', '0');
INSERT INTO `mall_area` VALUES ('2761', '2670', '红河哈尼族彝族自治州', '2', '661400', '103.384182', '23.366775', '0', '0');
INSERT INTO `mall_area` VALUES ('2762', '2761', '个旧市', '3', '661000', '103.15966', '23.35894', '0', '0');
INSERT INTO `mall_area` VALUES ('2763', '2761', '开远市', '3', '661600', '103.26986', '23.71012', '0', '0');
INSERT INTO `mall_area` VALUES ('2764', '2761', '蒙自市', '3', '661101', '103.385005', '23.366843', '0', '0');
INSERT INTO `mall_area` VALUES ('2765', '2761', '弥勒市', '3', '652300', '103.436988', '24.40837', '0', '0');
INSERT INTO `mall_area` VALUES ('2766', '2761', '屏边苗族自治县', '3', '661200', '103.68554', '22.98425', '0', '0');
INSERT INTO `mall_area` VALUES ('2767', '2761', '建水县', '3', '654300', '102.82656', '23.63472', '0', '0');
INSERT INTO `mall_area` VALUES ('2768', '2761', '石屏县', '3', '662200', '102.49408', '23.71441', '0', '0');
INSERT INTO `mall_area` VALUES ('2769', '2761', '泸西县', '3', '652400', '103.76373', '24.52854', '0', '0');
INSERT INTO `mall_area` VALUES ('2770', '2761', '元阳县', '3', '662400', '102.83261', '23.22281', '0', '0');
INSERT INTO `mall_area` VALUES ('2771', '2761', '红河县', '3', '654400', '102.42059', '23.36767', '0', '0');
INSERT INTO `mall_area` VALUES ('2772', '2761', '金平苗族瑶族傣族自治县', '3', '661500', '103.22651', '22.77959', '0', '0');
INSERT INTO `mall_area` VALUES ('2773', '2761', '绿春县', '3', '662500', '102.39672', '22.99371', '0', '0');
INSERT INTO `mall_area` VALUES ('2774', '2761', '河口瑶族自治县', '3', '661300', '103.93936', '22.52929', '0', '0');
INSERT INTO `mall_area` VALUES ('2775', '2670', '文山壮族苗族自治州', '2', '663000', '104.24401', '23.36951', '0', '0');
INSERT INTO `mall_area` VALUES ('2776', '2775', '文山市', '3', '663000', '104.244277', '23.369216', '0', '0');
INSERT INTO `mall_area` VALUES ('2777', '2775', '砚山县', '3', '663100', '104.33306', '23.60723', '0', '0');
INSERT INTO `mall_area` VALUES ('2778', '2775', '西畴县', '3', '663500', '104.67419', '23.43941', '0', '0');
INSERT INTO `mall_area` VALUES ('2779', '2775', '麻栗坡县', '3', '663600', '104.70132', '23.12028', '0', '0');
INSERT INTO `mall_area` VALUES ('2780', '2775', '马关县', '3', '663700', '104.39514', '23.01293', '0', '0');
INSERT INTO `mall_area` VALUES ('2781', '2775', '丘北县', '3', '663200', '104.19256', '24.03957', '0', '0');
INSERT INTO `mall_area` VALUES ('2782', '2775', '广南县', '3', '663300', '105.05511', '24.0464', '0', '0');
INSERT INTO `mall_area` VALUES ('2783', '2775', '富宁县', '3', '663400', '105.63085', '23.62536', '0', '0');
INSERT INTO `mall_area` VALUES ('2784', '2670', '西双版纳傣族自治州', '2', '666100', '100.797941', '22.001724', '0', '0');
INSERT INTO `mall_area` VALUES ('2785', '2784', '景洪市', '3', '666100', '100.79977', '22.01071', '0', '0');
INSERT INTO `mall_area` VALUES ('2786', '2784', '勐海县', '3', '666200', '100.44931', '21.96175', '0', '0');
INSERT INTO `mall_area` VALUES ('2787', '2784', '勐腊县', '3', '666300', '101.56488', '21.48162', '0', '0');
INSERT INTO `mall_area` VALUES ('2788', '2670', '大理白族自治州', '2', '671000', '100.240037', '25.592765', '0', '0');
INSERT INTO `mall_area` VALUES ('2789', '2788', '大理市', '3', '671000', '100.22998', '25.59157', '0', '0');
INSERT INTO `mall_area` VALUES ('2790', '2788', '漾濞彝族自治县', '3', '672500', '99.95474', '25.6652', '0', '0');
INSERT INTO `mall_area` VALUES ('2791', '2788', '祥云县', '3', '672100', '100.55761', '25.47342', '0', '0');
INSERT INTO `mall_area` VALUES ('2792', '2788', '宾川县', '3', '671600', '100.57666', '25.83144', '0', '0');
INSERT INTO `mall_area` VALUES ('2793', '2788', '弥渡县', '3', '675600', '100.49075', '25.34179', '0', '0');
INSERT INTO `mall_area` VALUES ('2794', '2788', '南涧彝族自治县', '3', '675700', '100.50964', '25.04349', '0', '0');
INSERT INTO `mall_area` VALUES ('2795', '2788', '巍山彝族回族自治县', '3', '672400', '100.30612', '25.23197', '0', '0');
INSERT INTO `mall_area` VALUES ('2796', '2788', '永平县', '3', '672600', '99.54095', '25.46451', '0', '0');
INSERT INTO `mall_area` VALUES ('2797', '2788', '云龙县', '3', '672700', '99.37255', '25.88505', '0', '0');
INSERT INTO `mall_area` VALUES ('2798', '2788', '洱源县', '3', '671200', '99.94903', '26.10829', '0', '0');
INSERT INTO `mall_area` VALUES ('2799', '2788', '剑川县', '3', '671300', '99.90545', '26.53688', '0', '0');
INSERT INTO `mall_area` VALUES ('2800', '2788', '鹤庆县', '3', '671500', '100.17697', '26.55798', '0', '0');
INSERT INTO `mall_area` VALUES ('2801', '2670', '德宏傣族景颇族自治州', '2', '678400', '98.578363', '24.436694', '0', '0');
INSERT INTO `mall_area` VALUES ('2802', '2801', '瑞丽市', '3', '678600', '97.85183', '24.01277', '0', '0');
INSERT INTO `mall_area` VALUES ('2803', '2801', '芒市', '3', '678400', '98.588641', '24.433735', '0', '0');
INSERT INTO `mall_area` VALUES ('2804', '2801', '梁河县', '3', '679200', '98.29705', '24.80658', '0', '0');
INSERT INTO `mall_area` VALUES ('2805', '2801', '盈江县', '3', '679300', '97.93179', '24.70579', '0', '0');
INSERT INTO `mall_area` VALUES ('2806', '2801', '陇川县', '3', '678700', '97.79199', '24.18302', '0', '0');
INSERT INTO `mall_area` VALUES ('2807', '2670', '怒江傈僳族自治州', '2', '673100', '98.854304', '25.850949', '0', '0');
INSERT INTO `mall_area` VALUES ('2808', '2807', '泸水县', '3', '673100', '98.85534', '25.83772', '0', '0');
INSERT INTO `mall_area` VALUES ('2809', '2807', '福贡县', '3', '673400', '98.86969', '26.90366', '0', '0');
INSERT INTO `mall_area` VALUES ('2810', '2807', '贡山独龙族怒族自治县', '3', '673500', '98.66583', '27.74088', '0', '0');
INSERT INTO `mall_area` VALUES ('2811', '2807', '兰坪白族普米族自治县', '3', '671400', '99.41891', '26.45251', '0', '0');
INSERT INTO `mall_area` VALUES ('2812', '2670', '迪庆藏族自治州', '2', '674400', '99.706463', '27.826853', '0', '0');
INSERT INTO `mall_area` VALUES ('2813', '2812', '香格里拉市', '3', '674400', '99.70601', '27.82308', '0', '0');
INSERT INTO `mall_area` VALUES ('2814', '2812', '德钦县', '3', '674500', '98.91082', '28.4863', '0', '0');
INSERT INTO `mall_area` VALUES ('2815', '2812', '维西傈僳族自治县', '3', '674600', '99.28402', '27.1793', '0', '0');
INSERT INTO `mall_area` VALUES ('2816', '0', '西藏自治区', '1', '', '91.132212', '29.660361', '0', '0');
INSERT INTO `mall_area` VALUES ('2817', '2816', '拉萨市', '2', '850000', '91.132212', '29.660361', '0', '0');
INSERT INTO `mall_area` VALUES ('2818', '2817', '城关区', '3', '850000', '91.13859', '29.65312', '0', '0');
INSERT INTO `mall_area` VALUES ('2819', '2817', '林周县', '3', '851600', '91.2586', '29.89445', '0', '0');
INSERT INTO `mall_area` VALUES ('2820', '2817', '当雄县', '3', '851500', '91.10076', '30.48309', '0', '0');
INSERT INTO `mall_area` VALUES ('2821', '2817', '尼木县', '3', '851300', '90.16378', '29.43353', '0', '0');
INSERT INTO `mall_area` VALUES ('2822', '2817', '曲水县', '3', '850600', '90.73187', '29.35636', '0', '0');
INSERT INTO `mall_area` VALUES ('2823', '2817', '堆龙德庆县', '3', '851400', '91.00033', '29.65002', '0', '0');
INSERT INTO `mall_area` VALUES ('2824', '2817', '达孜县', '3', '850100', '91.35757', '29.6722', '0', '0');
INSERT INTO `mall_area` VALUES ('2825', '2817', '墨竹工卡县', '3', '850200', '91.72814', '29.83614', '0', '0');
INSERT INTO `mall_area` VALUES ('2826', '2816', '日喀则市', '2', '857000', '88.884874', '29.263792', '0', '0');
INSERT INTO `mall_area` VALUES ('2827', '2826', '桑珠孜区', '3', '857000', '88.880367', '29.269565', '0', '0');
INSERT INTO `mall_area` VALUES ('2828', '2826', '南木林县', '3', '857100', '89.09686', '29.68206', '0', '0');
INSERT INTO `mall_area` VALUES ('2829', '2826', '江孜县', '3', '857400', '89.60263', '28.91744', '0', '0');
INSERT INTO `mall_area` VALUES ('2830', '2826', '定日县', '3', '858200', '87.12176', '28.66129', '0', '0');
INSERT INTO `mall_area` VALUES ('2831', '2826', '萨迦县', '3', '857800', '88.02191', '28.90299', '0', '0');
INSERT INTO `mall_area` VALUES ('2832', '2826', '拉孜县', '3', '858100', '87.63412', '29.085', '0', '0');
INSERT INTO `mall_area` VALUES ('2833', '2826', '昂仁县', '3', '858500', '87.23858', '29.29496', '0', '0');
INSERT INTO `mall_area` VALUES ('2834', '2826', '谢通门县', '3', '858900', '88.26242', '29.43337', '0', '0');
INSERT INTO `mall_area` VALUES ('2835', '2826', '白朗县', '3', '857300', '89.26205', '29.10553', '0', '0');
INSERT INTO `mall_area` VALUES ('2836', '2826', '仁布县', '3', '857200', '89.84228', '29.2301', '0', '0');
INSERT INTO `mall_area` VALUES ('2837', '2826', '康马县', '3', '857500', '89.68527', '28.5567', '0', '0');
INSERT INTO `mall_area` VALUES ('2838', '2826', '定结县', '3', '857900', '87.77255', '28.36403', '0', '0');
INSERT INTO `mall_area` VALUES ('2839', '2826', '仲巴县', '3', '858800', '84.02951', '29.76595', '0', '0');
INSERT INTO `mall_area` VALUES ('2840', '2826', '亚东县', '3', '857600', '88.90802', '27.4839', '0', '0');
INSERT INTO `mall_area` VALUES ('2841', '2826', '吉隆县', '3', '858700', '85.29846', '28.85382', '0', '0');
INSERT INTO `mall_area` VALUES ('2842', '2826', '聂拉木县', '3', '858300', '85.97998', '28.15645', '0', '0');
INSERT INTO `mall_area` VALUES ('2843', '2826', '萨嘎县', '3', '857800', '85.23413', '29.32936', '0', '0');
INSERT INTO `mall_area` VALUES ('2844', '2826', '岗巴县', '3', '857700', '88.52069', '28.27504', '0', '0');
INSERT INTO `mall_area` VALUES ('2845', '2816', '昌都市', '2', '854000', '97.178452', '31.136875', '0', '0');
INSERT INTO `mall_area` VALUES ('2846', '2845', '卡若区', '3', '854000', '97.18043', '31.1385', '0', '0');
INSERT INTO `mall_area` VALUES ('2847', '2845', '江达县', '3', '854100', '98.21865', '31.50343', '0', '0');
INSERT INTO `mall_area` VALUES ('2848', '2845', '贡觉县', '3', '854200', '98.27163', '30.85941', '0', '0');
INSERT INTO `mall_area` VALUES ('2849', '2845', '类乌齐县', '3', '855600', '96.60015', '31.21207', '0', '0');
INSERT INTO `mall_area` VALUES ('2850', '2845', '丁青县', '3', '855700', '95.59362', '31.41621', '0', '0');
INSERT INTO `mall_area` VALUES ('2851', '2845', '察雅县', '3', '854300', '97.56521', '30.65336', '0', '0');
INSERT INTO `mall_area` VALUES ('2852', '2845', '八宿县', '3', '854600', '96.9176', '30.05346', '0', '0');
INSERT INTO `mall_area` VALUES ('2853', '2845', '左贡县', '3', '854400', '97.84429', '29.67108', '0', '0');
INSERT INTO `mall_area` VALUES ('2854', '2845', '芒康县', '3', '854500', '98.59378', '29.67946', '0', '0');
INSERT INTO `mall_area` VALUES ('2855', '2845', '洛隆县', '3', '855400', '95.82644', '30.74049', '0', '0');
INSERT INTO `mall_area` VALUES ('2856', '2845', '边坝县', '3', '855500', '94.70687', '30.93434', '0', '0');
INSERT INTO `mall_area` VALUES ('2857', '2816', '山南地区', '2', '856000', '91.766529', '29.236023', '0', '0');
INSERT INTO `mall_area` VALUES ('2858', '2857', '乃东县', '3', '856100', '91.76153', '29.2249', '0', '0');
INSERT INTO `mall_area` VALUES ('2859', '2857', '扎囊县', '3', '850800', '91.33288', '29.2399', '0', '0');
INSERT INTO `mall_area` VALUES ('2860', '2857', '贡嘎县', '3', '850700', '90.98867', '29.29408', '0', '0');
INSERT INTO `mall_area` VALUES ('2861', '2857', '桑日县', '3', '856200', '92.02005', '29.26643', '0', '0');
INSERT INTO `mall_area` VALUES ('2862', '2857', '琼结县', '3', '856800', '91.68093', '29.02632', '0', '0');
INSERT INTO `mall_area` VALUES ('2863', '2857', '曲松县', '3', '856300', '92.20263', '29.06412', '0', '0');
INSERT INTO `mall_area` VALUES ('2864', '2857', '措美县', '3', '856900', '91.43237', '28.43794', '0', '0');
INSERT INTO `mall_area` VALUES ('2865', '2857', '洛扎县', '3', '856600', '90.86035', '28.3872', '0', '0');
INSERT INTO `mall_area` VALUES ('2866', '2857', '加查县', '3', '856400', '92.57702', '29.13973', '0', '0');
INSERT INTO `mall_area` VALUES ('2867', '2857', '隆子县', '3', '856600', '92.46148', '28.40797', '0', '0');
INSERT INTO `mall_area` VALUES ('2868', '2857', '错那县', '3', '856700', '91.95752', '27.99224', '0', '0');
INSERT INTO `mall_area` VALUES ('2869', '2857', '浪卡子县', '3', '851100', '90.40002', '28.96948', '0', '0');
INSERT INTO `mall_area` VALUES ('2870', '2816', '那曲地区', '2', '852000', '92.060214', '31.476004', '0', '0');
INSERT INTO `mall_area` VALUES ('2871', '2870', '那曲县', '3', '852000', '92.0535', '31.46964', '0', '0');
INSERT INTO `mall_area` VALUES ('2872', '2870', '嘉黎县', '3', '852400', '93.24987', '30.64233', '0', '0');
INSERT INTO `mall_area` VALUES ('2873', '2870', '比如县', '3', '852300', '93.68685', '31.4779', '0', '0');
INSERT INTO `mall_area` VALUES ('2874', '2870', '聂荣县', '3', '853500', '92.29574', '32.11193', '0', '0');
INSERT INTO `mall_area` VALUES ('2875', '2870', '安多县', '3', '853400', '91.6795', '32.26125', '0', '0');
INSERT INTO `mall_area` VALUES ('2876', '2870', '申扎县', '3', '853100', '88.70776', '30.92995', '0', '0');
INSERT INTO `mall_area` VALUES ('2877', '2870', '索县', '3', '852200', '93.78295', '31.88427', '0', '0');
INSERT INTO `mall_area` VALUES ('2878', '2870', '班戈县', '3', '852500', '90.01907', '31.36149', '0', '0');
INSERT INTO `mall_area` VALUES ('2879', '2870', '巴青县', '3', '852100', '94.05316', '31.91833', '0', '0');
INSERT INTO `mall_area` VALUES ('2880', '2870', '尼玛县', '3', '852600', '87.25256', '31.79654', '0', '0');
INSERT INTO `mall_area` VALUES ('2881', '2870', '双湖县', '3', '852600', '88.837776', '33.189032', '0', '0');
INSERT INTO `mall_area` VALUES ('2882', '2816', '阿里地区', '2', '859000', '80.105498', '32.503187', '0', '0');
INSERT INTO `mall_area` VALUES ('2883', '2882', '普兰县', '3', '859500', '81.177', '30.30002', '0', '0');
INSERT INTO `mall_area` VALUES ('2884', '2882', '札达县', '3', '859600', '79.80255', '31.48345', '0', '0');
INSERT INTO `mall_area` VALUES ('2885', '2882', '噶尔县', '3', '859400', '80.09579', '32.50024', '0', '0');
INSERT INTO `mall_area` VALUES ('2886', '2882', '日土县', '3', '859700', '79.7131', '33.38741', '0', '0');
INSERT INTO `mall_area` VALUES ('2887', '2882', '革吉县', '3', '859100', '81.151', '32.3964', '0', '0');
INSERT INTO `mall_area` VALUES ('2888', '2882', '改则县', '3', '859200', '84.06295', '32.30446', '0', '0');
INSERT INTO `mall_area` VALUES ('2889', '2882', '措勤县', '3', '859300', '85.16616', '31.02095', '0', '0');
INSERT INTO `mall_area` VALUES ('2890', '2816', '林芝地区', '2', '850400', '94.362348', '29.654693', '0', '0');
INSERT INTO `mall_area` VALUES ('2891', '2890', '林芝县', '3', '850400', '94.48391', '29.57562', '0', '0');
INSERT INTO `mall_area` VALUES ('2892', '2890', '工布江达县', '3', '850300', '93.2452', '29.88576', '0', '0');
INSERT INTO `mall_area` VALUES ('2893', '2890', '米林县', '3', '850500', '94.21316', '29.21535', '0', '0');
INSERT INTO `mall_area` VALUES ('2894', '2890', '墨脱县', '3', '855300', '95.3316', '29.32698', '0', '0');
INSERT INTO `mall_area` VALUES ('2895', '2890', '波密县', '3', '855200', '95.77096', '29.85907', '0', '0');
INSERT INTO `mall_area` VALUES ('2896', '2890', '察隅县', '3', '855100', '97.46679', '28.6618', '0', '0');
INSERT INTO `mall_area` VALUES ('2897', '2890', '朗县', '3', '856500', '93.0754', '29.04549', '0', '0');
INSERT INTO `mall_area` VALUES ('2898', '0', '陕西省', '1', '', '108.948024', '34.263161', '0', '0');
INSERT INTO `mall_area` VALUES ('2899', '2898', '西安市', '2', '710003', '108.948024', '34.263161', '0', '0');
INSERT INTO `mall_area` VALUES ('2900', '2899', '新城区', '3', '710004', '108.9608', '34.26641', '0', '0');
INSERT INTO `mall_area` VALUES ('2901', '2899', '碑林区', '3', '710001', '108.93426', '34.2304', '0', '0');
INSERT INTO `mall_area` VALUES ('2902', '2899', '莲湖区', '3', '710003', '108.9401', '34.26709', '0', '0');
INSERT INTO `mall_area` VALUES ('2903', '2899', '灞桥区', '3', '710038', '109.06451', '34.27264', '0', '0');
INSERT INTO `mall_area` VALUES ('2904', '2899', '未央区', '3', '710014', '108.94683', '34.29296', '0', '0');
INSERT INTO `mall_area` VALUES ('2905', '2899', '雁塔区', '3', '710061', '108.94866', '34.22245', '0', '0');
INSERT INTO `mall_area` VALUES ('2906', '2899', '阎良区', '3', '710087', '109.22616', '34.66221', '0', '0');
INSERT INTO `mall_area` VALUES ('2907', '2899', '临潼区', '3', '710600', '109.21417', '34.36665', '0', '0');
INSERT INTO `mall_area` VALUES ('2908', '2899', '长安区', '3', '710100', '108.94586', '34.15559', '0', '0');
INSERT INTO `mall_area` VALUES ('2909', '2899', '蓝田县', '3', '710500', '109.32339', '34.15128', '0', '0');
INSERT INTO `mall_area` VALUES ('2910', '2899', '周至县', '3', '710400', '108.22207', '34.16337', '0', '0');
INSERT INTO `mall_area` VALUES ('2911', '2899', '户县', '3', '710300', '108.60513', '34.10856', '0', '0');
INSERT INTO `mall_area` VALUES ('2912', '2899', '高陵区', '3', '710200', '109.08816', '34.53483', '0', '0');
INSERT INTO `mall_area` VALUES ('2913', '2898', '铜川市', '2', '727100', '108.963122', '34.90892', '0', '0');
INSERT INTO `mall_area` VALUES ('2914', '2913', '王益区', '3', '727000', '109.07564', '35.06896', '0', '0');
INSERT INTO `mall_area` VALUES ('2915', '2913', '印台区', '3', '727007', '109.10208', '35.1169', '0', '0');
INSERT INTO `mall_area` VALUES ('2916', '2913', '耀州区', '3', '727100', '108.98556', '34.91308', '0', '0');
INSERT INTO `mall_area` VALUES ('2917', '2913', '宜君县', '3', '727200', '109.11813', '35.40108', '0', '0');
INSERT INTO `mall_area` VALUES ('2918', '2898', '宝鸡市', '2', '721000', '107.14487', '34.369315', '0', '0');
INSERT INTO `mall_area` VALUES ('2919', '2918', '渭滨区', '3', '721000', '107.14991', '34.37116', '0', '0');
INSERT INTO `mall_area` VALUES ('2920', '2918', '金台区', '3', '721000', '107.14691', '34.37612', '0', '0');
INSERT INTO `mall_area` VALUES ('2921', '2918', '陈仓区', '3', '721300', '107.38742', '34.35451', '0', '0');
INSERT INTO `mall_area` VALUES ('2922', '2918', '凤翔县', '3', '721400', '107.39645', '34.52321', '0', '0');
INSERT INTO `mall_area` VALUES ('2923', '2918', '岐山县', '3', '722400', '107.62173', '34.44378', '0', '0');
INSERT INTO `mall_area` VALUES ('2924', '2918', '扶风县', '3', '722200', '107.90017', '34.37524', '0', '0');
INSERT INTO `mall_area` VALUES ('2925', '2918', '眉县', '3', '722300', '107.75079', '34.27569', '0', '0');
INSERT INTO `mall_area` VALUES ('2926', '2918', '陇县', '3', '721200', '106.85946', '34.89404', '0', '0');
INSERT INTO `mall_area` VALUES ('2927', '2918', '千阳县', '3', '721100', '107.13043', '34.64219', '0', '0');
INSERT INTO `mall_area` VALUES ('2928', '2918', '麟游县', '3', '721500', '107.79623', '34.67844', '0', '0');
INSERT INTO `mall_area` VALUES ('2929', '2918', '凤县', '3', '721700', '106.52356', '33.91172', '0', '0');
INSERT INTO `mall_area` VALUES ('2930', '2918', '太白县', '3', '721600', '107.31646', '34.06207', '0', '0');
INSERT INTO `mall_area` VALUES ('2931', '2898', '咸阳市', '2', '712000', '108.705117', '34.333439', '0', '0');
INSERT INTO `mall_area` VALUES ('2932', '2931', '秦都区', '3', '712000', '108.71493', '34.33804', '0', '0');
INSERT INTO `mall_area` VALUES ('2933', '2931', '杨陵区', '3', '712100', '108.083481', '34.270434', '0', '0');
INSERT INTO `mall_area` VALUES ('2934', '2931', '渭城区', '3', '712000', '108.72227', '34.33198', '0', '0');
INSERT INTO `mall_area` VALUES ('2935', '2931', '三原县', '3', '713800', '108.93194', '34.61556', '0', '0');
INSERT INTO `mall_area` VALUES ('2936', '2931', '泾阳县', '3', '713700', '108.84259', '34.52705', '0', '0');
INSERT INTO `mall_area` VALUES ('2937', '2931', '乾县', '3', '713300', '108.24231', '34.52946', '0', '0');
INSERT INTO `mall_area` VALUES ('2938', '2931', '礼泉县', '3', '713200', '108.4263', '34.48455', '0', '0');
INSERT INTO `mall_area` VALUES ('2939', '2931', '永寿县', '3', '713400', '108.14474', '34.69081', '0', '0');
INSERT INTO `mall_area` VALUES ('2940', '2931', '彬县', '3', '713500', '108.08468', '35.0342', '0', '0');
INSERT INTO `mall_area` VALUES ('2941', '2931', '长武县', '3', '713600', '107.7951', '35.2067', '0', '0');
INSERT INTO `mall_area` VALUES ('2942', '2931', '旬邑县', '3', '711300', '108.3341', '35.11338', '0', '0');
INSERT INTO `mall_area` VALUES ('2943', '2931', '淳化县', '3', '711200', '108.58026', '34.79886', '0', '0');
INSERT INTO `mall_area` VALUES ('2944', '2931', '武功县', '3', '712200', '108.20434', '34.26003', '0', '0');
INSERT INTO `mall_area` VALUES ('2945', '2931', '兴平市', '3', '713100', '108.49057', '34.29785', '0', '0');
INSERT INTO `mall_area` VALUES ('2946', '2898', '渭南市', '2', '714000', '109.502882', '34.499381', '0', '0');
INSERT INTO `mall_area` VALUES ('2947', '2946', '临渭区', '3', '714000', '109.49296', '34.49822', '0', '0');
INSERT INTO `mall_area` VALUES ('2948', '2946', '华县', '3', '714100', '109.77185', '34.51255', '0', '0');
INSERT INTO `mall_area` VALUES ('2949', '2946', '潼关县', '3', '714300', '110.24362', '34.54284', '0', '0');
INSERT INTO `mall_area` VALUES ('2950', '2946', '大荔县', '3', '715100', '109.94216', '34.79565', '0', '0');
INSERT INTO `mall_area` VALUES ('2951', '2946', '合阳县', '3', '715300', '110.14862', '35.23805', '0', '0');
INSERT INTO `mall_area` VALUES ('2952', '2946', '澄城县', '3', '715200', '109.93444', '35.18396', '0', '0');
INSERT INTO `mall_area` VALUES ('2953', '2946', '蒲城县', '3', '715500', '109.5903', '34.9568', '0', '0');
INSERT INTO `mall_area` VALUES ('2954', '2946', '白水县', '3', '715600', '109.59286', '35.17863', '0', '0');
INSERT INTO `mall_area` VALUES ('2955', '2946', '富平县', '3', '711700', '109.1802', '34.75109', '0', '0');
INSERT INTO `mall_area` VALUES ('2956', '2946', '韩城市', '3', '715400', '110.44238', '35.47926', '0', '0');
INSERT INTO `mall_area` VALUES ('2957', '2946', '华阴市', '3', '714200', '110.08752', '34.56608', '0', '0');
INSERT INTO `mall_area` VALUES ('2958', '2898', '延安市', '2', '716000', '109.49081', '36.596537', '0', '0');
INSERT INTO `mall_area` VALUES ('2959', '2958', '宝塔区', '3', '716000', '109.49336', '36.59154', '0', '0');
INSERT INTO `mall_area` VALUES ('2960', '2958', '延长县', '3', '717100', '110.01083', '36.57904', '0', '0');
INSERT INTO `mall_area` VALUES ('2961', '2958', '延川县', '3', '717200', '110.19415', '36.87817', '0', '0');
INSERT INTO `mall_area` VALUES ('2962', '2958', '子长县', '3', '717300', '109.67532', '37.14253', '0', '0');
INSERT INTO `mall_area` VALUES ('2963', '2958', '安塞县', '3', '717400', '109.32708', '36.86507', '0', '0');
INSERT INTO `mall_area` VALUES ('2964', '2958', '志丹县', '3', '717500', '108.76815', '36.82177', '0', '0');
INSERT INTO `mall_area` VALUES ('2965', '2958', '吴起县', '3', '717600', '108.17611', '36.92785', '0', '0');
INSERT INTO `mall_area` VALUES ('2966', '2958', '甘泉县', '3', '716100', '109.35012', '36.27754', '0', '0');
INSERT INTO `mall_area` VALUES ('2967', '2958', '富县', '3', '727500', '109.37927', '35.98803', '0', '0');
INSERT INTO `mall_area` VALUES ('2968', '2958', '洛川县', '3', '727400', '109.43286', '35.76076', '0', '0');
INSERT INTO `mall_area` VALUES ('2969', '2958', '宜川县', '3', '716200', '110.17196', '36.04732', '0', '0');
INSERT INTO `mall_area` VALUES ('2970', '2958', '黄龙县', '3', '715700', '109.84259', '35.58349', '0', '0');
INSERT INTO `mall_area` VALUES ('2971', '2958', '黄陵县', '3', '727300', '109.26333', '35.58357', '0', '0');
INSERT INTO `mall_area` VALUES ('2972', '2898', '汉中市', '2', '723000', '107.028621', '33.077668', '0', '0');
INSERT INTO `mall_area` VALUES ('2973', '2972', '汉台区', '3', '723000', '107.03187', '33.06774', '0', '0');
INSERT INTO `mall_area` VALUES ('2974', '2972', '南郑县', '3', '723100', '106.94024', '33.00299', '0', '0');
INSERT INTO `mall_area` VALUES ('2975', '2972', '城固县', '3', '723200', '107.33367', '33.15661', '0', '0');
INSERT INTO `mall_area` VALUES ('2976', '2972', '洋县', '3', '723300', '107.54672', '33.22102', '0', '0');
INSERT INTO `mall_area` VALUES ('2977', '2972', '西乡县', '3', '723500', '107.76867', '32.98411', '0', '0');
INSERT INTO `mall_area` VALUES ('2978', '2972', '勉县', '3', '724200', '106.67584', '33.15273', '0', '0');
INSERT INTO `mall_area` VALUES ('2979', '2972', '宁强县', '3', '724400', '106.25958', '32.82881', '0', '0');
INSERT INTO `mall_area` VALUES ('2980', '2972', '略阳县', '3', '724300', '106.15399', '33.33009', '0', '0');
INSERT INTO `mall_area` VALUES ('2981', '2972', '镇巴县', '3', '723600', '107.89648', '32.53487', '0', '0');
INSERT INTO `mall_area` VALUES ('2982', '2972', '留坝县', '3', '724100', '106.92233', '33.61606', '0', '0');
INSERT INTO `mall_area` VALUES ('2983', '2972', '佛坪县', '3', '723400', '107.98974', '33.52496', '0', '0');
INSERT INTO `mall_area` VALUES ('2984', '2898', '榆林市', '2', '719000', '109.741193', '38.290162', '0', '0');
INSERT INTO `mall_area` VALUES ('2985', '2984', '榆阳区', '3', '719000', '109.73473', '38.27843', '0', '0');
INSERT INTO `mall_area` VALUES ('2986', '2984', '神木县', '3', '719300', '110.4989', '38.84234', '0', '0');
INSERT INTO `mall_area` VALUES ('2987', '2984', '府谷县', '3', '719400', '111.06723', '39.02805', '0', '0');
INSERT INTO `mall_area` VALUES ('2988', '2984', '横山县', '3', '719100', '109.29568', '37.958', '0', '0');
INSERT INTO `mall_area` VALUES ('2989', '2984', '靖边县', '3', '718500', '108.79412', '37.59938', '0', '0');
INSERT INTO `mall_area` VALUES ('2990', '2984', '定边县', '3', '718600', '107.59793', '37.59037', '0', '0');
INSERT INTO `mall_area` VALUES ('2991', '2984', '绥德县', '3', '718000', '110.26126', '37.49778', '0', '0');
INSERT INTO `mall_area` VALUES ('2992', '2984', '米脂县', '3', '718100', '110.18417', '37.75529', '0', '0');
INSERT INTO `mall_area` VALUES ('2993', '2984', '佳县', '3', '719200', '110.49362', '38.02248', '0', '0');
INSERT INTO `mall_area` VALUES ('2994', '2984', '吴堡县', '3', '718200', '110.74533', '37.45709', '0', '0');
INSERT INTO `mall_area` VALUES ('2995', '2984', '清涧县', '3', '718300', '110.12173', '37.08854', '0', '0');
INSERT INTO `mall_area` VALUES ('2996', '2984', '子洲县', '3', '718400', '110.03488', '37.61238', '0', '0');
INSERT INTO `mall_area` VALUES ('2997', '2898', '安康市', '2', '725000', '109.029273', '32.6903', '0', '0');
INSERT INTO `mall_area` VALUES ('2998', '2997', '汉滨区', '3', '725000', '109.02683', '32.69517', '0', '0');
INSERT INTO `mall_area` VALUES ('2999', '2997', '汉阴县', '3', '725100', '108.51098', '32.89129', '0', '0');
INSERT INTO `mall_area` VALUES ('3000', '2997', '石泉县', '3', '725200', '108.24755', '33.03971', '0', '0');
INSERT INTO `mall_area` VALUES ('3001', '2997', '宁陕县', '3', '711600', '108.31515', '33.31726', '0', '0');
INSERT INTO `mall_area` VALUES ('3002', '2997', '紫阳县', '3', '725300', '108.5368', '32.52115', '0', '0');
INSERT INTO `mall_area` VALUES ('3003', '2997', '岚皋县', '3', '725400', '108.90289', '32.30794', '0', '0');
INSERT INTO `mall_area` VALUES ('3004', '2997', '平利县', '3', '725500', '109.35775', '32.39111', '0', '0');
INSERT INTO `mall_area` VALUES ('3005', '2997', '镇坪县', '3', '725600', '109.52456', '31.8833', '0', '0');
INSERT INTO `mall_area` VALUES ('3006', '2997', '旬阳县', '3', '725700', '109.3619', '32.83207', '0', '0');
INSERT INTO `mall_area` VALUES ('3007', '2997', '白河县', '3', '725800', '110.11315', '32.80955', '0', '0');
INSERT INTO `mall_area` VALUES ('3008', '2898', '商洛市', '2', '726000', '109.939776', '33.868319', '0', '0');
INSERT INTO `mall_area` VALUES ('3009', '3008', '商州区', '3', '726000', '109.94126', '33.8627', '0', '0');
INSERT INTO `mall_area` VALUES ('3010', '3008', '洛南县', '3', '726100', '110.14645', '34.08994', '0', '0');
INSERT INTO `mall_area` VALUES ('3011', '3008', '丹凤县', '3', '726200', '110.33486', '33.69468', '0', '0');
INSERT INTO `mall_area` VALUES ('3012', '3008', '商南县', '3', '726300', '110.88375', '33.52581', '0', '0');
INSERT INTO `mall_area` VALUES ('3013', '3008', '山阳县', '3', '726400', '109.88784', '33.52931', '0', '0');
INSERT INTO `mall_area` VALUES ('3014', '3008', '镇安县', '3', '711500', '109.15374', '33.42366', '0', '0');
INSERT INTO `mall_area` VALUES ('3015', '3008', '柞水县', '3', '711400', '109.11105', '33.6831', '0', '0');
INSERT INTO `mall_area` VALUES ('3016', '2898', '西咸新区', '2', '712000', '108.810654', '34.307144', '0', '0');
INSERT INTO `mall_area` VALUES ('3017', '3016', '空港新城', '3', '461000', '108.760529', '34.440894', '0', '0');
INSERT INTO `mall_area` VALUES ('3018', '3016', '沣东新城', '3', '710000', '108.82988', '34.267431', '0', '0');
INSERT INTO `mall_area` VALUES ('3019', '3016', '秦汉新城', '3', '712000', '108.83812', '34.386513', '0', '0');
INSERT INTO `mall_area` VALUES ('3020', '3016', '沣西新城', '3', '710000', '108.71215', '34.190453', '0', '0');
INSERT INTO `mall_area` VALUES ('3021', '3016', '泾河新城', '3', '713700', '109.049603', '34.460587', '0', '0');
INSERT INTO `mall_area` VALUES ('3022', '0', '甘肃省', '1', '', '103.823557', '36.058039', '0', '0');
INSERT INTO `mall_area` VALUES ('3023', '3022', '兰州市', '2', '730030', '103.823557', '36.058039', '0', '0');
INSERT INTO `mall_area` VALUES ('3024', '3023', '城关区', '3', '730030', '103.8252', '36.05725', '0', '0');
INSERT INTO `mall_area` VALUES ('3025', '3023', '七里河区', '3', '730050', '103.78564', '36.06585', '0', '0');
INSERT INTO `mall_area` VALUES ('3026', '3023', '西固区', '3', '730060', '103.62811', '36.08858', '0', '0');
INSERT INTO `mall_area` VALUES ('3027', '3023', '安宁区', '3', '730070', '103.7189', '36.10384', '0', '0');
INSERT INTO `mall_area` VALUES ('3028', '3023', '红古区', '3', '730084', '102.85955', '36.34537', '0', '0');
INSERT INTO `mall_area` VALUES ('3029', '3023', '永登县', '3', '730300', '103.26055', '36.73522', '0', '0');
INSERT INTO `mall_area` VALUES ('3030', '3023', '皋兰县', '3', '730200', '103.94506', '36.33215', '0', '0');
INSERT INTO `mall_area` VALUES ('3031', '3023', '榆中县', '3', '730100', '104.1145', '35.84415', '0', '0');
INSERT INTO `mall_area` VALUES ('3032', '3022', '嘉峪关市', '2', '735100', '98.277304', '39.786529', '0', '0');
INSERT INTO `mall_area` VALUES ('3033', '3032', '雄关区', '3', '735100', '98.277398', '39.77925', '0', '0');
INSERT INTO `mall_area` VALUES ('3034', '3032', '长城区', '3', '735106', '98.273523', '39.787431', '0', '0');
INSERT INTO `mall_area` VALUES ('3035', '3032', '镜铁区', '3', '735100', '98.277304', '39.786529', '0', '0');
INSERT INTO `mall_area` VALUES ('3036', '3022', '金昌市', '2', '737100', '102.187888', '38.514238', '0', '0');
INSERT INTO `mall_area` VALUES ('3037', '3036', '金川区', '3', '737100', '102.19376', '38.52101', '0', '0');
INSERT INTO `mall_area` VALUES ('3038', '3036', '永昌县', '3', '737200', '101.97222', '38.24711', '0', '0');
INSERT INTO `mall_area` VALUES ('3039', '3022', '白银市', '2', '730900', '104.173606', '36.54568', '0', '0');
INSERT INTO `mall_area` VALUES ('3040', '3039', '白银区', '3', '730900', '104.17355', '36.54411', '0', '0');
INSERT INTO `mall_area` VALUES ('3041', '3039', '平川区', '3', '730913', '104.82498', '36.7277', '0', '0');
INSERT INTO `mall_area` VALUES ('3042', '3039', '靖远县', '3', '730600', '104.68325', '36.56602', '0', '0');
INSERT INTO `mall_area` VALUES ('3043', '3039', '会宁县', '3', '730700', '105.05297', '35.69626', '0', '0');
INSERT INTO `mall_area` VALUES ('3044', '3039', '景泰县', '3', '730400', '104.06295', '37.18359', '0', '0');
INSERT INTO `mall_area` VALUES ('3045', '3022', '天水市', '2', '741000', '105.724998', '34.578529', '0', '0');
INSERT INTO `mall_area` VALUES ('3046', '3045', '秦州区', '3', '741000', '105.72421', '34.58089', '0', '0');
INSERT INTO `mall_area` VALUES ('3047', '3045', '麦积区', '3', '741020', '105.89013', '34.57069', '0', '0');
INSERT INTO `mall_area` VALUES ('3048', '3045', '清水县', '3', '741400', '106.13671', '34.75032', '0', '0');
INSERT INTO `mall_area` VALUES ('3049', '3045', '秦安县', '3', '741600', '105.66955', '34.85894', '0', '0');
INSERT INTO `mall_area` VALUES ('3050', '3045', '甘谷县', '3', '741200', '105.33291', '34.73665', '0', '0');
INSERT INTO `mall_area` VALUES ('3051', '3045', '武山县', '3', '741300', '104.88382', '34.72123', '0', '0');
INSERT INTO `mall_area` VALUES ('3052', '3045', '张家川回族自治县', '3', '741500', '106.21582', '34.99582', '0', '0');
INSERT INTO `mall_area` VALUES ('3053', '3022', '武威市', '2', '733000', '102.634697', '37.929996', '0', '0');
INSERT INTO `mall_area` VALUES ('3054', '3053', '凉州区', '3', '733000', '102.64203', '37.92832', '0', '0');
INSERT INTO `mall_area` VALUES ('3055', '3053', '民勤县', '3', '733300', '103.09011', '38.62487', '0', '0');
INSERT INTO `mall_area` VALUES ('3056', '3053', '古浪县', '3', '733100', '102.89154', '37.46508', '0', '0');
INSERT INTO `mall_area` VALUES ('3057', '3053', '天祝藏族自治县', '3', '733200', '103.1361', '36.97715', '0', '0');
INSERT INTO `mall_area` VALUES ('3058', '3022', '张掖市', '2', '734000', '100.455472', '38.932897', '0', '0');
INSERT INTO `mall_area` VALUES ('3059', '3058', '甘州区', '3', '734000', '100.4527', '38.92947', '0', '0');
INSERT INTO `mall_area` VALUES ('3060', '3058', '肃南裕固族自治县', '3', '734400', '99.61407', '38.83776', '0', '0');
INSERT INTO `mall_area` VALUES ('3061', '3058', '民乐县', '3', '734500', '100.81091', '38.43479', '0', '0');
INSERT INTO `mall_area` VALUES ('3062', '3058', '临泽县', '3', '734200', '100.16445', '39.15252', '0', '0');
INSERT INTO `mall_area` VALUES ('3063', '3058', '高台县', '3', '734300', '99.81918', '39.37829', '0', '0');
INSERT INTO `mall_area` VALUES ('3064', '3058', '山丹县', '3', '734100', '101.09359', '38.78468', '0', '0');
INSERT INTO `mall_area` VALUES ('3065', '3022', '平凉市', '2', '744000', '106.684691', '35.54279', '0', '0');
INSERT INTO `mall_area` VALUES ('3066', '3065', '崆峒区', '3', '744000', '106.67483', '35.54262', '0', '0');
INSERT INTO `mall_area` VALUES ('3067', '3065', '泾川县', '3', '744300', '107.36581', '35.33223', '0', '0');
INSERT INTO `mall_area` VALUES ('3068', '3065', '灵台县', '3', '744400', '107.6174', '35.06768', '0', '0');
INSERT INTO `mall_area` VALUES ('3069', '3065', '崇信县', '3', '744200', '107.03738', '35.30344', '0', '0');
INSERT INTO `mall_area` VALUES ('3070', '3065', '华亭县', '3', '744100', '106.65463', '35.2183', '0', '0');
INSERT INTO `mall_area` VALUES ('3071', '3065', '庄浪县', '3', '744600', '106.03662', '35.20235', '0', '0');
INSERT INTO `mall_area` VALUES ('3072', '3065', '静宁县', '3', '743400', '105.72723', '35.51991', '0', '0');
INSERT INTO `mall_area` VALUES ('3073', '3022', '酒泉市', '2', '735000', '98.510795', '39.744023', '0', '0');
INSERT INTO `mall_area` VALUES ('3074', '3073', '肃州区', '3', '735000', '98.50775', '39.74506', '0', '0');
INSERT INTO `mall_area` VALUES ('3075', '3073', '金塔县', '3', '735300', '98.90002', '39.97733', '0', '0');
INSERT INTO `mall_area` VALUES ('3076', '3073', '瓜州县', '3', '736100', '95.78271', '40.51548', '0', '0');
INSERT INTO `mall_area` VALUES ('3077', '3073', '肃北蒙古族自治县', '3', '736300', '94.87649', '39.51214', '0', '0');
INSERT INTO `mall_area` VALUES ('3078', '3073', '阿克塞哈萨克族自治县', '3', '736400', '94.34097', '39.63435', '0', '0');
INSERT INTO `mall_area` VALUES ('3079', '3073', '玉门市', '3', '735200', '97.04538', '40.29172', '0', '0');
INSERT INTO `mall_area` VALUES ('3080', '3073', '敦煌市', '3', '736200', '94.66159', '40.14211', '0', '0');
INSERT INTO `mall_area` VALUES ('3081', '3022', '庆阳市', '2', '745000', '107.638372', '35.734218', '0', '0');
INSERT INTO `mall_area` VALUES ('3082', '3081', '西峰区', '3', '745000', '107.65107', '35.73065', '0', '0');
INSERT INTO `mall_area` VALUES ('3083', '3081', '庆城县', '3', '745100', '107.88272', '36.01507', '0', '0');
INSERT INTO `mall_area` VALUES ('3084', '3081', '环县', '3', '745700', '107.30835', '36.56846', '0', '0');
INSERT INTO `mall_area` VALUES ('3085', '3081', '华池县', '3', '745600', '107.9891', '36.46108', '0', '0');
INSERT INTO `mall_area` VALUES ('3086', '3081', '合水县', '3', '745400', '108.02032', '35.81911', '0', '0');
INSERT INTO `mall_area` VALUES ('3087', '3081', '正宁县', '3', '745300', '108.36007', '35.49174', '0', '0');
INSERT INTO `mall_area` VALUES ('3088', '3081', '宁县', '3', '745200', '107.92517', '35.50164', '0', '0');
INSERT INTO `mall_area` VALUES ('3089', '3081', '镇原县', '3', '744500', '107.199', '35.67712', '0', '0');
INSERT INTO `mall_area` VALUES ('3090', '3022', '定西市', '2', '743000', '104.626294', '35.579578', '0', '0');
INSERT INTO `mall_area` VALUES ('3091', '3090', '安定区', '3', '743000', '104.6106', '35.58066', '0', '0');
INSERT INTO `mall_area` VALUES ('3092', '3090', '通渭县', '3', '743300', '105.24224', '35.21101', '0', '0');
INSERT INTO `mall_area` VALUES ('3093', '3090', '陇西县', '3', '748100', '104.63446', '35.00238', '0', '0');
INSERT INTO `mall_area` VALUES ('3094', '3090', '渭源县', '3', '748200', '104.21435', '35.13649', '0', '0');
INSERT INTO `mall_area` VALUES ('3095', '3090', '临洮县', '3', '730500', '103.86196', '35.3751', '0', '0');
INSERT INTO `mall_area` VALUES ('3096', '3090', '漳县', '3', '748300', '104.46704', '34.84977', '0', '0');
INSERT INTO `mall_area` VALUES ('3097', '3090', '岷县', '3', '748400', '104.03772', '34.43444', '0', '0');
INSERT INTO `mall_area` VALUES ('3098', '3022', '陇南市', '2', '746000', '104.929379', '33.388598', '0', '0');
INSERT INTO `mall_area` VALUES ('3099', '3098', '武都区', '3', '746000', '104.92652', '33.39239', '0', '0');
INSERT INTO `mall_area` VALUES ('3100', '3098', '成县', '3', '742500', '105.72586', '33.73925', '0', '0');
INSERT INTO `mall_area` VALUES ('3101', '3098', '文县', '3', '746400', '104.68362', '32.94337', '0', '0');
INSERT INTO `mall_area` VALUES ('3102', '3098', '宕昌县', '3', '748500', '104.39349', '34.04732', '0', '0');
INSERT INTO `mall_area` VALUES ('3103', '3098', '康县', '3', '746500', '105.60711', '33.32912', '0', '0');
INSERT INTO `mall_area` VALUES ('3104', '3098', '西和县', '3', '742100', '105.30099', '34.01432', '0', '0');
INSERT INTO `mall_area` VALUES ('3105', '3098', '礼县', '3', '742200', '105.17785', '34.18935', '0', '0');
INSERT INTO `mall_area` VALUES ('3106', '3098', '徽县', '3', '742300', '106.08529', '33.76898', '0', '0');
INSERT INTO `mall_area` VALUES ('3107', '3098', '两当县', '3', '742400', '106.30484', '33.9096', '0', '0');
INSERT INTO `mall_area` VALUES ('3108', '3022', '临夏回族自治州', '2', '731100', '103.212006', '35.599446', '0', '0');
INSERT INTO `mall_area` VALUES ('3109', '3108', '临夏市', '3', '731100', '103.21', '35.59916', '0', '0');
INSERT INTO `mall_area` VALUES ('3110', '3108', '临夏县', '3', '731800', '102.9938', '35.49519', '0', '0');
INSERT INTO `mall_area` VALUES ('3111', '3108', '康乐县', '3', '731500', '103.71093', '35.37219', '0', '0');
INSERT INTO `mall_area` VALUES ('3112', '3108', '永靖县', '3', '731600', '103.32043', '35.93835', '0', '0');
INSERT INTO `mall_area` VALUES ('3113', '3108', '广河县', '3', '731300', '103.56933', '35.48097', '0', '0');
INSERT INTO `mall_area` VALUES ('3114', '3108', '和政县', '3', '731200', '103.34936', '35.42592', '0', '0');
INSERT INTO `mall_area` VALUES ('3115', '3108', '东乡族自治县', '3', '731400', '103.39477', '35.66471', '0', '0');
INSERT INTO `mall_area` VALUES ('3116', '3108', '积石山保安族东乡族撒拉族自治县', '3', '731700', '102.87374', '35.7182', '0', '0');
INSERT INTO `mall_area` VALUES ('3117', '3022', '甘南藏族自治州', '2', '747000', '102.911008', '34.986354', '0', '0');
INSERT INTO `mall_area` VALUES ('3118', '3117', '合作市', '3', '747000', '102.91082', '35.00016', '0', '0');
INSERT INTO `mall_area` VALUES ('3119', '3117', '临潭县', '3', '747500', '103.35287', '34.69515', '0', '0');
INSERT INTO `mall_area` VALUES ('3120', '3117', '卓尼县', '3', '747600', '103.50811', '34.58919', '0', '0');
INSERT INTO `mall_area` VALUES ('3121', '3117', '舟曲县', '3', '746300', '104.37155', '33.78468', '0', '0');
INSERT INTO `mall_area` VALUES ('3122', '3117', '迭部县', '3', '747400', '103.22274', '34.05623', '0', '0');
INSERT INTO `mall_area` VALUES ('3123', '3117', '玛曲县', '3', '747300', '102.0754', '33.997', '0', '0');
INSERT INTO `mall_area` VALUES ('3124', '3117', '碌曲县', '3', '747200', '102.49176', '34.58872', '0', '0');
INSERT INTO `mall_area` VALUES ('3125', '3117', '夏河县', '3', '747100', '102.52215', '35.20487', '0', '0');
INSERT INTO `mall_area` VALUES ('3126', '0', '青海省', '1', '', '101.778916', '36.623178', '0', '0');
INSERT INTO `mall_area` VALUES ('3127', '3126', '西宁市', '2', '810000', '101.778916', '36.623178', '0', '0');
INSERT INTO `mall_area` VALUES ('3128', '3127', '城东区', '3', '810007', '101.80373', '36.59969', '0', '0');
INSERT INTO `mall_area` VALUES ('3129', '3127', '城中区', '3', '810000', '101.78394', '36.62279', '0', '0');
INSERT INTO `mall_area` VALUES ('3130', '3127', '城西区', '3', '810001', '101.76588', '36.62828', '0', '0');
INSERT INTO `mall_area` VALUES ('3131', '3127', '城北区', '3', '810003', '101.7662', '36.65014', '0', '0');
INSERT INTO `mall_area` VALUES ('3132', '3127', '大通回族土族自治县', '3', '810100', '101.70236', '36.93489', '0', '0');
INSERT INTO `mall_area` VALUES ('3133', '3127', '湟中县', '3', '811600', '101.57159', '36.50083', '0', '0');
INSERT INTO `mall_area` VALUES ('3134', '3127', '湟源县', '3', '812100', '101.25643', '36.68243', '0', '0');
INSERT INTO `mall_area` VALUES ('3135', '3126', '海东市', '2', '810700', '102.10327', '36.502916', '0', '0');
INSERT INTO `mall_area` VALUES ('3136', '3135', '乐都区', '3', '810700', '102.402431', '36.480291', '0', '0');
INSERT INTO `mall_area` VALUES ('3137', '3135', '平安县', '3', '810600', '102.104295', '36.502714', '0', '0');
INSERT INTO `mall_area` VALUES ('3138', '3135', '民和回族土族自治县', '3', '810800', '102.804209', '36.329451', '0', '0');
INSERT INTO `mall_area` VALUES ('3139', '3135', '互助土族自治县', '3', '810500', '101.956734', '36.83994', '0', '0');
INSERT INTO `mall_area` VALUES ('3140', '3135', '化隆回族自治县', '3', '810900', '102.262329', '36.098322', '0', '0');
INSERT INTO `mall_area` VALUES ('3141', '3135', '循化撒拉族自治县', '3', '811100', '102.486534', '35.847247', '0', '0');
INSERT INTO `mall_area` VALUES ('3142', '3126', '海北藏族自治州', '2', '812200', '100.901059', '36.959435', '0', '0');
INSERT INTO `mall_area` VALUES ('3143', '3142', '门源回族自治县', '3', '810300', '101.62228', '37.37611', '0', '0');
INSERT INTO `mall_area` VALUES ('3144', '3142', '祁连县', '3', '810400', '100.24618', '38.17901', '0', '0');
INSERT INTO `mall_area` VALUES ('3145', '3142', '海晏县', '3', '812200', '100.9927', '36.89902', '0', '0');
INSERT INTO `mall_area` VALUES ('3146', '3142', '刚察县', '3', '812300', '100.14675', '37.32161', '0', '0');
INSERT INTO `mall_area` VALUES ('3147', '3126', '黄南藏族自治州', '2', '811300', '102.019988', '35.517744', '0', '0');
INSERT INTO `mall_area` VALUES ('3148', '3147', '同仁县', '3', '811300', '102.0184', '35.51603', '0', '0');
INSERT INTO `mall_area` VALUES ('3149', '3147', '尖扎县', '3', '811200', '102.03411', '35.93947', '0', '0');
INSERT INTO `mall_area` VALUES ('3150', '3147', '泽库县', '3', '811400', '101.46444', '35.03519', '0', '0');
INSERT INTO `mall_area` VALUES ('3151', '3147', '河南蒙古族自治县', '3', '811500', '101.60864', '34.73476', '0', '0');
INSERT INTO `mall_area` VALUES ('3152', '3126', '海南藏族自治州', '2', '813000', '100.619542', '36.280353', '0', '0');
INSERT INTO `mall_area` VALUES ('3153', '3152', '共和县', '3', '813000', '100.62003', '36.2841', '0', '0');
INSERT INTO `mall_area` VALUES ('3154', '3152', '同德县', '3', '813200', '100.57159', '35.25488', '0', '0');
INSERT INTO `mall_area` VALUES ('3155', '3152', '贵德县', '3', '811700', '101.432', '36.044', '0', '0');
INSERT INTO `mall_area` VALUES ('3156', '3152', '兴海县', '3', '813300', '99.98846', '35.59031', '0', '0');
INSERT INTO `mall_area` VALUES ('3157', '3152', '贵南县', '3', '813100', '100.74716', '35.58667', '0', '0');
INSERT INTO `mall_area` VALUES ('3158', '3126', '果洛藏族自治州', '2', '814000', '100.242143', '34.4736', '0', '0');
INSERT INTO `mall_area` VALUES ('3159', '3158', '玛沁县', '3', '814000', '100.23901', '34.47746', '0', '0');
INSERT INTO `mall_area` VALUES ('3160', '3158', '班玛县', '3', '814300', '100.73745', '32.93253', '0', '0');
INSERT INTO `mall_area` VALUES ('3161', '3158', '甘德县', '3', '814100', '99.90246', '33.96838', '0', '0');
INSERT INTO `mall_area` VALUES ('3162', '3158', '达日县', '3', '814200', '99.65179', '33.75193', '0', '0');
INSERT INTO `mall_area` VALUES ('3163', '3158', '久治县', '3', '624700', '101.48342', '33.42989', '0', '0');
INSERT INTO `mall_area` VALUES ('3164', '3158', '玛多县', '3', '813500', '98.20996', '34.91567', '0', '0');
INSERT INTO `mall_area` VALUES ('3165', '3126', '玉树藏族自治州', '2', '815000', '97.008522', '33.004049', '0', '0');
INSERT INTO `mall_area` VALUES ('3166', '3165', '玉树市', '3', '815000', '97.008762', '33.00393', '0', '0');
INSERT INTO `mall_area` VALUES ('3167', '3165', '杂多县', '3', '815300', '95.29864', '32.89318', '0', '0');
INSERT INTO `mall_area` VALUES ('3168', '3165', '称多县', '3', '815100', '97.10788', '33.36899', '0', '0');
INSERT INTO `mall_area` VALUES ('3169', '3165', '治多县', '3', '815400', '95.61572', '33.8528', '0', '0');
INSERT INTO `mall_area` VALUES ('3170', '3165', '囊谦县', '3', '815200', '96.47753', '32.20359', '0', '0');
INSERT INTO `mall_area` VALUES ('3171', '3165', '曲麻莱县', '3', '815500', '95.79757', '34.12609', '0', '0');
INSERT INTO `mall_area` VALUES ('3172', '3126', '海西蒙古族藏族自治州', '2', '817000', '97.370785', '37.374663', '0', '0');
INSERT INTO `mall_area` VALUES ('3173', '3172', '格尔木市', '3', '816000', '94.90329', '36.40236', '0', '0');
INSERT INTO `mall_area` VALUES ('3174', '3172', '德令哈市', '3', '817000', '97.36084', '37.36946', '0', '0');
INSERT INTO `mall_area` VALUES ('3175', '3172', '乌兰县', '3', '817100', '98.48196', '36.93471', '0', '0');
INSERT INTO `mall_area` VALUES ('3176', '3172', '都兰县', '3', '816100', '98.09228', '36.30135', '0', '0');
INSERT INTO `mall_area` VALUES ('3177', '3172', '天峻县', '3', '817200', '99.02453', '37.30326', '0', '0');
INSERT INTO `mall_area` VALUES ('3178', '0', '宁夏回族自治区', '1', '', '106.278179', '38.46637', '0', '0');
INSERT INTO `mall_area` VALUES ('3179', '3178', '银川市', '2', '750004', '106.278179', '38.46637', '0', '0');
INSERT INTO `mall_area` VALUES ('3180', '3179', '兴庆区', '3', '750001', '106.28872', '38.47392', '0', '0');
INSERT INTO `mall_area` VALUES ('3181', '3179', '西夏区', '3', '750021', '106.15023', '38.49137', '0', '0');
INSERT INTO `mall_area` VALUES ('3182', '3179', '金凤区', '3', '750011', '106.24261', '38.47294', '0', '0');
INSERT INTO `mall_area` VALUES ('3183', '3179', '永宁县', '3', '750100', '106.2517', '38.27559', '0', '0');
INSERT INTO `mall_area` VALUES ('3184', '3179', '贺兰县', '3', '750200', '106.34982', '38.5544', '0', '0');
INSERT INTO `mall_area` VALUES ('3185', '3179', '灵武市', '3', '750004', '106.33999', '38.10266', '0', '0');
INSERT INTO `mall_area` VALUES ('3186', '3178', '石嘴山市', '2', '753000', '106.376173', '39.01333', '0', '0');
INSERT INTO `mall_area` VALUES ('3187', '3186', '大武口区', '3', '753000', '106.37717', '39.01226', '0', '0');
INSERT INTO `mall_area` VALUES ('3188', '3186', '惠农区', '3', '753600', '106.71145', '39.13193', '0', '0');
INSERT INTO `mall_area` VALUES ('3189', '3186', '平罗县', '3', '753400', '106.54538', '38.90429', '0', '0');
INSERT INTO `mall_area` VALUES ('3190', '3178', '吴忠市', '2', '751100', '106.199409', '37.986165', '0', '0');
INSERT INTO `mall_area` VALUES ('3191', '3190', '利通区', '3', '751100', '106.20311', '37.98512', '0', '0');
INSERT INTO `mall_area` VALUES ('3192', '3190', '红寺堡区', '3', '751900', '106.19822', '37.99747', '0', '0');
INSERT INTO `mall_area` VALUES ('3193', '3190', '盐池县', '3', '751500', '107.40707', '37.7833', '0', '0');
INSERT INTO `mall_area` VALUES ('3194', '3190', '同心县', '3', '751300', '105.91418', '36.98116', '0', '0');
INSERT INTO `mall_area` VALUES ('3195', '3190', '青铜峡市', '3', '751600', '106.07489', '38.02004', '0', '0');
INSERT INTO `mall_area` VALUES ('3196', '3178', '固原市', '2', '756000', '106.285241', '36.004561', '0', '0');
INSERT INTO `mall_area` VALUES ('3197', '3196', '原州区', '3', '756000', '106.28778', '36.00374', '0', '0');
INSERT INTO `mall_area` VALUES ('3198', '3196', '西吉县', '3', '756200', '105.73107', '35.96616', '0', '0');
INSERT INTO `mall_area` VALUES ('3199', '3196', '隆德县', '3', '756300', '106.12426', '35.61718', '0', '0');
INSERT INTO `mall_area` VALUES ('3200', '3196', '泾源县', '3', '756400', '106.33902', '35.49072', '0', '0');
INSERT INTO `mall_area` VALUES ('3201', '3196', '彭阳县', '3', '756500', '106.64462', '35.85076', '0', '0');
INSERT INTO `mall_area` VALUES ('3202', '3178', '中卫市', '2', '751700', '105.189568', '37.514951', '0', '0');
INSERT INTO `mall_area` VALUES ('3203', '3202', '沙坡头区', '3', '755000', '105.18962', '37.51044', '0', '0');
INSERT INTO `mall_area` VALUES ('3204', '3202', '中宁县', '3', '751200', '105.68515', '37.49149', '0', '0');
INSERT INTO `mall_area` VALUES ('3205', '3202', '海原县', '3', '751800', '105.64712', '36.56498', '0', '0');
INSERT INTO `mall_area` VALUES ('3206', '0', '新疆维吾尔自治区', '1', '', '87.617733', '43.792818', '0', '0');
INSERT INTO `mall_area` VALUES ('3207', '3206', '乌鲁木齐市', '2', '830002', '87.617733', '43.792818', '0', '0');
INSERT INTO `mall_area` VALUES ('3208', '3207', '天山区', '3', '830002', '87.63167', '43.79439', '0', '0');
INSERT INTO `mall_area` VALUES ('3209', '3207', '沙依巴克区', '3', '830000', '87.59788', '43.80118', '0', '0');
INSERT INTO `mall_area` VALUES ('3210', '3207', '新市区', '3', '830011', '87.57406', '43.84348', '0', '0');
INSERT INTO `mall_area` VALUES ('3211', '3207', '水磨沟区', '3', '830017', '87.64249', '43.83247', '0', '0');
INSERT INTO `mall_area` VALUES ('3212', '3207', '头屯河区', '3', '830022', '87.29138', '43.85487', '0', '0');
INSERT INTO `mall_area` VALUES ('3213', '3207', '达坂城区', '3', '830039', '88.30697', '43.35797', '0', '0');
INSERT INTO `mall_area` VALUES ('3214', '3207', '米东区', '3', '830019', '87.68583', '43.94739', '0', '0');
INSERT INTO `mall_area` VALUES ('3215', '3207', '乌鲁木齐县', '3', '830063', '87.40939', '43.47125', '0', '0');
INSERT INTO `mall_area` VALUES ('3216', '3206', '克拉玛依市', '2', '834000', '84.873946', '45.595886', '0', '0');
INSERT INTO `mall_area` VALUES ('3217', '3216', '独山子区', '3', '834021', '84.88671', '44.32867', '0', '0');
INSERT INTO `mall_area` VALUES ('3218', '3216', '克拉玛依区', '3', '834000', '84.86225', '45.59089', '0', '0');
INSERT INTO `mall_area` VALUES ('3219', '3216', '白碱滩区', '3', '834008', '85.13244', '45.68768', '0', '0');
INSERT INTO `mall_area` VALUES ('3220', '3216', '乌尔禾区', '3', '834012', '85.69143', '46.09006', '0', '0');
INSERT INTO `mall_area` VALUES ('3221', '3206', '吐鲁番地区', '2', '838000', '89.184078', '42.947613', '0', '0');
INSERT INTO `mall_area` VALUES ('3222', '3221', '吐鲁番市', '3', '838000', '89.18579', '42.93505', '0', '0');
INSERT INTO `mall_area` VALUES ('3223', '3221', '鄯善县', '3', '838200', '90.21402', '42.8635', '0', '0');
INSERT INTO `mall_area` VALUES ('3224', '3221', '托克逊县', '3', '838100', '88.65823', '42.79231', '0', '0');
INSERT INTO `mall_area` VALUES ('3225', '3206', '哈密地区', '2', '839000', '93.51316', '42.833248', '0', '0');
INSERT INTO `mall_area` VALUES ('3226', '3225', '哈密市', '3', '839000', '93.51452', '42.82699', '0', '0');
INSERT INTO `mall_area` VALUES ('3227', '3225', '巴里坤哈萨克自治县', '3', '839200', '93.01236', '43.59993', '0', '0');
INSERT INTO `mall_area` VALUES ('3228', '3225', '伊吾县', '3', '839300', '94.69403', '43.2537', '0', '0');
INSERT INTO `mall_area` VALUES ('3229', '3206', '昌吉回族自治州', '2', '831100', '87.304012', '44.014577', '0', '0');
INSERT INTO `mall_area` VALUES ('3230', '3229', '昌吉市', '3', '831100', '87.30249', '44.01267', '0', '0');
INSERT INTO `mall_area` VALUES ('3231', '3229', '阜康市', '3', '831500', '87.98529', '44.1584', '0', '0');
INSERT INTO `mall_area` VALUES ('3232', '3229', '呼图壁县', '3', '831200', '86.89892', '44.18977', '0', '0');
INSERT INTO `mall_area` VALUES ('3233', '3229', '玛纳斯县', '3', '832200', '86.2145', '44.30438', '0', '0');
INSERT INTO `mall_area` VALUES ('3234', '3229', '奇台县', '3', '831800', '89.5932', '44.02221', '0', '0');
INSERT INTO `mall_area` VALUES ('3235', '3229', '吉木萨尔县', '3', '831700', '89.18078', '44.00048', '0', '0');
INSERT INTO `mall_area` VALUES ('3236', '3229', '木垒哈萨克自治县', '3', '831900', '90.28897', '43.83508', '0', '0');
INSERT INTO `mall_area` VALUES ('3237', '3206', '博尔塔拉蒙古自治州', '2', '833400', '82.074778', '44.903258', '0', '0');
INSERT INTO `mall_area` VALUES ('3238', '3237', '博乐市', '3', '833400', '82.0713', '44.90052', '0', '0');
INSERT INTO `mall_area` VALUES ('3239', '3237', '阿拉山口市', '3', '833400', '82.567721', '45.170616', '0', '0');
INSERT INTO `mall_area` VALUES ('3240', '3237', '精河县', '3', '833300', '82.89419', '44.60774', '0', '0');
INSERT INTO `mall_area` VALUES ('3241', '3237', '温泉县', '3', '833500', '81.03134', '44.97373', '0', '0');
INSERT INTO `mall_area` VALUES ('3242', '3206', '巴音郭楞蒙古自治州', '2', '841000', '86.150969', '41.768552', '0', '0');
INSERT INTO `mall_area` VALUES ('3243', '3242', '库尔勒市', '3', '841000', '86.15528', '41.76602', '0', '0');
INSERT INTO `mall_area` VALUES ('3244', '3242', '轮台县', '3', '841600', '84.26101', '41.77642', '0', '0');
INSERT INTO `mall_area` VALUES ('3245', '3242', '尉犁县', '3', '841500', '86.25903', '41.33632', '0', '0');
INSERT INTO `mall_area` VALUES ('3246', '3242', '若羌县', '3', '841800', '88.16812', '39.0179', '0', '0');
INSERT INTO `mall_area` VALUES ('3247', '3242', '且末县', '3', '841900', '85.52975', '38.14534', '0', '0');
INSERT INTO `mall_area` VALUES ('3248', '3242', '焉耆回族自治县', '3', '841100', '86.5744', '42.059', '0', '0');
INSERT INTO `mall_area` VALUES ('3249', '3242', '和静县', '3', '841300', '86.39611', '42.31838', '0', '0');
INSERT INTO `mall_area` VALUES ('3250', '3242', '和硕县', '3', '841200', '86.86392', '42.26814', '0', '0');
INSERT INTO `mall_area` VALUES ('3251', '3242', '博湖县', '3', '841400', '86.63333', '41.98014', '0', '0');
INSERT INTO `mall_area` VALUES ('3252', '3206', '阿克苏地区', '2', '843000', '80.265068', '41.170712', '0', '0');
INSERT INTO `mall_area` VALUES ('3253', '3252', '阿克苏市', '3', '843000', '80.26338', '41.16754', '0', '0');
INSERT INTO `mall_area` VALUES ('3254', '3252', '温宿县', '3', '843100', '80.24173', '41.27679', '0', '0');
INSERT INTO `mall_area` VALUES ('3255', '3252', '库车县', '3', '842000', '82.96209', '41.71793', '0', '0');
INSERT INTO `mall_area` VALUES ('3256', '3252', '沙雅县', '3', '842200', '82.78131', '41.22497', '0', '0');
INSERT INTO `mall_area` VALUES ('3257', '3252', '新和县', '3', '842100', '82.61053', '41.54964', '0', '0');
INSERT INTO `mall_area` VALUES ('3258', '3252', '拜城县', '3', '842300', '81.87564', '41.79801', '0', '0');
INSERT INTO `mall_area` VALUES ('3259', '3252', '乌什县', '3', '843400', '79.22937', '41.21569', '0', '0');
INSERT INTO `mall_area` VALUES ('3260', '3252', '阿瓦提县', '3', '843200', '80.38336', '40.63926', '0', '0');
INSERT INTO `mall_area` VALUES ('3261', '3252', '柯坪县', '3', '843600', '79.04751', '40.50585', '0', '0');
INSERT INTO `mall_area` VALUES ('3262', '3206', '克孜勒苏柯尔克孜自治州', '2', '845350', '76.172825', '39.713431', '0', '0');
INSERT INTO `mall_area` VALUES ('3263', '3262', '阿图什市', '3', '845350', '76.16827', '39.71615', '0', '0');
INSERT INTO `mall_area` VALUES ('3264', '3262', '阿克陶县', '3', '845550', '75.94692', '39.14892', '0', '0');
INSERT INTO `mall_area` VALUES ('3265', '3262', '阿合奇县', '3', '843500', '78.44848', '40.93947', '0', '0');
INSERT INTO `mall_area` VALUES ('3266', '3262', '乌恰县', '3', '845450', '75.25839', '39.71984', '0', '0');
INSERT INTO `mall_area` VALUES ('3267', '3206', '喀什地区', '2', '844000', '75.989138', '39.467664', '0', '0');
INSERT INTO `mall_area` VALUES ('3268', '3267', '喀什市', '3', '844000', '75.99379', '39.46768', '0', '0');
INSERT INTO `mall_area` VALUES ('3269', '3267', '疏附县', '3', '844100', '75.86029', '39.37534', '0', '0');
INSERT INTO `mall_area` VALUES ('3270', '3267', '疏勒县', '3', '844200', '76.05398', '39.40625', '0', '0');
INSERT INTO `mall_area` VALUES ('3271', '3267', '英吉沙县', '3', '844500', '76.17565', '38.92968', '0', '0');
INSERT INTO `mall_area` VALUES ('3272', '3267', '泽普县', '3', '844800', '77.27145', '38.18935', '0', '0');
INSERT INTO `mall_area` VALUES ('3273', '3267', '莎车县', '3', '844700', '77.24316', '38.41601', '0', '0');
INSERT INTO `mall_area` VALUES ('3274', '3267', '叶城县', '3', '844900', '77.41659', '37.88324', '0', '0');
INSERT INTO `mall_area` VALUES ('3275', '3267', '麦盖提县', '3', '844600', '77.64224', '38.89662', '0', '0');
INSERT INTO `mall_area` VALUES ('3276', '3267', '岳普湖县', '3', '844400', '76.77233', '39.23561', '0', '0');
INSERT INTO `mall_area` VALUES ('3277', '3267', '伽师县', '3', '844300', '76.72372', '39.48801', '0', '0');
INSERT INTO `mall_area` VALUES ('3278', '3267', '巴楚县', '3', '843800', '78.54888', '39.7855', '0', '0');
INSERT INTO `mall_area` VALUES ('3279', '3267', '塔什库尔干塔吉克自治县', '3', '845250', '75.23196', '37.77893', '0', '0');
INSERT INTO `mall_area` VALUES ('3280', '3206', '和田地区', '2', '848000', '79.92533', '37.110687', '0', '0');
INSERT INTO `mall_area` VALUES ('3281', '3280', '和田市', '3', '848000', '79.91353', '37.11214', '0', '0');
INSERT INTO `mall_area` VALUES ('3282', '3280', '和田县', '3', '848000', '79.82874', '37.08922', '0', '0');
INSERT INTO `mall_area` VALUES ('3283', '3280', '墨玉县', '3', '848100', '79.74035', '37.27248', '0', '0');
INSERT INTO `mall_area` VALUES ('3284', '3280', '皮山县', '3', '845150', '78.28125', '37.62007', '0', '0');
INSERT INTO `mall_area` VALUES ('3285', '3280', '洛浦县', '3', '848200', '80.18536', '37.07364', '0', '0');
INSERT INTO `mall_area` VALUES ('3286', '3280', '策勒县', '3', '848300', '80.80999', '36.99843', '0', '0');
INSERT INTO `mall_area` VALUES ('3287', '3280', '于田县', '3', '848400', '81.66717', '36.854', '0', '0');
INSERT INTO `mall_area` VALUES ('3288', '3280', '民丰县', '3', '848500', '82.68444', '37.06577', '0', '0');
INSERT INTO `mall_area` VALUES ('3289', '3206', '伊犁哈萨克自治州', '2', '835100', '81.317946', '43.92186', '0', '0');
INSERT INTO `mall_area` VALUES ('3290', '3289', '伊宁市', '3', '835000', '81.32932', '43.91294', '0', '0');
INSERT INTO `mall_area` VALUES ('3291', '3289', '奎屯市', '3', '833200', '84.90228', '44.425', '0', '0');
INSERT INTO `mall_area` VALUES ('3292', '3289', '霍尔果斯市', '3', '835221', '80.418189', '44.205778', '0', '0');
INSERT INTO `mall_area` VALUES ('3293', '3289', '伊宁县', '3', '835100', '81.52764', '43.97863', '0', '0');
INSERT INTO `mall_area` VALUES ('3294', '3289', '察布查尔锡伯自治县', '3', '835300', '81.14956', '43.84023', '0', '0');
INSERT INTO `mall_area` VALUES ('3295', '3289', '霍城县', '3', '835200', '80.87826', '44.0533', '0', '0');
INSERT INTO `mall_area` VALUES ('3296', '3289', '巩留县', '3', '835400', '82.22851', '43.48429', '0', '0');
INSERT INTO `mall_area` VALUES ('3297', '3289', '新源县', '3', '835800', '83.26095', '43.4284', '0', '0');
INSERT INTO `mall_area` VALUES ('3298', '3289', '昭苏县', '3', '835600', '81.1307', '43.15828', '0', '0');
INSERT INTO `mall_area` VALUES ('3299', '3289', '特克斯县', '3', '835500', '81.84005', '43.21938', '0', '0');
INSERT INTO `mall_area` VALUES ('3300', '3289', '尼勒克县', '3', '835700', '82.51184', '43.79901', '0', '0');
INSERT INTO `mall_area` VALUES ('3301', '3206', '塔城地区', '2', '834700', '82.985732', '46.746301', '0', '0');
INSERT INTO `mall_area` VALUES ('3302', '3301', '塔城市', '3', '834700', '82.97892', '46.74852', '0', '0');
INSERT INTO `mall_area` VALUES ('3303', '3301', '乌苏市', '3', '833000', '84.68258', '44.43729', '0', '0');
INSERT INTO `mall_area` VALUES ('3304', '3301', '额敏县', '3', '834600', '83.62872', '46.5284', '0', '0');
INSERT INTO `mall_area` VALUES ('3305', '3301', '沙湾县', '3', '832100', '85.61932', '44.33144', '0', '0');
INSERT INTO `mall_area` VALUES ('3306', '3301', '托里县', '3', '834500', '83.60592', '45.93623', '0', '0');
INSERT INTO `mall_area` VALUES ('3307', '3301', '裕民县', '3', '834800', '82.99002', '46.20377', '0', '0');
INSERT INTO `mall_area` VALUES ('3308', '3301', '和布克赛尔蒙古自治县', '3', '834400', '85.72662', '46.79362', '0', '0');
INSERT INTO `mall_area` VALUES ('3309', '3206', '阿勒泰地区', '2', '836500', '88.13963', '47.848393', '0', '0');
INSERT INTO `mall_area` VALUES ('3310', '3309', '阿勒泰市', '3', '836500', '88.13913', '47.8317', '0', '0');
INSERT INTO `mall_area` VALUES ('3311', '3309', '布尔津县', '3', '836600', '86.85751', '47.70062', '0', '0');
INSERT INTO `mall_area` VALUES ('3312', '3309', '富蕴县', '3', '836100', '89.52679', '46.99444', '0', '0');
INSERT INTO `mall_area` VALUES ('3313', '3309', '福海县', '3', '836400', '87.49508', '47.11065', '0', '0');
INSERT INTO `mall_area` VALUES ('3314', '3309', '哈巴河县', '3', '836700', '86.42092', '48.06046', '0', '0');
INSERT INTO `mall_area` VALUES ('3315', '3309', '青河县', '3', '836200', '90.38305', '46.67382', '0', '0');
INSERT INTO `mall_area` VALUES ('3316', '3309', '吉木乃县', '3', '836800', '85.87814', '47.43359', '0', '0');
INSERT INTO `mall_area` VALUES ('3317', '3206', '直辖县级', '2', '', '91.132212', '29.660361', '0', '0');
INSERT INTO `mall_area` VALUES ('3318', '3317', '石河子市', '3', '832000', '86.041075', '44.305886', '0', '0');
INSERT INTO `mall_area` VALUES ('3319', '3317', '阿拉尔市', '3', '843300', '81.285884', '40.541914', '0', '0');
INSERT INTO `mall_area` VALUES ('3320', '3317', '图木舒克市', '3', '843806', '79.077978', '39.867316', '0', '0');
INSERT INTO `mall_area` VALUES ('3321', '3317', '五家渠市', '3', '831300', '87.526884', '44.167401', '0', '0');
INSERT INTO `mall_area` VALUES ('3322', '3317', '北屯市', '3', '836000', '87.808456', '47.362308', '0', '0');
INSERT INTO `mall_area` VALUES ('3323', '3317', '铁门关市', '3', '836000', '86.194687', '41.811007', '0', '0');
INSERT INTO `mall_area` VALUES ('3324', '3317', '双河市', '3', '833408', '91.132212', '29.660361', '0', '0');
INSERT INTO `mall_area` VALUES ('3325', '0', '台湾省', '1', '', '121.509062', '25.044332', '0', '0');
INSERT INTO `mall_area` VALUES ('3326', '3325', '台北市', '2', '1', '121.565170', '25.037798', '0', '0');
INSERT INTO `mall_area` VALUES ('3327', '3326', '松山区', '3', '105', '121.577206', '25.049698', '0', '0');
INSERT INTO `mall_area` VALUES ('3328', '3326', '信义区', '3', '110', '121.751381', '25.129407', '0', '0');
INSERT INTO `mall_area` VALUES ('3329', '3326', '大安区', '3', '106', '121.534648', '25.026406', '0', '0');
INSERT INTO `mall_area` VALUES ('3330', '3326', '中山区', '3', '104', '121.533468', '25.064361', '0', '0');
INSERT INTO `mall_area` VALUES ('3331', '3326', '中正区', '3', '100', '121.518267', '25.032361', '0', '0');
INSERT INTO `mall_area` VALUES ('3332', '3326', '大同区', '3', '103', '121.515514', '25.065986', '0', '0');
INSERT INTO `mall_area` VALUES ('3333', '3326', '万华区', '3', '108', '121.499332', '25.031933', '0', '0');
INSERT INTO `mall_area` VALUES ('3334', '3326', '文山区', '3', '116', '121.570458', '24.989786', '0', '0');
INSERT INTO `mall_area` VALUES ('3335', '3326', '南港区', '3', '115', '121.606858', '25.054656', '0', '0');
INSERT INTO `mall_area` VALUES ('3336', '3326', '内湖区', '3', '114', '121.588998', '25.069664', '0', '0');
INSERT INTO `mall_area` VALUES ('3337', '3326', '士林区', '3', '111', '121.519874', '25.092822', '0', '0');
INSERT INTO `mall_area` VALUES ('3338', '3326', '北投区', '3', '112', '121.501379', '25.132419', '0', '0');
INSERT INTO `mall_area` VALUES ('3339', '3325', '高雄市', '2', '8', '120.311922', '22.620856', '0', '0');
INSERT INTO `mall_area` VALUES ('3340', '3339', '盐埕区', '3', '803', '120.286795', '22.624666', '0', '0');
INSERT INTO `mall_area` VALUES ('3341', '3339', '鼓山区', '3', '804', '120.281154', '22.636797', '0', '0');
INSERT INTO `mall_area` VALUES ('3342', '3339', '左营区', '3', '813', '120.294958', '22.690124', '0', '0');
INSERT INTO `mall_area` VALUES ('3343', '3339', '楠梓区', '3', '811', '120.326314', '22.728401', '0', '0');
INSERT INTO `mall_area` VALUES ('3344', '3339', '三民区', '3', '807', '120.299622', '22.647695', '0', '0');
INSERT INTO `mall_area` VALUES ('3345', '3339', '新兴区', '3', '800', '120.309535', '22.631147', '0', '0');
INSERT INTO `mall_area` VALUES ('3346', '3339', '前金区', '3', '801', '120.294159', '22.627421', '0', '0');
INSERT INTO `mall_area` VALUES ('3347', '3339', '苓雅区', '3', '802', '120.312347', '22.621770', '0', '0');
INSERT INTO `mall_area` VALUES ('3348', '3339', '前镇区', '3', '806', '120.318583', '22.586425', '0', '0');
INSERT INTO `mall_area` VALUES ('3349', '3339', '旗津区', '3', '805', '120.284429', '22.590565', '0', '0');
INSERT INTO `mall_area` VALUES ('3350', '3339', '小港区', '3', '812', '120.337970', '22.565354', '0', '0');
INSERT INTO `mall_area` VALUES ('3351', '3339', '凤山区', '3', '830', '120.356892', '22.626945', '0', '0');
INSERT INTO `mall_area` VALUES ('3352', '3339', '林园区', '3', '832', '120.395977', '22.501490', '0', '0');
INSERT INTO `mall_area` VALUES ('3353', '3339', '大寮区', '3', '831', '120.395422', '22.605386', '0', '0');
INSERT INTO `mall_area` VALUES ('3354', '3339', '大树区', '3', '840', '120.433095', '22.693394', '0', '0');
INSERT INTO `mall_area` VALUES ('3355', '3339', '大社区', '3', '815', '120.346635', '22.729966', '0', '0');
INSERT INTO `mall_area` VALUES ('3356', '3339', '仁武区', '3', '814', '120.347779', '22.701901', '0', '0');
INSERT INTO `mall_area` VALUES ('3357', '3339', '鸟松区', '3', '833', '120.364402', '22.659340', '0', '0');
INSERT INTO `mall_area` VALUES ('3358', '3339', '冈山区', '3', '820', '120.295820', '22.796762', '0', '0');
INSERT INTO `mall_area` VALUES ('3359', '3339', '桥头区', '3', '825', '120.305741', '22.757501', '0', '0');
INSERT INTO `mall_area` VALUES ('3360', '3339', '燕巢区', '3', '824', '120.361956', '22.793370', '0', '0');
INSERT INTO `mall_area` VALUES ('3361', '3339', '田寮区', '3', '823', '120.359636', '22.869307', '0', '0');
INSERT INTO `mall_area` VALUES ('3362', '3339', '阿莲区', '3', '822', '120.327036', '22.883703', '0', '0');
INSERT INTO `mall_area` VALUES ('3363', '3339', '路竹区', '3', '821', '120.261828', '22.856851', '0', '0');
INSERT INTO `mall_area` VALUES ('3364', '3339', '湖内区', '3', '829', '120.211530', '22.908188', '0', '0');
INSERT INTO `mall_area` VALUES ('3365', '3339', '茄萣区', '3', '852', '120.182815', '22.906556', '0', '0');
INSERT INTO `mall_area` VALUES ('3366', '3339', '永安区', '3', '828', '120.225308', '22.818580', '0', '0');
INSERT INTO `mall_area` VALUES ('3367', '3339', '弥陀区', '3', '827', '120.247344', '22.782879', '0', '0');
INSERT INTO `mall_area` VALUES ('3368', '3339', '梓官区', '3', '826', '120.267322', '22.760475', '0', '0');
INSERT INTO `mall_area` VALUES ('3369', '3339', '旗山区', '3', '842', '120.483550', '22.888491', '0', '0');
INSERT INTO `mall_area` VALUES ('3370', '3339', '美浓区', '3', '843', '120.541530', '22.897880', '0', '0');
INSERT INTO `mall_area` VALUES ('3371', '3339', '六龟区', '3', '844', '120.633418', '22.997914', '0', '0');
INSERT INTO `mall_area` VALUES ('3372', '3339', '甲仙区', '3', '847', '120.591185', '23.084688', '0', '0');
INSERT INTO `mall_area` VALUES ('3373', '3339', '杉林区', '3', '846', '120.538980', '22.970712', '0', '0');
INSERT INTO `mall_area` VALUES ('3374', '3339', '内门区', '3', '845', '120.462351', '22.943437', '0', '0');
INSERT INTO `mall_area` VALUES ('3375', '3339', '茂林区', '3', '851', '120.663217', '22.886248', '0', '0');
INSERT INTO `mall_area` VALUES ('3376', '3339', '桃源区', '3', '848', '120.760049', '23.159137', '0', '0');
INSERT INTO `mall_area` VALUES ('3377', '3339', '那玛夏区', '3', '849', '120.692799', '23.216964', '0', '0');
INSERT INTO `mall_area` VALUES ('3378', '3325', '基隆市', '2', '2', '121.746248', '25.130741', '0', '0');
INSERT INTO `mall_area` VALUES ('3379', '3378', '中正区', '3', '202', '121.518267', '25.032361', '0', '0');
INSERT INTO `mall_area` VALUES ('3380', '3378', '七堵区', '3', '206', '121.713032', '25.095739', '0', '0');
INSERT INTO `mall_area` VALUES ('3381', '3378', '暖暖区', '3', '205', '121.736102', '25.099777', '0', '0');
INSERT INTO `mall_area` VALUES ('3382', '3378', '仁爱区', '3', '200', '121.740940', '25.127526', '0', '0');
INSERT INTO `mall_area` VALUES ('3383', '3378', '中山区', '3', '203', '121.739132', '25.133991', '0', '0');
INSERT INTO `mall_area` VALUES ('3384', '3378', '安乐区', '3', '204', '121.723203', '25.120910', '0', '0');
INSERT INTO `mall_area` VALUES ('3385', '3378', '信义区', '3', '201', '121.751381', '25.129407', '0', '0');
INSERT INTO `mall_area` VALUES ('3386', '3325', '台中市', '2', '4', '120.679040', '24.138620', '0', '0');
INSERT INTO `mall_area` VALUES ('3387', '3386', '中区', '3', '400', '120.679510', '24.143830', '0', '0');
INSERT INTO `mall_area` VALUES ('3388', '3386', '东区', '3', '401', '120.704', '24.13662', '0', '0');
INSERT INTO `mall_area` VALUES ('3389', '3386', '南区', '3', '402', '120.188648', '22.960944', '0', '0');
INSERT INTO `mall_area` VALUES ('3390', '3386', '西区', '3', '403', '120.67104', '24.14138', '0', '0');
INSERT INTO `mall_area` VALUES ('3391', '3386', '北区', '3', '404', '120.682410', '24.166040', '0', '0');
INSERT INTO `mall_area` VALUES ('3392', '3386', '西屯区', '3', '407', '120.639820', '24.181340', '0', '0');
INSERT INTO `mall_area` VALUES ('3393', '3386', '南屯区', '3', '408', '120.643080', '24.138270', '0', '0');
INSERT INTO `mall_area` VALUES ('3394', '3386', '北屯区', '3', '406', '120.686250', '24.182220', '0', '0');
INSERT INTO `mall_area` VALUES ('3395', '3386', '丰原区', '3', '420', '120.718460', '24.242190', '0', '0');
INSERT INTO `mall_area` VALUES ('3396', '3386', '东势区', '3', '423', '120.827770', '24.258610', '0', '0');
INSERT INTO `mall_area` VALUES ('3397', '3386', '大甲区', '3', '437', '120.622390', '24.348920', '0', '0');
INSERT INTO `mall_area` VALUES ('3398', '3386', '清水区', '3', '436', '120.559780', '24.268650', '0', '0');
INSERT INTO `mall_area` VALUES ('3399', '3386', '沙鹿区', '3', '433', '120.565700', '24.233480', '0', '0');
INSERT INTO `mall_area` VALUES ('3400', '3386', '梧栖区', '3', '435', '120.531520', '24.254960', '0', '0');
INSERT INTO `mall_area` VALUES ('3401', '3386', '后里区', '3', '421', '120.710710', '24.304910', '0', '0');
INSERT INTO `mall_area` VALUES ('3402', '3386', '神冈区', '3', '429', '120.661550', '24.257770', '0', '0');
INSERT INTO `mall_area` VALUES ('3403', '3386', '潭子区', '3', '427', '120.705160', '24.209530', '0', '0');
INSERT INTO `mall_area` VALUES ('3404', '3386', '大雅区', '3', '428', '120.647780', '24.229230', '0', '0');
INSERT INTO `mall_area` VALUES ('3405', '3386', '新社区', '3', '426', '120.809500', '24.234140', '0', '0');
INSERT INTO `mall_area` VALUES ('3406', '3386', '石冈区', '3', '422', '120.780410', '24.274980', '0', '0');
INSERT INTO `mall_area` VALUES ('3407', '3386', '外埔区', '3', '438', '120.654370', '24.332010', '0', '0');
INSERT INTO `mall_area` VALUES ('3408', '3386', '大安区', '3', '439', '120.58652', '24.34607', '0', '0');
INSERT INTO `mall_area` VALUES ('3409', '3386', '乌日区', '3', '414', '120.623810', '24.104500', '0', '0');
INSERT INTO `mall_area` VALUES ('3410', '3386', '大肚区', '3', '432', '120.540960', '24.153660', '0', '0');
INSERT INTO `mall_area` VALUES ('3411', '3386', '龙井区', '3', '434', '120.545940', '24.192710', '0', '0');
INSERT INTO `mall_area` VALUES ('3412', '3386', '雾峰区', '3', '413', '120.700200', '24.061520', '0', '0');
INSERT INTO `mall_area` VALUES ('3413', '3386', '太平区', '3', '411', '120.718523', '24.126472', '0', '0');
INSERT INTO `mall_area` VALUES ('3414', '3386', '大里区', '3', '412', '120.677860', '24.099390', '0', '0');
INSERT INTO `mall_area` VALUES ('3415', '3386', '和平区', '3', '424', '120.88349', '24.17477', '0', '0');
INSERT INTO `mall_area` VALUES ('3416', '3325', '台南市', '2', '7', '120.279363', '23.172478', '0', '0');
INSERT INTO `mall_area` VALUES ('3417', '3416', '东区', '3', '701', '120.224198', '22.980072', '0', '0');
INSERT INTO `mall_area` VALUES ('3418', '3416', '南区', '3', '702', '120.188648', '22.960944', '0', '0');
INSERT INTO `mall_area` VALUES ('3419', '3416', '北区', '3', '704', '120.682410', '24.166040', '0', '0');
INSERT INTO `mall_area` VALUES ('3420', '3416', '安南区', '3', '709', '120.184617', '23.047230', '0', '0');
INSERT INTO `mall_area` VALUES ('3421', '3416', '安平区', '3', '708', '120.166810', '23.000763', '0', '0');
INSERT INTO `mall_area` VALUES ('3422', '3416', '中西区', '3', '700', '120.205957', '22.992152', '0', '0');
INSERT INTO `mall_area` VALUES ('3423', '3416', '新营区', '3', '730', '120.316698', '23.310274', '0', '0');
INSERT INTO `mall_area` VALUES ('3424', '3416', '盐水区', '3', '737', '120.266398', '23.319828', '0', '0');
INSERT INTO `mall_area` VALUES ('3425', '3416', '白河区', '3', '732', '120.415810', '23.351221', '0', '0');
INSERT INTO `mall_area` VALUES ('3426', '3416', '柳营区', '3', '736', '120.311286', '23.278133', '0', '0');
INSERT INTO `mall_area` VALUES ('3427', '3416', '后壁区', '3', '731', '120.362726', '23.366721', '0', '0');
INSERT INTO `mall_area` VALUES ('3428', '3416', '东山区', '3', '733', '120.403984', '23.326092', '0', '0');
INSERT INTO `mall_area` VALUES ('3429', '3416', '麻豆区', '3', '721', '120.248179', '23.181680', '0', '0');
INSERT INTO `mall_area` VALUES ('3430', '3416', '下营区', '3', '735', '120.264484', '23.235413', '0', '0');
INSERT INTO `mall_area` VALUES ('3431', '3416', '六甲区', '3', '734', '120.347600', '23.231931', '0', '0');
INSERT INTO `mall_area` VALUES ('3432', '3416', '官田区', '3', '720', '120.314374', '23.194652', '0', '0');
INSERT INTO `mall_area` VALUES ('3433', '3416', '大内区', '3', '742', '120.348853', '23.119460', '0', '0');
INSERT INTO `mall_area` VALUES ('3434', '3416', '佳里区', '3', '722', '120.177211', '23.165121', '0', '0');
INSERT INTO `mall_area` VALUES ('3435', '3416', '学甲区', '3', '726', '120.180255', '23.232348', '0', '0');
INSERT INTO `mall_area` VALUES ('3436', '3416', '西港区', '3', '723', '120.203618', '23.123057', '0', '0');
INSERT INTO `mall_area` VALUES ('3437', '3416', '七股区', '3', '724', '120.140003', '23.140545', '0', '0');
INSERT INTO `mall_area` VALUES ('3438', '3416', '将军区', '3', '725', '120.156871', '23.199543', '0', '0');
INSERT INTO `mall_area` VALUES ('3439', '3416', '北门区', '3', '727', '120.125821', '23.267148', '0', '0');
INSERT INTO `mall_area` VALUES ('3440', '3416', '新化区', '3', '712', '120.310807', '23.038533', '0', '0');
INSERT INTO `mall_area` VALUES ('3441', '3416', '善化区', '3', '741', '120.296895', '23.132261', '0', '0');
INSERT INTO `mall_area` VALUES ('3442', '3416', '新市区', '3', '744', '120.295138', '23.07897', '0', '0');
INSERT INTO `mall_area` VALUES ('3443', '3416', '安定区', '3', '745', '120.237083', '23.121498', '0', '0');
INSERT INTO `mall_area` VALUES ('3444', '3416', '山上区', '3', '743', '120.352908', '23.103223', '0', '0');
INSERT INTO `mall_area` VALUES ('3445', '3416', '玉井区', '3', '714', '120.460110', '23.123859', '0', '0');
INSERT INTO `mall_area` VALUES ('3446', '3416', '楠西区', '3', '715', '120.485396', '23.173454', '0', '0');
INSERT INTO `mall_area` VALUES ('3447', '3416', '南化区', '3', '716', '120.477116', '23.042614', '0', '0');
INSERT INTO `mall_area` VALUES ('3448', '3416', '左镇区', '3', '713', '120.407309', '23.057955', '0', '0');
INSERT INTO `mall_area` VALUES ('3449', '3416', '仁德区', '3', '717', '120.251520', '22.972212', '0', '0');
INSERT INTO `mall_area` VALUES ('3450', '3416', '归仁区', '3', '711', '120.293791', '22.967081', '0', '0');
INSERT INTO `mall_area` VALUES ('3451', '3416', '关庙区', '3', '718', '120.327689', '22.962949', '0', '0');
INSERT INTO `mall_area` VALUES ('3452', '3416', '龙崎区', '3', '719', '120.360824', '22.965681', '0', '0');
INSERT INTO `mall_area` VALUES ('3453', '3416', '永康区', '3', '710', '120.257069', '23.026061', '0', '0');
INSERT INTO `mall_area` VALUES ('3454', '3325', '新竹市', '2', '3', '120.968798', '24.806738', '0', '0');
INSERT INTO `mall_area` VALUES ('3455', '3454', '东区', '3', '300', '120.970239', '24.801337', '0', '0');
INSERT INTO `mall_area` VALUES ('3456', '3454', '北区', '3', '', '120.682410', '24.166040', '0', '0');
INSERT INTO `mall_area` VALUES ('3457', '3454', '香山区', '3', '', '120.956679', '24.768933', '0', '0');
INSERT INTO `mall_area` VALUES ('3458', '3325', '嘉义市', '2', '6', '120.452538', '23.481568', '0', '0');
INSERT INTO `mall_area` VALUES ('3459', '3458', '东区', '3', '600', '120.458009', '23.486213', '0', '0');
INSERT INTO `mall_area` VALUES ('3460', '3458', '西区', '3', '600', '120.437493', '23.473029', '0', '0');
INSERT INTO `mall_area` VALUES ('3461', '3325', '新北市', '2', '2', '121.465746', '25.012366', '0', '0');
INSERT INTO `mall_area` VALUES ('3462', '3461', '板桥区', '3', '220', '121.459084', '25.009578', '0', '0');
INSERT INTO `mall_area` VALUES ('3463', '3461', '三重区', '3', '241', '121.488102', '25.061486', '0', '0');
INSERT INTO `mall_area` VALUES ('3464', '3461', '中和区', '3', '235', '121.498980', '24.999397', '0', '0');
INSERT INTO `mall_area` VALUES ('3465', '3461', '永和区', '3', '234', '121.513660', '25.007802', '0', '0');
INSERT INTO `mall_area` VALUES ('3466', '3461', '新庄区', '3', '242', '121.450413', '25.035947', '0', '0');
INSERT INTO `mall_area` VALUES ('3467', '3461', '新店区', '3', '231', '121.541750', '24.967558', '0', '0');
INSERT INTO `mall_area` VALUES ('3468', '3461', '树林区', '3', '238', '121.420533', '24.990706', '0', '0');
INSERT INTO `mall_area` VALUES ('3469', '3461', '莺歌区', '3', '239', '121.354573', '24.955413', '0', '0');
INSERT INTO `mall_area` VALUES ('3470', '3461', '三峡区', '3', '237', '121.368905', '24.934339', '0', '0');
INSERT INTO `mall_area` VALUES ('3471', '3461', '淡水区', '3', '251', '121.440915', '25.169452', '0', '0');
INSERT INTO `mall_area` VALUES ('3472', '3461', '汐止区', '3', '221', '121.629470', '25.062999', '0', '0');
INSERT INTO `mall_area` VALUES ('3473', '3461', '瑞芳区', '3', '224', '121.810061', '25.108895', '0', '0');
INSERT INTO `mall_area` VALUES ('3474', '3461', '土城区', '3', '236', '121.443348', '24.972201', '0', '0');
INSERT INTO `mall_area` VALUES ('3475', '3461', '芦洲区', '3', '247', '121.473700', '25.084923', '0', '0');
INSERT INTO `mall_area` VALUES ('3476', '3461', '五股区', '3', '248', '121.438156', '25.082743', '0', '0');
INSERT INTO `mall_area` VALUES ('3477', '3461', '泰山区', '3', '243', '121.430811', '25.058864', '0', '0');
INSERT INTO `mall_area` VALUES ('3478', '3461', '林口区', '3', '244', '121.391602', '25.077531', '0', '0');
INSERT INTO `mall_area` VALUES ('3479', '3461', '深坑区', '3', '222', '121.615670', '25.002329', '0', '0');
INSERT INTO `mall_area` VALUES ('3480', '3461', '石碇区', '3', '223', '121.658567', '24.991679', '0', '0');
INSERT INTO `mall_area` VALUES ('3481', '3461', '坪林区', '3', '232', '121.711185', '24.937388', '0', '0');
INSERT INTO `mall_area` VALUES ('3482', '3461', '三芝区', '3', '252', '121.500866', '25.258047', '0', '0');
INSERT INTO `mall_area` VALUES ('3483', '3461', '石门区', '3', '253', '121.568491', '25.290412', '0', '0');
INSERT INTO `mall_area` VALUES ('3484', '3461', '八里区', '3', '249', '121.398227', '25.146680', '0', '0');
INSERT INTO `mall_area` VALUES ('3485', '3461', '平溪区', '3', '226', '121.738255', '25.025725', '0', '0');
INSERT INTO `mall_area` VALUES ('3486', '3461', '双溪区', '3', '227', '121.865676', '25.033409', '0', '0');
INSERT INTO `mall_area` VALUES ('3487', '3461', '贡寮区', '3', '228', '121.908185', '25.022388', '0', '0');
INSERT INTO `mall_area` VALUES ('3488', '3461', '金山区', '3', '208', '121.636427', '25.221883', '0', '0');
INSERT INTO `mall_area` VALUES ('3489', '3461', '万里区', '3', '207', '121.688687', '25.181234', '0', '0');
INSERT INTO `mall_area` VALUES ('3490', '3461', '乌来区', '3', '233', '121.550531', '24.865296', '0', '0');
INSERT INTO `mall_area` VALUES ('3491', '3325', '宜兰县', '2', '2', '121.500000', '24.600000', '0', '0');
INSERT INTO `mall_area` VALUES ('3492', '3491', '宜兰市', '3', '260', '121.753476', '24.751682', '0', '0');
INSERT INTO `mall_area` VALUES ('3493', '3491', '罗东镇', '3', '265', '121.766919', '24.677033', '0', '0');
INSERT INTO `mall_area` VALUES ('3494', '3491', '苏澳镇', '3', '270', '121.842656', '24.594622', '0', '0');
INSERT INTO `mall_area` VALUES ('3495', '3491', '头城镇', '3', '261', '121.823307', '24.859217', '0', '0');
INSERT INTO `mall_area` VALUES ('3496', '3491', '礁溪乡', '3', '262', '121.766680', '24.822345', '0', '0');
INSERT INTO `mall_area` VALUES ('3497', '3491', '壮围乡', '3', '263', '121.781619', '24.744949', '0', '0');
INSERT INTO `mall_area` VALUES ('3498', '3491', '员山乡', '3', '264', '121.721733', '24.741771', '0', '0');
INSERT INTO `mall_area` VALUES ('3499', '3491', '冬山乡', '3', '269', '121.792280', '24.634514', '0', '0');
INSERT INTO `mall_area` VALUES ('3500', '3491', '五结乡', '3', '268', '121.798297', '24.684640', '0', '0');
INSERT INTO `mall_area` VALUES ('3501', '3491', '三星乡', '3', '266', '121.003418', '23.775291', '0', '0');
INSERT INTO `mall_area` VALUES ('3502', '3491', '大同乡', '3', '267', '121.605557', '24.675997', '0', '0');
INSERT INTO `mall_area` VALUES ('3503', '3491', '南澳乡', '3', '272', '121.799810', '24.465393', '0', '0');
INSERT INTO `mall_area` VALUES ('3504', '3325', '桃园县', '2', '3', '121.083000', '25.000000', '0', '0');
INSERT INTO `mall_area` VALUES ('3505', '3504', '桃园市', '3', '330', '121.301337', '24.993777', '0', '0');
INSERT INTO `mall_area` VALUES ('3506', '3504', '中坜市', '3', '320', '121.224926', '24.965353', '0', '0');
INSERT INTO `mall_area` VALUES ('3507', '3504', '平镇市', '3', '324', '121.218359', '24.945752', '0', '0');
INSERT INTO `mall_area` VALUES ('3508', '3504', '八德市', '3', '334', '121.284655', '24.928651', '0', '0');
INSERT INTO `mall_area` VALUES ('3509', '3504', '杨梅市', '3', '326', '121.145873', '24.907575', '0', '0');
INSERT INTO `mall_area` VALUES ('3510', '3504', '芦竹市', '3', '338', '121.292064', '25.045392', '0', '0');
INSERT INTO `mall_area` VALUES ('3511', '3504', '大溪镇', '3', '335', '121.286962', '24.880584', '0', '0');
INSERT INTO `mall_area` VALUES ('3512', '3504', '大园乡', '3', '337', '121.196292', '25.064471', '0', '0');
INSERT INTO `mall_area` VALUES ('3513', '3504', '龟山乡', '3', '333', '121.337767', '24.992517', '0', '0');
INSERT INTO `mall_area` VALUES ('3514', '3504', '龙潭乡', '3', '325', '121.216392', '24.863851', '0', '0');
INSERT INTO `mall_area` VALUES ('3515', '3504', '新屋乡', '3', '327', '121.105801', '24.972203', '0', '0');
INSERT INTO `mall_area` VALUES ('3516', '3504', '观音乡', '3', '328', '121.077519', '25.033303', '0', '0');
INSERT INTO `mall_area` VALUES ('3517', '3504', '复兴乡', '3', '336', '121.352613', '24.820908', '0', '0');
INSERT INTO `mall_area` VALUES ('3518', '3325', '新竹县', '2', '3', '121.160000', '24.600000', '0', '0');
INSERT INTO `mall_area` VALUES ('3519', '3518', '竹北市', '3', '302', '121.004317', '24.839652', '0', '0');
INSERT INTO `mall_area` VALUES ('3520', '3518', '竹东镇', '3', '310', '121.086418', '24.733601', '0', '0');
INSERT INTO `mall_area` VALUES ('3521', '3518', '新埔镇', '3', '305', '121.072804', '24.824820', '0', '0');
INSERT INTO `mall_area` VALUES ('3522', '3518', '关西镇', '3', '306', '121.177301', '24.788842', '0', '0');
INSERT INTO `mall_area` VALUES ('3523', '3518', '湖口乡', '3', '303', '121.043691', '24.903943', '0', '0');
INSERT INTO `mall_area` VALUES ('3524', '3518', '新丰乡', '3', '304', '120.983006', '24.899600', '0', '0');
INSERT INTO `mall_area` VALUES ('3525', '3518', '芎林乡', '3', '307', '121.076924', '24.774436', '0', '0');
INSERT INTO `mall_area` VALUES ('3526', '3518', '横山乡', '3', '312', '121.116244', '24.720807', '0', '0');
INSERT INTO `mall_area` VALUES ('3527', '3518', '北埔乡', '3', '314', '121.053156', '24.697126', '0', '0');
INSERT INTO `mall_area` VALUES ('3528', '3518', '宝山乡', '3', '308', '120.985752', '24.760975', '0', '0');
INSERT INTO `mall_area` VALUES ('3529', '3518', '峨眉乡', '3', '315', '121.015291', '24.686127', '0', '0');
INSERT INTO `mall_area` VALUES ('3530', '3518', '尖石乡', '3', '313', '121.197802', '24.704360', '0', '0');
INSERT INTO `mall_area` VALUES ('3531', '3518', '五峰乡', '3', '311', '121.003418', '23.775291', '0', '0');
INSERT INTO `mall_area` VALUES ('3532', '3325', '苗栗县', '2', '3', '120.750000', '24.500000', '0', '0');
INSERT INTO `mall_area` VALUES ('3533', '3532', '苗栗市', '3', '360', '120.818869', '24.561472', '0', '0');
INSERT INTO `mall_area` VALUES ('3534', '3532', '苑里镇', '3', '358', '120.648907', '24.441750', '0', '0');
INSERT INTO `mall_area` VALUES ('3535', '3532', '通霄镇', '3', '357', '120.676700', '24.489087', '0', '0');
INSERT INTO `mall_area` VALUES ('3536', '3532', '竹南镇', '3', '350', '120.872641', '24.685513', '0', '0');
INSERT INTO `mall_area` VALUES ('3537', '3532', '头份镇', '3', '351', '120.895188', '24.687993', '0', '0');
INSERT INTO `mall_area` VALUES ('3538', '3532', '后龙镇', '3', '356', '120.786480', '24.612617', '0', '0');
INSERT INTO `mall_area` VALUES ('3539', '3532', '卓兰镇', '3', '369', '120.823441', '24.309509', '0', '0');
INSERT INTO `mall_area` VALUES ('3540', '3532', '大湖乡', '3', '364', '120.863641', '24.422547', '0', '0');
INSERT INTO `mall_area` VALUES ('3541', '3532', '公馆乡', '3', '363', '120.822983', '24.499108', '0', '0');
INSERT INTO `mall_area` VALUES ('3542', '3532', '铜锣乡', '3', '366', '121.003418', '23.775291', '0', '0');
INSERT INTO `mall_area` VALUES ('3543', '3532', '南庄乡', '3', '353', '120.994957', '24.596835', '0', '0');
INSERT INTO `mall_area` VALUES ('3544', '3532', '头屋乡', '3', '362', '120.846616', '24.574249', '0', '0');
INSERT INTO `mall_area` VALUES ('3545', '3532', '三义乡', '3', '367', '120.742340', '24.350270', '0', '0');
INSERT INTO `mall_area` VALUES ('3546', '3532', '西湖乡', '3', '368', '121.003418', '23.775291', '0', '0');
INSERT INTO `mall_area` VALUES ('3547', '3532', '造桥乡', '3', '361', '120.862399', '24.637537', '0', '0');
INSERT INTO `mall_area` VALUES ('3548', '3532', '三湾乡', '3', '352', '120.951484', '24.651051', '0', '0');
INSERT INTO `mall_area` VALUES ('3549', '3532', '狮潭乡', '3', '354', '120.918024', '24.540004', '0', '0');
INSERT INTO `mall_area` VALUES ('3550', '3532', '泰安乡', '3', '365', '120.904441', '24.442600', '0', '0');
INSERT INTO `mall_area` VALUES ('3551', '3325', '彰化县', '2', '5', '120.416000', '24.000000', '0', '0');
INSERT INTO `mall_area` VALUES ('3552', '3551', '彰化市', '3', '500', '120.542294', '24.080911', '0', '0');
INSERT INTO `mall_area` VALUES ('3553', '3551', '鹿港镇', '3', '505', '120.435392', '24.056937', '0', '0');
INSERT INTO `mall_area` VALUES ('3554', '3551', '和美镇', '3', '508', '120.500265', '24.110904', '0', '0');
INSERT INTO `mall_area` VALUES ('3555', '3551', '线西乡', '3', '507', '120.465921', '24.128653', '0', '0');
INSERT INTO `mall_area` VALUES ('3556', '3551', '伸港乡', '3', '509', '120.484224', '24.146081', '0', '0');
INSERT INTO `mall_area` VALUES ('3557', '3551', '福兴乡', '3', '506', '120.443682', '24.047883', '0', '0');
INSERT INTO `mall_area` VALUES ('3558', '3551', '秀水乡', '3', '504', '120.502658', '24.035267', '0', '0');
INSERT INTO `mall_area` VALUES ('3559', '3551', '花坛乡', '3', '503', '120.538403', '24.029399', '0', '0');
INSERT INTO `mall_area` VALUES ('3560', '3551', '芬园乡', '3', '502', '120.629024', '24.013658', '0', '0');
INSERT INTO `mall_area` VALUES ('3561', '3551', '员林镇', '3', '510', '120.574625', '23.958999', '0', '0');
INSERT INTO `mall_area` VALUES ('3562', '3551', '溪湖镇', '3', '514', '120.479144', '23.962315', '0', '0');
INSERT INTO `mall_area` VALUES ('3563', '3551', '田中镇', '3', '520', '120.580629', '23.861718', '0', '0');
INSERT INTO `mall_area` VALUES ('3564', '3551', '大村乡', '3', '515', '120.540713', '23.993726', '0', '0');
INSERT INTO `mall_area` VALUES ('3565', '3551', '埔盐乡', '3', '516', '120.464044', '24.000346', '0', '0');
INSERT INTO `mall_area` VALUES ('3566', '3551', '埔心乡', '3', '513', '120.543568', '23.953019', '0', '0');
INSERT INTO `mall_area` VALUES ('3567', '3551', '永靖乡', '3', '512', '120.547775', '23.924703', '0', '0');
INSERT INTO `mall_area` VALUES ('3568', '3551', '社头乡', '3', '511', '120.582681', '23.896686', '0', '0');
INSERT INTO `mall_area` VALUES ('3569', '3551', '二水乡', '3', '530', '120.618788', '23.806995', '0', '0');
INSERT INTO `mall_area` VALUES ('3570', '3551', '北斗镇', '3', '521', '120.520449', '23.870911', '0', '0');
INSERT INTO `mall_area` VALUES ('3571', '3551', '二林镇', '3', '526', '120.374468', '23.899751', '0', '0');
INSERT INTO `mall_area` VALUES ('3572', '3551', '田尾乡', '3', '522', '120.524717', '23.890735', '0', '0');
INSERT INTO `mall_area` VALUES ('3573', '3551', '埤头乡', '3', '523', '120.462599', '23.891324', '0', '0');
INSERT INTO `mall_area` VALUES ('3574', '3551', '芳苑乡', '3', '528', '120.320329', '23.924222', '0', '0');
INSERT INTO `mall_area` VALUES ('3575', '3551', '大城乡', '3', '527', '120.320934', '23.852382', '0', '0');
INSERT INTO `mall_area` VALUES ('3576', '3551', '竹塘乡', '3', '525', '120.427499', '23.860112', '0', '0');
INSERT INTO `mall_area` VALUES ('3577', '3551', '溪州乡', '3', '524', '120.498706', '23.851229', '0', '0');
INSERT INTO `mall_area` VALUES ('3578', '3325', '南投县', '2', '5', '120.830000', '23.830000', '0', '0');
INSERT INTO `mall_area` VALUES ('3579', '3578', '南投市', '3', '540', '120.683706', '23.909956', '0', '0');
INSERT INTO `mall_area` VALUES ('3580', '3578', '埔里镇', '3', '545', '120.964648', '23.964789', '0', '0');
INSERT INTO `mall_area` VALUES ('3581', '3578', '草屯镇', '3', '542', '120.680343', '23.973947', '0', '0');
INSERT INTO `mall_area` VALUES ('3582', '3578', '竹山镇', '3', '557', '120.672007', '23.757655', '0', '0');
INSERT INTO `mall_area` VALUES ('3583', '3578', '集集镇', '3', '552', '120.783673', '23.829013', '0', '0');
INSERT INTO `mall_area` VALUES ('3584', '3578', '名间乡', '3', '551', '120.702797', '23.838427', '0', '0');
INSERT INTO `mall_area` VALUES ('3585', '3578', '鹿谷乡', '3', '558', '120.752796', '23.744471', '0', '0');
INSERT INTO `mall_area` VALUES ('3586', '3578', '中寮乡', '3', '541', '120.766654', '23.878935', '0', '0');
INSERT INTO `mall_area` VALUES ('3587', '3578', '鱼池乡', '3', '555', '120.936060', '23.896356', '0', '0');
INSERT INTO `mall_area` VALUES ('3588', '3578', '国姓乡', '3', '544', '120.858541', '24.042298', '0', '0');
INSERT INTO `mall_area` VALUES ('3589', '3578', '水里乡', '3', '553', '120.855912', '23.812086', '0', '0');
INSERT INTO `mall_area` VALUES ('3590', '3578', '信义乡', '3', '556', '120.855257', '23.699922', '0', '0');
INSERT INTO `mall_area` VALUES ('3591', '3578', '仁爱乡', '3', '546', '121.133543', '24.024429', '0', '0');
INSERT INTO `mall_area` VALUES ('3592', '3325', '云林县', '2', '6', '120.250000', '23.750000', '0', '0');
INSERT INTO `mall_area` VALUES ('3593', '3592', '斗六市', '3', '640', '120.527360', '23.697651', '0', '0');
INSERT INTO `mall_area` VALUES ('3594', '3592', '斗南镇', '3', '630', '120.479075', '23.679731', '0', '0');
INSERT INTO `mall_area` VALUES ('3595', '3592', '虎尾镇', '3', '632', '120.445339', '23.708182', '0', '0');
INSERT INTO `mall_area` VALUES ('3596', '3592', '西螺镇', '3', '648', '120.466010', '23.797984', '0', '0');
INSERT INTO `mall_area` VALUES ('3597', '3592', '土库镇', '3', '633', '120.392572', '23.677822', '0', '0');
INSERT INTO `mall_area` VALUES ('3598', '3592', '北港镇', '3', '651', '120.302393', '23.575525', '0', '0');
INSERT INTO `mall_area` VALUES ('3599', '3592', '古坑乡', '3', '646', '120.562043', '23.642568', '0', '0');
INSERT INTO `mall_area` VALUES ('3600', '3592', '大埤乡', '3', '631', '120.430516', '23.645908', '0', '0');
INSERT INTO `mall_area` VALUES ('3601', '3592', '莿桐乡', '3', '647', '120.502374', '23.760784', '0', '0');
INSERT INTO `mall_area` VALUES ('3602', '3592', '林内乡', '3', '643', '120.611365', '23.758712', '0', '0');
INSERT INTO `mall_area` VALUES ('3603', '3592', '二仑乡', '3', '649', '120.415077', '23.771273', '0', '0');
INSERT INTO `mall_area` VALUES ('3604', '3592', '仑背乡', '3', '637', '120.353895', '23.758840', '0', '0');
INSERT INTO `mall_area` VALUES ('3605', '3592', '麦寮乡', '3', '638', '120.252043', '23.753841', '0', '0');
INSERT INTO `mall_area` VALUES ('3606', '3592', '东势乡', '3', '635', '120.252672', '23.674679', '0', '0');
INSERT INTO `mall_area` VALUES ('3607', '3592', '褒忠乡', '3', '634', '120.310488', '23.694245', '0', '0');
INSERT INTO `mall_area` VALUES ('3608', '3592', '台西乡', '3', '636', '120.196141', '23.702819', '0', '0');
INSERT INTO `mall_area` VALUES ('3609', '3592', '元长乡', '3', '655', '120.315124', '23.649458', '0', '0');
INSERT INTO `mall_area` VALUES ('3610', '3592', '四湖乡', '3', '654', '120.225741', '23.637740', '0', '0');
INSERT INTO `mall_area` VALUES ('3611', '3592', '口湖乡', '3', '653', '120.185370', '23.582406', '0', '0');
INSERT INTO `mall_area` VALUES ('3612', '3592', '水林乡', '3', '652', '120.245948', '23.572634', '0', '0');
INSERT INTO `mall_area` VALUES ('3613', '3325', '嘉义县', '2', '6', '120.300000', '23.500000', '0', '0');
INSERT INTO `mall_area` VALUES ('3614', '3613', '太保市', '3', '612', '120.332876', '23.459647', '0', '0');
INSERT INTO `mall_area` VALUES ('3615', '3613', '朴子市', '3', '613', '120.247014', '23.464961', '0', '0');
INSERT INTO `mall_area` VALUES ('3616', '3613', '布袋镇', '3', '625', '120.166936', '23.377979', '0', '0');
INSERT INTO `mall_area` VALUES ('3617', '3613', '大林镇', '3', '622', '120.471336', '23.603815', '0', '0');
INSERT INTO `mall_area` VALUES ('3618', '3613', '民雄乡', '3', '621', '120.428577', '23.551456', '0', '0');
INSERT INTO `mall_area` VALUES ('3619', '3613', '溪口乡', '3', '623', '120.393822', '23.602223', '0', '0');
INSERT INTO `mall_area` VALUES ('3620', '3613', '新港乡', '3', '616', '120.347647', '23.551806', '0', '0');
INSERT INTO `mall_area` VALUES ('3621', '3613', '六脚乡', '3', '615', '120.291083', '23.493942', '0', '0');
INSERT INTO `mall_area` VALUES ('3622', '3613', '东石乡', '3', '614', '120.153822', '23.459235', '0', '0');
INSERT INTO `mall_area` VALUES ('3623', '3613', '义竹乡', '3', '624', '120.243423', '23.336277', '0', '0');
INSERT INTO `mall_area` VALUES ('3624', '3613', '鹿草乡', '3', '611', '120.308370', '23.410784', '0', '0');
INSERT INTO `mall_area` VALUES ('3625', '3613', '水上乡', '3', '608', '120.397936', '23.428104', '0', '0');
INSERT INTO `mall_area` VALUES ('3626', '3613', '中埔乡', '3', '606', '120.522948', '23.425148', '0', '0');
INSERT INTO `mall_area` VALUES ('3627', '3613', '竹崎乡', '3', '604', '120.551466', '23.523184', '0', '0');
INSERT INTO `mall_area` VALUES ('3628', '3613', '梅山乡', '3', '603', '120.557192', '23.584915', '0', '0');
INSERT INTO `mall_area` VALUES ('3629', '3613', '番路乡', '3', '602', '120.555043', '23.465222', '0', '0');
INSERT INTO `mall_area` VALUES ('3630', '3613', '大埔乡', '3', '607', '120.593795', '23.296715', '0', '0');
INSERT INTO `mall_area` VALUES ('3631', '3613', '阿里山乡', '3', '605', '120.732520', '23.467950', '0', '0');
INSERT INTO `mall_area` VALUES ('3632', '3325', '屏东县', '2', '9', '120.487928', '22.682802', '0', '0');
INSERT INTO `mall_area` VALUES ('3633', '3632', '屏东市', '3', '900', '120.488465', '22.669723', '0', '0');
INSERT INTO `mall_area` VALUES ('3634', '3632', '潮州镇', '3', '920', '120.542854', '22.550536', '0', '0');
INSERT INTO `mall_area` VALUES ('3635', '3632', '东港镇', '3', '928', '120.454489', '22.466626', '0', '0');
INSERT INTO `mall_area` VALUES ('3636', '3632', '恒春镇', '3', '946', '120.745451', '22.002373', '0', '0');
INSERT INTO `mall_area` VALUES ('3637', '3632', '万丹乡', '3', '913', '120.484533', '22.589839', '0', '0');
INSERT INTO `mall_area` VALUES ('3638', '3632', '长治乡', '3', '908', '120.527614', '22.677062', '0', '0');
INSERT INTO `mall_area` VALUES ('3639', '3632', '麟洛乡', '3', '909', '120.527283', '22.650604', '0', '0');
INSERT INTO `mall_area` VALUES ('3640', '3632', '九如乡', '3', '904', '120.490142', '22.739778', '0', '0');
INSERT INTO `mall_area` VALUES ('3641', '3632', '里港乡', '3', '905', '120.494490', '22.779220', '0', '0');
INSERT INTO `mall_area` VALUES ('3642', '3632', '盐埔乡', '3', '907', '120.572849', '22.754783', '0', '0');
INSERT INTO `mall_area` VALUES ('3643', '3632', '高树乡', '3', '906', '120.600214', '22.826789', '0', '0');
INSERT INTO `mall_area` VALUES ('3644', '3632', '万峦乡', '3', '923', '120.566477', '22.571965', '0', '0');
INSERT INTO `mall_area` VALUES ('3645', '3632', '内埔乡', '3', '912', '120.566865', '22.611967', '0', '0');
INSERT INTO `mall_area` VALUES ('3646', '3632', '竹田乡', '3', '911', '120.544038', '22.584678', '0', '0');
INSERT INTO `mall_area` VALUES ('3647', '3632', '新埤乡', '3', '925', '120.549546', '22.469976', '0', '0');
INSERT INTO `mall_area` VALUES ('3648', '3632', '枋寮乡', '3', '940', '120.593438', '22.365560', '0', '0');
INSERT INTO `mall_area` VALUES ('3649', '3632', '新园乡', '3', '932', '120.461739', '22.543952', '0', '0');
INSERT INTO `mall_area` VALUES ('3650', '3632', '崁顶乡', '3', '924', '120.514571', '22.514795', '0', '0');
INSERT INTO `mall_area` VALUES ('3651', '3632', '林边乡', '3', '927', '120.515091', '22.434015', '0', '0');
INSERT INTO `mall_area` VALUES ('3652', '3632', '南州乡', '3', '926', '120.509808', '22.490192', '0', '0');
INSERT INTO `mall_area` VALUES ('3653', '3632', '佳冬乡', '3', '931', '120.551544', '22.417653', '0', '0');
INSERT INTO `mall_area` VALUES ('3654', '3632', '琉球乡', '3', '929', '120.369020', '22.342366', '0', '0');
INSERT INTO `mall_area` VALUES ('3655', '3632', '车城乡', '3', '944', '120.710979', '22.072077', '0', '0');
INSERT INTO `mall_area` VALUES ('3656', '3632', '满州乡', '3', '947', '120.838843', '22.020853', '0', '0');
INSERT INTO `mall_area` VALUES ('3657', '3632', '枋山乡', '3', '941', '120.656356', '22.260338', '0', '0');
INSERT INTO `mall_area` VALUES ('3658', '3632', '三地门乡', '3', '901', '120.654486', '22.713877', '0', '0');
INSERT INTO `mall_area` VALUES ('3659', '3632', '雾台乡', '3', '902', '120.732318', '22.744877', '0', '0');
INSERT INTO `mall_area` VALUES ('3660', '3632', '玛家乡', '3', '903', '120.644130', '22.706718', '0', '0');
INSERT INTO `mall_area` VALUES ('3661', '3632', '泰武乡', '3', '921', '120.632856', '22.591819', '0', '0');
INSERT INTO `mall_area` VALUES ('3662', '3632', '来义乡', '3', '922', '120.633601', '22.525866', '0', '0');
INSERT INTO `mall_area` VALUES ('3663', '3632', '春日乡', '3', '942', '120.628793', '22.370672', '0', '0');
INSERT INTO `mall_area` VALUES ('3664', '3632', '狮子乡', '3', '943', '120.704617', '22.201917', '0', '0');
INSERT INTO `mall_area` VALUES ('3665', '3632', '牡丹乡', '3', '945', '120.770108', '22.125687', '0', '0');
INSERT INTO `mall_area` VALUES ('3666', '3325', '台东县', '2', '9', '120.916000', '23.000000', '0', '0');
INSERT INTO `mall_area` VALUES ('3667', '3666', '台东市', '3', '950', '121.145654', '22.756045', '0', '0');
INSERT INTO `mall_area` VALUES ('3668', '3666', '成功镇', '3', '961', '121.379571', '23.100223', '0', '0');
INSERT INTO `mall_area` VALUES ('3669', '3666', '关山镇', '3', '956', '121.163134', '23.047450', '0', '0');
INSERT INTO `mall_area` VALUES ('3670', '3666', '卑南乡', '3', '954', '121.083503', '22.786039', '0', '0');
INSERT INTO `mall_area` VALUES ('3671', '3666', '鹿野乡', '3', '955', '121.135982', '22.913951', '0', '0');
INSERT INTO `mall_area` VALUES ('3672', '3666', '池上乡', '3', '958', '121.215139', '23.122393', '0', '0');
INSERT INTO `mall_area` VALUES ('3673', '3666', '东河乡', '3', '959', '121.300334', '22.969934', '0', '0');
INSERT INTO `mall_area` VALUES ('3674', '3666', '长滨乡', '3', '962', '121.451522', '23.315041', '0', '0');
INSERT INTO `mall_area` VALUES ('3675', '3666', '太麻里乡', '3', '963', '121.007394', '22.615383', '0', '0');
INSERT INTO `mall_area` VALUES ('3676', '3666', '大武乡', '3', '965', '120.889938', '22.339919', '0', '0');
INSERT INTO `mall_area` VALUES ('3677', '3666', '绿岛乡', '3', '951', '121.492596', '22.661676', '0', '0');
INSERT INTO `mall_area` VALUES ('3678', '3666', '海端乡', '3', '957', '121.172008', '23.101074', '0', '0');
INSERT INTO `mall_area` VALUES ('3679', '3666', '延平乡', '3', '953', '121.084499', '22.902358', '0', '0');
INSERT INTO `mall_area` VALUES ('3680', '3666', '金峰乡', '3', '964', '120.971292', '22.595511', '0', '0');
INSERT INTO `mall_area` VALUES ('3681', '3666', '达仁乡', '3', '966', '120.884131', '22.294869', '0', '0');
INSERT INTO `mall_area` VALUES ('3682', '3666', '兰屿乡', '3', '952', '121.532473', '22.056736', '0', '0');
INSERT INTO `mall_area` VALUES ('3683', '3325', '花莲县', '2', '9', '121.300000', '23.830000', '0', '0');
INSERT INTO `mall_area` VALUES ('3684', '3683', '花莲市', '3', '970', '121.606810', '23.982074', '0', '0');
INSERT INTO `mall_area` VALUES ('3685', '3683', '凤林镇', '3', '975', '121.451687', '23.744648', '0', '0');
INSERT INTO `mall_area` VALUES ('3686', '3683', '玉里镇', '3', '981', '121.316445', '23.336509', '0', '0');
INSERT INTO `mall_area` VALUES ('3687', '3683', '新城乡', '3', '971', '121.640512', '24.128133', '0', '0');
INSERT INTO `mall_area` VALUES ('3688', '3683', '吉安乡', '3', '973', '121.568005', '23.961635', '0', '0');
INSERT INTO `mall_area` VALUES ('3689', '3683', '寿丰乡', '3', '974', '121.508955', '23.870680', '0', '0');
INSERT INTO `mall_area` VALUES ('3690', '3683', '光复乡', '3', '976', '121.423496', '23.669084', '0', '0');
INSERT INTO `mall_area` VALUES ('3691', '3683', '丰滨乡', '3', '977', '121.518639', '23.597080', '0', '0');
INSERT INTO `mall_area` VALUES ('3692', '3683', '瑞穗乡', '3', '978', '121.375992', '23.496817', '0', '0');
INSERT INTO `mall_area` VALUES ('3693', '3683', '富里乡', '3', '983', '121.250124', '23.179984', '0', '0');
INSERT INTO `mall_area` VALUES ('3694', '3683', '秀林乡', '3', '972', '121.620381', '24.116642', '0', '0');
INSERT INTO `mall_area` VALUES ('3695', '3683', '万荣乡', '3', '979', '121.407493', '23.715346', '0', '0');
INSERT INTO `mall_area` VALUES ('3696', '3683', '卓溪乡', '3', '982', '121.303422', '23.346369', '0', '0');
INSERT INTO `mall_area` VALUES ('3697', '3325', '澎湖县', '2', '8', '119.566417', '23.569733', '0', '0');
INSERT INTO `mall_area` VALUES ('3698', '3697', '马公市', '3', '880', '119.566499', '23.565845', '0', '0');
INSERT INTO `mall_area` VALUES ('3699', '3697', '湖西乡', '3', '885', '119.659666', '23.583358', '0', '0');
INSERT INTO `mall_area` VALUES ('3700', '3697', '白沙乡', '3', '884', '119.597919', '23.666060', '0', '0');
INSERT INTO `mall_area` VALUES ('3701', '3697', '西屿乡', '3', '881', '119.506974', '23.600836', '0', '0');
INSERT INTO `mall_area` VALUES ('3702', '3697', '望安乡', '3', '882', '119.500538', '23.357531', '0', '0');
INSERT INTO `mall_area` VALUES ('3703', '3697', '七美乡', '3', '883', '119.423929', '23.206018', '0', '0');
INSERT INTO `mall_area` VALUES ('3704', '3325', '金门县', '2', '8', '118.317089', '24.432706', '0', '0');
INSERT INTO `mall_area` VALUES ('3705', '3704', '金城镇', '3', '893', '118.316667', '24.416667', '0', '0');
INSERT INTO `mall_area` VALUES ('3706', '3704', '金湖镇', '3', '891', '118.419743', '24.438633', '0', '0');
INSERT INTO `mall_area` VALUES ('3707', '3704', '金沙镇', '3', '890', '118.427993', '24.481109', '0', '0');
INSERT INTO `mall_area` VALUES ('3708', '3704', '金宁乡', '3', '892', '118.334506', '24.45672', '0', '0');
INSERT INTO `mall_area` VALUES ('3709', '3704', '烈屿乡', '3', '894', '118.247255', '24.433102', '0', '0');
INSERT INTO `mall_area` VALUES ('3710', '3704', '乌丘乡', '3', '896', '118.319578', '24.435038', '0', '0');
INSERT INTO `mall_area` VALUES ('3711', '3325', '连江县', '2', '2', '119.539704', '26.197364', '0', '0');
INSERT INTO `mall_area` VALUES ('3712', '3711', '南竿乡', '3', '209', '119.944267', '26.144035', '0', '0');
INSERT INTO `mall_area` VALUES ('3713', '3711', '北竿乡', '3', '210', '120.000572', '26.221983', '0', '0');
INSERT INTO `mall_area` VALUES ('3714', '3711', '莒光乡', '3', '211', '119.940405', '25.976256', '0', '0');
INSERT INTO `mall_area` VALUES ('3715', '3711', '东引乡', '3', '212', '120.493955', '26.366164', '0', '0');
INSERT INTO `mall_area` VALUES ('3716', '0', '香港特别行政区', '1', '', '114.173355', '22.320048', '0', '0');
INSERT INTO `mall_area` VALUES ('3717', '3716', '香港岛', '2', '999077', '114.177314', '22.266416', '0', '0');
INSERT INTO `mall_area` VALUES ('3718', '3717', '中西区', '3', '999077', '114.154374', '22.281981', '0', '0');
INSERT INTO `mall_area` VALUES ('3719', '3717', '湾仔区', '3', '999077', '114.182915', '22.276389', '0', '0');
INSERT INTO `mall_area` VALUES ('3720', '3717', '东区', '3', '999077', '114.255993', '22.262755', '0', '0');
INSERT INTO `mall_area` VALUES ('3721', '3717', '南区', '3', '999077', '114.174134', '22.24676', '0', '0');
INSERT INTO `mall_area` VALUES ('3722', '3716', '九龙', '2', '999077', '114.17495', '22.327115', '0', '0');
INSERT INTO `mall_area` VALUES ('3723', '3722', '油尖旺区', '3', '999077', '114.173332', '22.311704', '0', '0');
INSERT INTO `mall_area` VALUES ('3724', '3722', '深水埗区', '3', '999077', '114.16721', '22.328171', '0', '0');
INSERT INTO `mall_area` VALUES ('3725', '3722', '九龙城区', '3', '999077', '114.195053', '22.32673', '0', '0');
INSERT INTO `mall_area` VALUES ('3726', '3722', '黄大仙区', '3', '999077', '114.19924', '22.336313', '0', '0');
INSERT INTO `mall_area` VALUES ('3727', '3722', '观塘区', '3', '999077', '114.231268', '22.30943', '0', '0');
INSERT INTO `mall_area` VALUES ('3728', '3716', '新界', '2', '999077', '114.202408', '22.341766', '0', '0');
INSERT INTO `mall_area` VALUES ('3729', '3728', '荃湾区', '3', '999077', '114.122952', '22.370973', '0', '0');
INSERT INTO `mall_area` VALUES ('3730', '3728', '屯门区', '3', '999077', '113.977416', '22.391047', '0', '0');
INSERT INTO `mall_area` VALUES ('3731', '3728', '元朗区', '3', '999077', '114.039796', '22.443342', '0', '0');
INSERT INTO `mall_area` VALUES ('3732', '3728', '北区', '3', '999077', '114.148959', '22.494086', '0', '0');
INSERT INTO `mall_area` VALUES ('3733', '3728', '大埔区', '3', '999077', '114.171743', '22.445653', '0', '0');
INSERT INTO `mall_area` VALUES ('3734', '3728', '西贡区', '3', '999077', '114.27854', '22.37944', '0', '0');
INSERT INTO `mall_area` VALUES ('3735', '3728', '沙田区', '3', '999077', '114.191941', '22.379294', '0', '0');
INSERT INTO `mall_area` VALUES ('3736', '3728', '葵青区', '3', '999077', '114.13932', '22.363877', '0', '0');
INSERT INTO `mall_area` VALUES ('3737', '3728', '离岛区', '3', '999077', '113.945842', '22.281508', '0', '0');
INSERT INTO `mall_area` VALUES ('3738', '0', '澳门特别行政区', '1', '', '113.54909', '22.198951', '0', '0');
INSERT INTO `mall_area` VALUES ('3739', '3738', '澳门半岛', '2', '999078', '113.549134', '22.198751', '0', '0');
INSERT INTO `mall_area` VALUES ('3740', '3739', '花地玛堂区', '3', '999078', '113.552284', '22.208067', '0', '0');
INSERT INTO `mall_area` VALUES ('3741', '3739', '圣安多尼堂区', '3', '999078', '113.564301', '22.12381', '0', '0');
INSERT INTO `mall_area` VALUES ('3742', '3739', '大堂区', '3', '999078', '113.552971', '22.188359', '0', '0');
INSERT INTO `mall_area` VALUES ('3743', '3739', '望德堂区', '3', '999078', '113.550568', '22.194081', '0', '0');
INSERT INTO `mall_area` VALUES ('3744', '3739', '风顺堂区', '3', '999078', '113.541928', '22.187368', '0', '0');
INSERT INTO `mall_area` VALUES ('3745', '3738', '氹仔岛', '2', '999078', '113.577669', '22.156838', '0', '0');
INSERT INTO `mall_area` VALUES ('3746', '3745', '嘉模堂区', '3', '999078', '113.565303', '22.149029', '0', '0');
INSERT INTO `mall_area` VALUES ('3747', '3738', '路环岛', '2', '999078', '113.564857', '22.116226', '0', '0');
INSERT INTO `mall_area` VALUES ('3748', '3747', '圣方济各堂区', '3', '999078', '113.559954', '22.123486', '0', '0');

-- ----------------------------
-- Table structure for mall_attachments
-- ----------------------------
DROP TABLE IF EXISTS `mall_attachments`;
CREATE TABLE `mall_attachments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `module` varchar(64) NOT NULL DEFAULT '',
  `method` varchar(128) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL DEFAULT '',
  `suffix` varchar(12) NOT NULL DEFAULT '',
  `size` varchar(128) NOT NULL DEFAULT '',
  `sort` int(10) NOT NULL DEFAULT '0',
  `options` text,
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1393 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_attachments
-- ----------------------------
INSERT INTO `mall_attachments` VALUES ('439', '1', 'marketing', '', 'b0a94a512b4603aabc31fb13423da6be.jpg', '/uploads/images/20200601/b0a94a512b4603aabc31fb13423da6be.jpg', 'jpg', '105462', '0', '', '1590977001');
INSERT INTO `mall_attachments` VALUES ('440', '2', 'marketing', '', '1bed676dd23aec686876596325e03220.png', '/uploads/images/20200602/1bed676dd23aec686876596325e03220.png', 'png', '5809', '0', '', '1591035880');
INSERT INTO `mall_attachments` VALUES ('441', '2', 'marketing', '', '2f5fad0294e8eba7ec555baadc8f30d5.png', '/uploads/images/20200602/2f5fad0294e8eba7ec555baadc8f30d5.png', 'png', '5809', '0', '', '1591035883');
INSERT INTO `mall_attachments` VALUES ('442', '2', 'marketing', '', 'c78f2e4891a2c5753cdcb42e9f4648a9.png', '/uploads/images/20200602/c78f2e4891a2c5753cdcb42e9f4648a9.png', 'png', '5809', '0', '', '1591035887');
INSERT INTO `mall_attachments` VALUES ('443', '2', 'marketing', '', '6e1e55964fe19a16d42ae5461c7a66b8.png', '/uploads/images/20200602/6e1e55964fe19a16d42ae5461c7a66b8.png', 'png', '5809', '0', '', '1591035902');
INSERT INTO `mall_attachments` VALUES ('444', '2', 'marketing', '', '4dfc4e7106355713a9e9a8fc54d62541.png', '/uploads/images/20200602/4dfc4e7106355713a9e9a8fc54d62541.png', 'png', '5809', '0', '', '1591035905');
INSERT INTO `mall_attachments` VALUES ('445', '2', 'marketing', '', 'e1d4fbd7e7b6afc9c520d5a35ef3817a.png', '/uploads/images/20200602/e1d4fbd7e7b6afc9c520d5a35ef3817a.png', 'png', '5809', '0', '', '1591035907');
INSERT INTO `mall_attachments` VALUES ('446', '2', 'marketing', '', '7162bdc81221a6306f3a118b4dcc7393.png', '/uploads/images/20200602/7162bdc81221a6306f3a118b4dcc7393.png', 'png', '5809', '0', '', '1591035909');
INSERT INTO `mall_attachments` VALUES ('447', '2', 'marketing', '', 'ee842cbcb48c54d831239040b8c4d9af.png', '/uploads/images/20200602/ee842cbcb48c54d831239040b8c4d9af.png', 'png', '5809', '0', '', '1591035914');
INSERT INTO `mall_attachments` VALUES ('448', '4', 'archives', 'article', '74ecfaec958bbb60e5700938ef310631.png', '/uploads/images/20200602/74ecfaec958bbb60e5700938ef310631.png', 'png', '141092', '0', '', '1591046998');
INSERT INTO `mall_attachments` VALUES ('450', '3', 'marketing', '', '424d7420eca132327d212999016cae05.png', '/uploads/images/20200613/424d7420eca132327d212999016cae05.png', 'png', '51847', '0', '', '1592033552');
INSERT INTO `mall_attachments` VALUES ('451', '3', 'marketing', '', '4cf031b42793db3ea9df73420f1fc1a9.png', '/uploads/images/20200613/4cf031b42793db3ea9df73420f1fc1a9.png', 'png', '24866', '0', '', '1592033575');
INSERT INTO `mall_attachments` VALUES ('452', '3', 'marketing', '', 'a2f331a1868978977ccac75a3843fdca.png', '/uploads/images/20200613/a2f331a1868978977ccac75a3843fdca.png', 'png', '24275', '0', '', '1592033589');
INSERT INTO `mall_attachments` VALUES ('453', '3', 'marketing', '', 'e67611df7d20e27a7ea37404268a0406.png', '/uploads/images/20200613/e67611df7d20e27a7ea37404268a0406.png', 'png', '22056', '0', '', '1592033596');
INSERT INTO `mall_attachments` VALUES ('454', '4', 'marketing', '', '26c7125b1ae603143dc0bfd66a2e3924.png', '/uploads/images/20200613/26c7125b1ae603143dc0bfd66a2e3924.png', 'png', '143474', '0', '', '1592033898');
INSERT INTO `mall_attachments` VALUES ('511', '2', 'marketing', '', '7342e05619d589996ff9e35e26d13549.png', '/uploads/images/20200615/7342e05619d589996ff9e35e26d13549.png', 'png', '32837', '0', '', '1592189158');
INSERT INTO `mall_attachments` VALUES ('512', '2', 'marketing', '', '92dbf161f72d8a0eb133951aad749f04.png', '/uploads/images/20200615/92dbf161f72d8a0eb133951aad749f04.png', 'png', '198477', '0', '', '1592189162');
INSERT INTO `mall_attachments` VALUES ('514', '2', 'marketing', '', 'f6d2e2b7ae532d8714c462b7b639296a.png', '/uploads/images/20200615/f6d2e2b7ae532d8714c462b7b639296a.png', 'png', '5335', '0', '', '1592189167');
INSERT INTO `mall_attachments` VALUES ('516', '2', 'marketing', '', '37a39fc2feaf2911e4ed5688c835c944.png', '/uploads/images/20200615/37a39fc2feaf2911e4ed5688c835c944.png', 'png', '32837', '0', '', '1592189171');
INSERT INTO `mall_attachments` VALUES ('518', '2', 'marketing', '', '2a80197c0c64ff8c6c2845cde075ac6f.png', '/uploads/images/20200615/2a80197c0c64ff8c6c2845cde075ac6f.png', 'png', '3051', '0', '', '1592189254');
INSERT INTO `mall_attachments` VALUES ('520', '1134', 'goods', 'category', '7095d3ec2dcc0804ddcccb7421e4226c.png', '/uploads/images/20200615/7095d3ec2dcc0804ddcccb7421e4226c.png', 'png', '32837', '0', '', '1592189560');
INSERT INTO `mall_attachments` VALUES ('521', '2', 'marketing', '', '358eee911a6f05db61c90e75a83da503.png', '/uploads/images/20200615/358eee911a6f05db61c90e75a83da503.png', 'png', '3927', '0', '', '1592190320');
INSERT INTO `mall_attachments` VALUES ('522', '2', 'marketing', '', 'fd6882829a2d64178a91c53617b29ac7.png', '/uploads/images/20200615/fd6882829a2d64178a91c53617b29ac7.png', 'png', '2534', '0', '', '1592190324');
INSERT INTO `mall_attachments` VALUES ('523', '2', 'marketing', '', 'bfe19c91fc94e832788066fb5d9baa6c.png', '/uploads/images/20200615/bfe19c91fc94e832788066fb5d9baa6c.png', 'png', '3956', '0', '', '1592190329');
INSERT INTO `mall_attachments` VALUES ('524', '2', 'marketing', '', 'dd9d23627c2edd2b6de708fe93485a2c.png', '/uploads/images/20200615/dd9d23627c2edd2b6de708fe93485a2c.png', 'png', '3015', '0', '', '1592190333');
INSERT INTO `mall_attachments` VALUES ('525', '2', 'marketing', '', 'b9280ef5b863b122b56df9b3f115d9e9.png', '/uploads/images/20200615/b9280ef5b863b122b56df9b3f115d9e9.png', 'png', '4090', '0', '', '1592190353');
INSERT INTO `mall_attachments` VALUES ('526', '2', 'marketing', '', '43064f1ed3c578438be117b0ed471f01.png', '/uploads/images/20200615/43064f1ed3c578438be117b0ed471f01.png', 'png', '2820', '0', '', '1592190359');
INSERT INTO `mall_attachments` VALUES ('527', '2', 'marketing', '', 'e0f29cc93100ce0473d40fcc00669b38.png', '/uploads/images/20200615/e0f29cc93100ce0473d40fcc00669b38.png', 'png', '3300', '0', '', '1592190378');
INSERT INTO `mall_attachments` VALUES ('528', '1015', 'goods', 'category', 'abfa45699b8551e8fadc2423e0a5f734.jpg', '/uploads/images/20200615/abfa45699b8551e8fadc2423e0a5f734.jpg', 'jpg', '27837', '0', '', '1592190432');
INSERT INTO `mall_attachments` VALUES ('529', '1013', 'goods', 'category', '983f848a2480ff637f91537c8b33e5ea.jpg', '/uploads/images/20200615/983f848a2480ff637f91537c8b33e5ea.jpg', 'jpg', '17800', '0', '', '1592190512');
INSERT INTO `mall_attachments` VALUES ('530', '1012', 'goods', 'category', '784c57a91cce3e2c0a17829f8268e2a9.jpg', '/uploads/images/20200615/784c57a91cce3e2c0a17829f8268e2a9.jpg', 'jpg', '22962', '0', '', '1592190543');
INSERT INTO `mall_attachments` VALUES ('531', '1011', 'goods', 'category', 'c6f2f7671428627d0f49493794eb19e2.jpg', '/uploads/images/20200615/c6f2f7671428627d0f49493794eb19e2.jpg', 'jpg', '18774', '0', '', '1592190572');
INSERT INTO `mall_attachments` VALUES ('532', '1010', 'goods', 'category', '66844175768254676632a507498204da.jpg', '/uploads/images/20200615/66844175768254676632a507498204da.jpg', 'jpg', '23742', '0', '', '1592190598');
INSERT INTO `mall_attachments` VALUES ('533', '1009', 'goods', 'category', '892fb9a1fecb736751883ddec1e24040.jpg', '/uploads/images/20200615/892fb9a1fecb736751883ddec1e24040.jpg', 'jpg', '22996', '0', '', '1592190618');
INSERT INTO `mall_attachments` VALUES ('534', '1008', 'goods', 'category', '033e810c1aab6a6827c3f150dde9e4ba.jpg', '/uploads/images/20200615/033e810c1aab6a6827c3f150dde9e4ba.jpg', 'jpg', '48550', '0', '', '1592190654');
INSERT INTO `mall_attachments` VALUES ('537', '1006', 'goods', 'category', '20d795bbf28cd94a6ad7ab0bd73b5b4e.jpg', '/uploads/images/20200615/20d795bbf28cd94a6ad7ab0bd73b5b4e.jpg', 'jpg', '40933', '0', '', '1592190711');
INSERT INTO `mall_attachments` VALUES ('538', '1008', 'goods', 'category', 'e7e73819d442b7eabe6fddca8f6a3ab3.jpg', '/uploads/images/20200615/e7e73819d442b7eabe6fddca8f6a3ab3.jpg', 'jpg', '11509', '0', '', '1592190730');
INSERT INTO `mall_attachments` VALUES ('539', '1007', 'goods', 'category', 'a9bebbef02a40499206a7af833f20af6.jpg', '/uploads/images/20200615/a9bebbef02a40499206a7af833f20af6.jpg', 'jpg', '48550', '0', '', '1592190752');
INSERT INTO `mall_attachments` VALUES ('540', '1004', 'goods', 'category', 'fcb2a6bd6f675f18e6564186d92fb9ce.jpg', '/uploads/images/20200615/fcb2a6bd6f675f18e6564186d92fb9ce.jpg', 'jpg', '5257', '0', '', '1592190795');
INSERT INTO `mall_attachments` VALUES ('541', '1003', 'goods', 'category', '1584cf65c5e6eb1577dc47e1c1c18094.jpg', '/uploads/images/20200615/1584cf65c5e6eb1577dc47e1c1c18094.jpg', 'jpg', '72247', '0', '', '1592190815');
INSERT INTO `mall_attachments` VALUES ('542', '1002', 'goods', 'category', '149cd0b4fcfb58bad12907364b70cc9a.png', '/uploads/images/20200615/149cd0b4fcfb58bad12907364b70cc9a.png', 'png', '53763', '0', '', '1592190828');
INSERT INTO `mall_attachments` VALUES ('543', '1000', 'goods', 'category', 'cf2c883437d8cfb4df11a0f05cb100a3.jpg', '/uploads/images/20200615/cf2c883437d8cfb4df11a0f05cb100a3.jpg', 'jpg', '7544', '0', '', '1592190856');
INSERT INTO `mall_attachments` VALUES ('544', '999', 'goods', 'category', 'e2ebad8a7e1ae14d4c8577548ed7143a.jpg', '/uploads/images/20200615/e2ebad8a7e1ae14d4c8577548ed7143a.jpg', 'jpg', '26146', '0', '', '1592190897');
INSERT INTO `mall_attachments` VALUES ('545', '998', 'goods', 'category', '93fd6416a3e802a7b600b3200ce1a2e0.jpg', '/uploads/images/20200615/93fd6416a3e802a7b600b3200ce1a2e0.jpg', 'jpg', '46910', '0', '', '1592190927');
INSERT INTO `mall_attachments` VALUES ('546', '997', 'goods', 'category', '6a755120b6b926592461930acc58646e.jpg', '/uploads/images/20200615/6a755120b6b926592461930acc58646e.jpg', 'jpg', '9088', '0', '', '1592190953');
INSERT INTO `mall_attachments` VALUES ('547', '995', 'goods', 'category', 'ad6be96071b7bc57b66d351827a863f0.jpg', '/uploads/images/20200615/ad6be96071b7bc57b66d351827a863f0.jpg', 'jpg', '99902', '0', '', '1592190999');
INSERT INTO `mall_attachments` VALUES ('548', '994', 'goods', 'category', '7c9923384c4628b5408c77f11a33eebc.jpg', '/uploads/images/20200615/7c9923384c4628b5408c77f11a33eebc.jpg', 'jpg', '18142', '0', '', '1592191026');
INSERT INTO `mall_attachments` VALUES ('549', '983', 'goods', 'category', '94b12776d9e3ee08974940aeecff88e2.jpg', '/uploads/images/20200615/94b12776d9e3ee08974940aeecff88e2.jpg', 'jpg', '22349', '0', '', '1592191457');
INSERT INTO `mall_attachments` VALUES ('550', '982', 'goods', 'category', 'fbab3b4d3509986f36c3bb2908dac72e.jpg', '/uploads/images/20200615/fbab3b4d3509986f36c3bb2908dac72e.jpg', 'jpg', '21938', '0', '', '1592191484');
INSERT INTO `mall_attachments` VALUES ('551', '981', 'goods', 'category', 'b22d9513a6e767822df981a890ce6ee9.jpg', '/uploads/images/20200615/b22d9513a6e767822df981a890ce6ee9.jpg', 'jpg', '13302', '0', '', '1592191560');
INSERT INTO `mall_attachments` VALUES ('552', '979', 'goods', 'category', '58b10d725889209abb490851c746cd43.jpg', '/uploads/images/20200615/58b10d725889209abb490851c746cd43.jpg', 'jpg', '57768', '0', '', '1592191706');
INSERT INTO `mall_attachments` VALUES ('553', '978', 'goods', 'category', '6a7e2bb812326270c4091b3926499c99.jpg', '/uploads/images/20200615/6a7e2bb812326270c4091b3926499c99.jpg', 'jpg', '54571', '0', '', '1592191818');
INSERT INTO `mall_attachments` VALUES ('554', '977', 'goods', 'category', 'b834df0d3a99b370718fdb7ec1f9d565.jpg', '/uploads/images/20200615/b834df0d3a99b370718fdb7ec1f9d565.jpg', 'jpg', '18598', '0', '', '1592191855');
INSERT INTO `mall_attachments` VALUES ('555', '976', 'goods', 'category', 'add4816010897d61d0d91867e3693acd.jpg', '/uploads/images/20200615/add4816010897d61d0d91867e3693acd.jpg', 'jpg', '16244', '0', '', '1592191895');
INSERT INTO `mall_attachments` VALUES ('556', '974', 'goods', 'category', '9cb920f67bec9871493fd99843a4641b.jpg', '/uploads/images/20200615/9cb920f67bec9871493fd99843a4641b.jpg', 'jpg', '14756', '0', '', '1592191962');
INSERT INTO `mall_attachments` VALUES ('557', '973', 'goods', 'category', '4f64f607a02fbe996201c4da70077f31.jpg', '/uploads/images/20200615/4f64f607a02fbe996201c4da70077f31.jpg', 'jpg', '19083', '0', '', '1592191992');
INSERT INTO `mall_attachments` VALUES ('558', '972', 'goods', 'category', '362d08e5b911e449cd4b42e034c15dbf.jpg', '/uploads/images/20200615/362d08e5b911e449cd4b42e034c15dbf.jpg', 'jpg', '54373', '0', '', '1592192048');
INSERT INTO `mall_attachments` VALUES ('559', '971', 'goods', 'category', '430f16e3b87d85e86b9802da1ec3ab47.jpg', '/uploads/images/20200615/430f16e3b87d85e86b9802da1ec3ab47.jpg', 'jpg', '15978', '0', '', '1592192099');
INSERT INTO `mall_attachments` VALUES ('560', '970', 'goods', 'category', 'c93e96fb4040a9aa4b086d3f925d09e1.jpg', '/uploads/images/20200615/c93e96fb4040a9aa4b086d3f925d09e1.jpg', 'jpg', '54513', '0', '', '1592192163');
INSERT INTO `mall_attachments` VALUES ('561', '969', 'goods', 'category', '020f6d88da1dae2a055bb4227d8dc390.jpg', '/uploads/images/20200615/020f6d88da1dae2a055bb4227d8dc390.jpg', 'jpg', '48124', '0', '', '1592192302');
INSERT INTO `mall_attachments` VALUES ('562', '967', 'goods', 'category', '3188285fe6ba12bfffadc925c32be5eb.jpg', '/uploads/images/20200615/3188285fe6ba12bfffadc925c32be5eb.jpg', 'jpg', '36598', '0', '', '1592192339');
INSERT INTO `mall_attachments` VALUES ('563', '966', 'goods', 'category', '25526be0d242d9616e43b54d71adccbd.jpg', '/uploads/images/20200615/25526be0d242d9616e43b54d71adccbd.jpg', 'jpg', '8965', '0', '', '1592192390');
INSERT INTO `mall_attachments` VALUES ('564', '965', 'goods', 'category', 'f0125469aa39b0959a8a236a4d8f4902.jpg', '/uploads/images/20200615/f0125469aa39b0959a8a236a4d8f4902.jpg', 'jpg', '97974', '0', '', '1592192418');
INSERT INTO `mall_attachments` VALUES ('565', '964', 'goods', 'category', 'a935ae4cf7b94a1574a9b0b8fadcecc9.jpg', '/uploads/images/20200615/a935ae4cf7b94a1574a9b0b8fadcecc9.jpg', 'jpg', '14187', '0', '', '1592192450');
INSERT INTO `mall_attachments` VALUES ('566', '963', 'goods', 'category', '372976bc833e9a9c9a66e0d926d32981.jpg', '/uploads/images/20200615/372976bc833e9a9c9a66e0d926d32981.jpg', 'jpg', '33796', '0', '', '1592192481');
INSERT INTO `mall_attachments` VALUES ('567', '962', 'goods', 'category', 'b9690a7fd65bb1090b1d54c2dba3aff7.jpg', '/uploads/images/20200615/b9690a7fd65bb1090b1d54c2dba3aff7.jpg', 'jpg', '70368', '0', '', '1592192611');
INSERT INTO `mall_attachments` VALUES ('568', '960', 'goods', 'category', 'bf32cdedc26a4c905716842be4907393.jpg', '/uploads/images/20200615/bf32cdedc26a4c905716842be4907393.jpg', 'jpg', '13747', '0', '', '1592192772');
INSERT INTO `mall_attachments` VALUES ('569', '959', 'goods', 'category', '9620661de5b0913e418940bac629c654.jpg', '/uploads/images/20200615/9620661de5b0913e418940bac629c654.jpg', 'jpg', '4085', '0', '', '1592192814');
INSERT INTO `mall_attachments` VALUES ('570', '958', 'goods', 'category', 'd185bfccb7a57984ab1bdca28ef98c23.jpg', '/uploads/images/20200615/d185bfccb7a57984ab1bdca28ef98c23.jpg', 'jpg', '5844', '0', '', '1592192910');
INSERT INTO `mall_attachments` VALUES ('571', '957', 'goods', 'category', 'a0c2af682f6867bf653bb69a262eebf2.jpg', '/uploads/images/20200615/a0c2af682f6867bf653bb69a262eebf2.jpg', 'jpg', '33210', '0', '', '1592192974');
INSERT INTO `mall_attachments` VALUES ('572', '956', 'goods', 'category', 'a72013ee03f927bdb8921e43667a5e63.jpg', '/uploads/images/20200615/a72013ee03f927bdb8921e43667a5e63.jpg', 'jpg', '150458', '0', '', '1592192994');
INSERT INTO `mall_attachments` VALUES ('573', '955', 'goods', 'category', 'd9b8e17430c715d706d3a6a744c3fc2a.jpg', '/uploads/images/20200615/d9b8e17430c715d706d3a6a744c3fc2a.jpg', 'jpg', '9512', '0', '', '1592193055');
INSERT INTO `mall_attachments` VALUES ('574', '953', 'goods', 'category', '19c6242b4a9b0210f0305108979ce1fc.jpg', '/uploads/images/20200615/19c6242b4a9b0210f0305108979ce1fc.jpg', 'jpg', '15617', '0', '', '1592193157');
INSERT INTO `mall_attachments` VALUES ('575', '952', 'goods', 'category', '54a5a50781d3afd1cef4266883050f06.jpg', '/uploads/images/20200615/54a5a50781d3afd1cef4266883050f06.jpg', 'jpg', '24577', '0', '', '1592193198');
INSERT INTO `mall_attachments` VALUES ('576', '951', 'goods', 'category', '7e19b52566c5d48426b91d4938c2b527.jpg', '/uploads/images/20200615/7e19b52566c5d48426b91d4938c2b527.jpg', 'jpg', '42570', '0', '', '1592193231');
INSERT INTO `mall_attachments` VALUES ('577', '950', 'goods', 'category', '332cabb06f1d90d86b3768ab4d50e9ff.jpg', '/uploads/images/20200615/332cabb06f1d90d86b3768ab4d50e9ff.jpg', 'jpg', '28468', '0', '', '1592193306');
INSERT INTO `mall_attachments` VALUES ('578', '949', 'goods', 'category', '04248d589c8e76a6dcb82e282b19be53.jpg', '/uploads/images/20200615/04248d589c8e76a6dcb82e282b19be53.jpg', 'jpg', '65888', '0', '', '1592193419');
INSERT INTO `mall_attachments` VALUES ('579', '948', 'goods', 'category', '5194c3cd512bdbe4d7c6cc9dddf8d662.jpg', '/uploads/images/20200615/5194c3cd512bdbe4d7c6cc9dddf8d662.jpg', 'jpg', '24704', '0', '', '1592193437');
INSERT INTO `mall_attachments` VALUES ('580', '945', 'goods', 'category', '31f6a94d2d6a7fb18afbc8724a8275d5.jpg', '/uploads/images/20200615/31f6a94d2d6a7fb18afbc8724a8275d5.jpg', 'jpg', '25960', '0', '', '1592193539');
INSERT INTO `mall_attachments` VALUES ('581', '946', 'goods', 'category', 'd040122e0b26b0b7e5cf768f24a6e5d0.jpg', '/uploads/images/20200615/d040122e0b26b0b7e5cf768f24a6e5d0.jpg', 'jpg', '19405', '0', '', '1592193576');
INSERT INTO `mall_attachments` VALUES ('582', '944', 'goods', 'category', '8b8907962c58cd4623a43de23d317af5.png', '/uploads/images/20200615/8b8907962c58cd4623a43de23d317af5.png', 'png', '33872', '0', '', '1592193616');
INSERT INTO `mall_attachments` VALUES ('583', '943', 'goods', 'category', 'e82c2919490dd119ac5952db168b6864.jpg', '/uploads/images/20200615/e82c2919490dd119ac5952db168b6864.jpg', 'jpg', '16269', '0', '', '1592193645');
INSERT INTO `mall_attachments` VALUES ('584', '941', 'goods', 'category', '93758b1321ecf75b2484a32f5fdcc6ff.jpg', '/uploads/images/20200615/93758b1321ecf75b2484a32f5fdcc6ff.jpg', 'jpg', '9392', '0', '', '1592193665');
INSERT INTO `mall_attachments` VALUES ('585', '940', 'goods', 'category', '788d6f086ffc610b2de0bfb0ab38eb82.jpg', '/uploads/images/20200615/788d6f086ffc610b2de0bfb0ab38eb82.jpg', 'jpg', '54037', '0', '', '1592193697');
INSERT INTO `mall_attachments` VALUES ('586', '939', 'goods', 'category', 'e3ae3128ad8d263f82af05212031beaa.jpg', '/uploads/images/20200615/e3ae3128ad8d263f82af05212031beaa.jpg', 'jpg', '52906', '0', '', '1592193708');
INSERT INTO `mall_attachments` VALUES ('587', '1016', 'goods', 'category', '6ca319a3b8157eb01709aba4981d63ac.jpg', '/uploads/images/20200615/6ca319a3b8157eb01709aba4981d63ac.jpg', 'jpg', '27262', '0', '', '1592193870');
INSERT INTO `mall_attachments` VALUES ('588', '1017', 'goods', 'category', 'b58df40034749c8ee2f67cce11ba56f8.jpg', '/uploads/images/20200615/b58df40034749c8ee2f67cce11ba56f8.jpg', 'jpg', '29112', '0', '', '1592193934');
INSERT INTO `mall_attachments` VALUES ('589', '1018', 'goods', 'category', '9f27ba85696376c23c6fead0f12fe1b0.jpg', '/uploads/images/20200615/9f27ba85696376c23c6fead0f12fe1b0.jpg', 'jpg', '27043', '0', '', '1592193987');
INSERT INTO `mall_attachments` VALUES ('590', '1019', 'goods', 'category', 'f5ec99019f8e3e6456c3669881e2faf3.jpg', '/uploads/images/20200615/f5ec99019f8e3e6456c3669881e2faf3.jpg', 'jpg', '26712', '0', '', '1592194029');
INSERT INTO `mall_attachments` VALUES ('591', '1020', 'goods', 'category', 'f6809411a86aabe59d87887d0797bc4a.jpg', '/uploads/images/20200615/f6809411a86aabe59d87887d0797bc4a.jpg', 'jpg', '30740', '0', '', '1592194075');
INSERT INTO `mall_attachments` VALUES ('592', '1022', 'goods', 'category', '8e063ce8e48a28dff3f1246bb14d39da.jpg', '/uploads/images/20200615/8e063ce8e48a28dff3f1246bb14d39da.jpg', 'jpg', '24519', '0', '', '1592206475');
INSERT INTO `mall_attachments` VALUES ('593', '1023', 'goods', 'category', '5d79ef79f525f328be6e4c2326254664.jpg', '/uploads/images/20200615/5d79ef79f525f328be6e4c2326254664.jpg', 'jpg', '29905', '0', '', '1592206538');
INSERT INTO `mall_attachments` VALUES ('594', '1024', 'goods', 'category', 'ec398a417edac3d43b691d2f1e57a10f.jpg', '/uploads/images/20200615/ec398a417edac3d43b691d2f1e57a10f.jpg', 'jpg', '42810', '0', '', '1592206590');
INSERT INTO `mall_attachments` VALUES ('595', '1025', 'goods', 'category', '82ec4f6e47635f83fd171a8a544500c9.jpg', '/uploads/images/20200615/82ec4f6e47635f83fd171a8a544500c9.jpg', 'jpg', '29477', '0', '', '1592206648');
INSERT INTO `mall_attachments` VALUES ('596', '1026', 'goods', 'category', '080a892365bb384477d4ff91c44b5d90.jpg', '/uploads/images/20200615/080a892365bb384477d4ff91c44b5d90.jpg', 'jpg', '53966', '0', '', '1592206722');
INSERT INTO `mall_attachments` VALUES ('597', '1028', 'goods', 'category', 'd907a1b73ac4e738a548e29f8710dd06.jpg', '/uploads/images/20200615/d907a1b73ac4e738a548e29f8710dd06.jpg', 'jpg', '26239', '0', '', '1592206898');
INSERT INTO `mall_attachments` VALUES ('598', '1029', 'goods', 'category', '3d32506b04bb270cd36e68cdef1d45ef.jpg', '/uploads/images/20200615/3d32506b04bb270cd36e68cdef1d45ef.jpg', 'jpg', '35159', '0', '', '1592206963');
INSERT INTO `mall_attachments` VALUES ('599', '1030', 'goods', 'category', '4d84b69858091cd9823169a09fc16777.jpg', '/uploads/images/20200615/4d84b69858091cd9823169a09fc16777.jpg', 'jpg', '18787', '0', '', '1592207018');
INSERT INTO `mall_attachments` VALUES ('600', '1032', 'goods', 'category', 'c77cb3cb17b98f4695c5273923ead068.jpg', '/uploads/images/20200615/c77cb3cb17b98f4695c5273923ead068.jpg', 'jpg', '22679', '0', '', '1592207084');
INSERT INTO `mall_attachments` VALUES ('601', '1033', 'goods', 'category', '9acb36911acbd59ce5edce77dc175140.jpg', '/uploads/images/20200615/9acb36911acbd59ce5edce77dc175140.jpg', 'jpg', '44634', '0', '', '1592207126');
INSERT INTO `mall_attachments` VALUES ('602', '1034', 'goods', 'category', '46983b3fa5451c503ecf65eb923858cf.jpg', '/uploads/images/20200615/46983b3fa5451c503ecf65eb923858cf.jpg', 'jpg', '15865', '0', '', '1592207194');
INSERT INTO `mall_attachments` VALUES ('603', '1035', 'goods', 'category', 'f57fe931ca5dbde1a6106f80790eaa78.jpg', '/uploads/images/20200615/f57fe931ca5dbde1a6106f80790eaa78.jpg', 'jpg', '5175', '0', '', '1592207233');
INSERT INTO `mall_attachments` VALUES ('604', '1036', 'goods', 'category', '8c25d9b983fc1033ab650214d220ff53.jpg', '/uploads/images/20200615/8c25d9b983fc1033ab650214d220ff53.jpg', 'jpg', '23631', '0', '', '1592207306');
INSERT INTO `mall_attachments` VALUES ('605', '1037', 'goods', 'category', '8d14a8519e9ae9bf35c4526ba8d2b1e4.jpg', '/uploads/images/20200615/8d14a8519e9ae9bf35c4526ba8d2b1e4.jpg', 'jpg', '33688', '0', '', '1592207351');
INSERT INTO `mall_attachments` VALUES ('606', '1039', 'goods', 'category', 'a280bfa6faad3b442ae9e4b033496b4d.jpg', '/uploads/images/20200615/a280bfa6faad3b442ae9e4b033496b4d.jpg', 'jpg', '25399', '0', '', '1592207424');
INSERT INTO `mall_attachments` VALUES ('607', '1040', 'goods', 'category', 'c5907b8c3108629911a3bfecbfbb7543.jpg', '/uploads/images/20200615/c5907b8c3108629911a3bfecbfbb7543.jpg', 'jpg', '28835', '0', '', '1592207461');
INSERT INTO `mall_attachments` VALUES ('608', '1041', 'goods', 'category', '97c2e2d0b4ffe8d56c6ca3134b387b76.jpg', '/uploads/images/20200615/97c2e2d0b4ffe8d56c6ca3134b387b76.jpg', 'jpg', '38205', '0', '', '1592207537');
INSERT INTO `mall_attachments` VALUES ('609', '1042', 'goods', 'category', '6f90d0e1b464ccc1addd1dfe436c6c45.jpg', '/uploads/images/20200615/6f90d0e1b464ccc1addd1dfe436c6c45.jpg', 'jpg', '22106', '0', '', '1592207597');
INSERT INTO `mall_attachments` VALUES ('610', '1044', 'goods', 'category', 'a353012903e316dbf05bb2af93c7abf6.jpg', '/uploads/images/20200615/a353012903e316dbf05bb2af93c7abf6.jpg', 'jpg', '55734', '0', '', '1592207711');
INSERT INTO `mall_attachments` VALUES ('611', '1045', 'goods', 'category', 'e73134351643df912f49c46c969244eb.jpg', '/uploads/images/20200615/e73134351643df912f49c46c969244eb.jpg', 'jpg', '54439', '0', '', '1592207771');
INSERT INTO `mall_attachments` VALUES ('612', '1046', 'goods', 'category', '24f29e3d6824532e47a4c7ae3f23151d.jpg', '/uploads/images/20200615/24f29e3d6824532e47a4c7ae3f23151d.jpg', 'jpg', '9921', '0', '', '1592207805');
INSERT INTO `mall_attachments` VALUES ('613', '1047', 'goods', 'category', 'c6a086323240026f68098f6ddde14332.jpg', '/uploads/images/20200615/c6a086323240026f68098f6ddde14332.jpg', 'jpg', '54715', '0', '', '1592208075');
INSERT INTO `mall_attachments` VALUES ('614', '1', 'marketing', '', 'e9ffb2dd0091f72959ccabee452e3b6d.jpg', '/uploads/images/20200615/e9ffb2dd0091f72959ccabee452e3b6d.jpg', 'jpg', '87952', '0', '', '1592208361');
INSERT INTO `mall_attachments` VALUES ('615', '1', 'goods', 'photo', '202006151615062100.jpg', '/uploads/images/20200615/202006151615062100.jpg', 'jpg', '54456', '0', '', '1592208906');
INSERT INTO `mall_attachments` VALUES ('626', '1', 'goods', 'image', '202006151615074675.jpg', '/uploads/images/20200615/202006151615074675.jpg', 'jpg', '198937', '0', '', '1592208907');
INSERT INTO `mall_attachments` VALUES ('627', '1', 'goods', 'image', '202006151615079208.jpg', '/uploads/images/20200615/202006151615079208.jpg', 'jpg', '27591', '0', '', '1592208907');
INSERT INTO `mall_attachments` VALUES ('628', '1', 'goods', 'image', '202006151615072189.jpg', '/uploads/images/20200615/202006151615072189.jpg', 'jpg', '140786', '0', '', '1592208907');
INSERT INTO `mall_attachments` VALUES ('629', '1', 'goods', 'image', '202006151615089066.jpg', '/uploads/images/20200615/202006151615089066.jpg', 'jpg', '122190', '0', '', '1592208908');
INSERT INTO `mall_attachments` VALUES ('630', '1', 'goods', 'image', '202006151615082898.jpg', '/uploads/images/20200615/202006151615082898.jpg', 'jpg', '204227', '0', '', '1592208908');
INSERT INTO `mall_attachments` VALUES ('631', '1', 'goods', 'image', '202006151615081092.jpg', '/uploads/images/20200615/202006151615081092.jpg', 'jpg', '189764', '0', '', '1592208908');
INSERT INTO `mall_attachments` VALUES ('632', '1', 'goods', 'image', '202006151615084509.jpg', '/uploads/images/20200615/202006151615084509.jpg', 'jpg', '37718', '0', '', '1592208908');
INSERT INTO `mall_attachments` VALUES ('633', '1', 'goods', 'image', '202006151615088083.jpg', '/uploads/images/20200615/202006151615088083.jpg', 'jpg', '143111', '0', '', '1592208908');
INSERT INTO `mall_attachments` VALUES ('641', '3', 'goods', 'photo', '202006151623339913.jpg', '/uploads/images/20200615/202006151623339913.jpg', 'jpg', '31582', '0', '', '1592209413');
INSERT INTO `mall_attachments` VALUES ('652', '3', 'goods', 'image', '202006151623333303.jpg', '/uploads/images/20200615/202006151623333303.jpg', 'jpg', '28749', '0', '', '1592209413');
INSERT INTO `mall_attachments` VALUES ('653', '3', 'goods', 'image', '202006151623342730.jpg', '/uploads/images/20200615/202006151623342730.jpg', 'jpg', '190810', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('654', '3', 'goods', 'image', '202006151623348868.jpg', '/uploads/images/20200615/202006151623348868.jpg', 'jpg', '195097', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('655', '3', 'goods', 'image', '202006151623345340.jpg', '/uploads/images/20200615/202006151623345340.jpg', 'jpg', '228071', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('656', '3', 'goods', 'image', '202006151623342109.jpg', '/uploads/images/20200615/202006151623342109.jpg', 'jpg', '162696', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('657', '3', 'goods', 'image', '202006151623346852.jpg', '/uploads/images/20200615/202006151623346852.jpg', 'jpg', '136269', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('658', '3', 'goods', 'image', '202006151623349643.jpg', '/uploads/images/20200615/202006151623349643.jpg', 'jpg', '64555', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('659', '3', 'goods', 'image', '202006151623342865.jpg', '/uploads/images/20200615/202006151623342865.jpg', 'jpg', '139260', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('660', '3', 'goods', 'image', '202006151623346202.jpg', '/uploads/images/20200615/202006151623346202.jpg', 'jpg', '130789', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('661', '3', 'goods', 'image', '202006151623346499.png', '/uploads/images/20200615/202006151623346499.png', 'png', '34309', '0', '', '1592209414');
INSERT INTO `mall_attachments` VALUES ('662', '4', 'goods', 'photo', '202006151625481174.jpg', '/uploads/images/20200615/202006151625481174.jpg', 'jpg', '62238', '0', '', '1592209548');
INSERT INTO `mall_attachments` VALUES ('668', '4', 'goods', 'image', '202006151625497236.jpg', '/uploads/images/20200615/202006151625497236.jpg', 'jpg', '543539', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('669', '4', 'goods', 'image', '202006151625494698.jpg', '/uploads/images/20200615/202006151625494698.jpg', 'jpg', '482950', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('670', '4', 'goods', 'image', '202006151625491512.jpg', '/uploads/images/20200615/202006151625491512.jpg', 'jpg', '388982', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('671', '4', 'goods', 'image', '202006151625499208.jpg', '/uploads/images/20200615/202006151625499208.jpg', 'jpg', '219591', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('672', '4', 'goods', 'image', '202006151625497040.jpg', '/uploads/images/20200615/202006151625497040.jpg', 'jpg', '320591', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('673', '4', 'goods', 'image', '202006151625494950.jpg', '/uploads/images/20200615/202006151625494950.jpg', 'jpg', '177021', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('674', '4', 'goods', 'image', '202006151625497033.jpg', '/uploads/images/20200615/202006151625497033.jpg', 'jpg', '434168', '0', '', '1592209549');
INSERT INTO `mall_attachments` VALUES ('675', '4', 'goods', 'image', '202006151625509449.jpg', '/uploads/images/20200615/202006151625509449.jpg', 'jpg', '544955', '0', '', '1592209550');
INSERT INTO `mall_attachments` VALUES ('676', '4', 'goods', 'image', '202006151625506535.jpg', '/uploads/images/20200615/202006151625506535.jpg', 'jpg', '360071', '0', '', '1592209550');
INSERT INTO `mall_attachments` VALUES ('677', '4', 'goods', 'image', '202006151625506516.jpg', '/uploads/images/20200615/202006151625506516.jpg', 'jpg', '414716', '0', '', '1592209550');
INSERT INTO `mall_attachments` VALUES ('678', '4', 'goods', 'image', '202006151625509155.jpg', '/uploads/images/20200615/202006151625509155.jpg', 'jpg', '350993', '0', '', '1592209550');
INSERT INTO `mall_attachments` VALUES ('679', '4', 'goods', 'image', '20200615162550679.jpg', '/uploads/images/20200615/20200615162550679.jpg', 'jpg', '219662', '0', '', '1592209550');
INSERT INTO `mall_attachments` VALUES ('680', '4', 'goods', 'image', '202006151625501937.jpg', '/uploads/images/20200615/202006151625501937.jpg', 'jpg', '389610', '0', '', '1592209550');
INSERT INTO `mall_attachments` VALUES ('681', '5', 'goods', 'photo', '20200615162810918.jpg', '/uploads/images/20200615/20200615162810918.jpg', 'jpg', '16897', '0', '', '1592209690');
INSERT INTO `mall_attachments` VALUES ('687', '5', 'goods', 'image', '202006151628114708.jpg', '/uploads/images/20200615/202006151628114708.jpg', 'jpg', '361310', '0', '', '1592209691');
INSERT INTO `mall_attachments` VALUES ('688', '5', 'goods', 'image', '202006151628116988.jpg', '/uploads/images/20200615/202006151628116988.jpg', 'jpg', '110991', '0', '', '1592209691');
INSERT INTO `mall_attachments` VALUES ('689', '5', 'goods', 'image', '202006151628117556.jpg', '/uploads/images/20200615/202006151628117556.jpg', 'jpg', '302858', '0', '', '1592209691');
INSERT INTO `mall_attachments` VALUES ('690', '5', 'goods', 'image', '202006151628113654.jpg', '/uploads/images/20200615/202006151628113654.jpg', 'jpg', '116517', '0', '', '1592209691');
INSERT INTO `mall_attachments` VALUES ('691', '5', 'goods', 'image', '202006151628113660.jpg', '/uploads/images/20200615/202006151628113660.jpg', 'jpg', '430135', '0', '', '1592209691');
INSERT INTO `mall_attachments` VALUES ('692', '5', 'goods', 'image', '202006151628125749.jpg', '/uploads/images/20200615/202006151628125749.jpg', 'jpg', '498853', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('693', '5', 'goods', 'image', '202006151628127792.jpg', '/uploads/images/20200615/202006151628127792.jpg', 'jpg', '332684', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('694', '5', 'goods', 'image', '202006151628127037.jpg', '/uploads/images/20200615/202006151628127037.jpg', 'jpg', '167531', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('695', '5', 'goods', 'image', '202006151628123675.jpg', '/uploads/images/20200615/202006151628123675.jpg', 'jpg', '322145', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('696', '5', 'goods', 'image', '202006151628126487.jpg', '/uploads/images/20200615/202006151628126487.jpg', 'jpg', '262384', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('697', '5', 'goods', 'image', '202006151628121407.jpg', '/uploads/images/20200615/202006151628121407.jpg', 'jpg', '164790', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('698', '5', 'goods', 'image', '202006151628125223.jpg', '/uploads/images/20200615/202006151628125223.jpg', 'jpg', '320093', '0', '', '1592209692');
INSERT INTO `mall_attachments` VALUES ('699', '5', 'goods', 'image', '202006151628134649.jpg', '/uploads/images/20200615/202006151628134649.jpg', 'jpg', '222142', '0', '', '1592209693');
INSERT INTO `mall_attachments` VALUES ('700', '5', 'goods', 'image', '202006151628137430.jpg', '/uploads/images/20200615/202006151628137430.jpg', 'jpg', '259290', '0', '', '1592209693');
INSERT INTO `mall_attachments` VALUES ('701', '5', 'goods', 'image', '202006151628131776.jpg', '/uploads/images/20200615/202006151628131776.jpg', 'jpg', '318893', '0', '', '1592209693');
INSERT INTO `mall_attachments` VALUES ('702', '6', 'goods', 'photo', '202006151630009401.jpg', '/uploads/images/20200615/202006151630009401.jpg', 'jpg', '10816', '0', '', '1592209800');
INSERT INTO `mall_attachments` VALUES ('704', '6', 'goods', 'image', '202006151630012448.jpg', '/uploads/images/20200615/202006151630012448.jpg', 'jpg', '75637', '0', '', '1592209801');
INSERT INTO `mall_attachments` VALUES ('705', '6', 'goods', 'image', '202006151630019957.jpg', '/uploads/images/20200615/202006151630019957.jpg', 'jpg', '78751', '0', '', '1592209801');
INSERT INTO `mall_attachments` VALUES ('706', '6', 'goods', 'image', '202006151630016759.jpg', '/uploads/images/20200615/202006151630016759.jpg', 'jpg', '132674', '0', '', '1592209801');
INSERT INTO `mall_attachments` VALUES ('707', '6', 'goods', 'image', '202006151630016087.jpg', '/uploads/images/20200615/202006151630016087.jpg', 'jpg', '80891', '0', '', '1592209801');
INSERT INTO `mall_attachments` VALUES ('708', '6', 'goods', 'image', '20200615163001194.jpg', '/uploads/images/20200615/20200615163001194.jpg', 'jpg', '72370', '0', '', '1592209801');
INSERT INTO `mall_attachments` VALUES ('709', '6', 'goods', 'image', '20200615163001762.jpg', '/uploads/images/20200615/20200615163001762.jpg', 'jpg', '115650', '0', '', '1592209801');
INSERT INTO `mall_attachments` VALUES ('710', '6', 'goods', 'image', '202006151630013528.jpg', '/uploads/images/20200615/202006151630013528.jpg', 'jpg', '73141', '0', '', '1592209802');
INSERT INTO `mall_attachments` VALUES ('711', '6', 'goods', 'image', '202006151630027.jpg', '/uploads/images/20200615/202006151630027.jpg', 'jpg', '110523', '0', '', '1592209802');
INSERT INTO `mall_attachments` VALUES ('712', '6', 'goods', 'image', '202006151630021391.jpg', '/uploads/images/20200615/202006151630021391.jpg', 'jpg', '122560', '0', '', '1592209802');
INSERT INTO `mall_attachments` VALUES ('713', '6', 'goods', 'image', '202006151630028909.jpg', '/uploads/images/20200615/202006151630028909.jpg', 'jpg', '61850', '0', '', '1592209802');
INSERT INTO `mall_attachments` VALUES ('714', '6', 'goods', 'image', '202006151630029887.jpg', '/uploads/images/20200615/202006151630029887.jpg', 'jpg', '228121', '0', '', '1592209802');
INSERT INTO `mall_attachments` VALUES ('715', '7', 'goods', 'photo', '202006151632144479.jpg', '/uploads/images/20200615/202006151632144479.jpg', 'jpg', '33559', '0', '', '1592209934');
INSERT INTO `mall_attachments` VALUES ('721', '7', 'goods', 'image', '202006151632145136.jpg', '/uploads/images/20200615/202006151632145136.jpg', 'jpg', '48945', '0', '', '1592209934');
INSERT INTO `mall_attachments` VALUES ('722', '7', 'goods', 'image', '202006151632144760.jpg', '/uploads/images/20200615/202006151632144760.jpg', 'jpg', '39622', '0', '', '1592209934');
INSERT INTO `mall_attachments` VALUES ('723', '7', 'goods', 'image', '202006151632156685.jpg', '/uploads/images/20200615/202006151632156685.jpg', 'jpg', '341054', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('724', '7', 'goods', 'image', '202006151632158086.jpg', '/uploads/images/20200615/202006151632158086.jpg', 'jpg', '166892', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('725', '7', 'goods', 'image', '202006151632151477.jpg', '/uploads/images/20200615/202006151632151477.jpg', 'jpg', '157326', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('726', '7', 'goods', 'image', '202006151632154956.jpg', '/uploads/images/20200615/202006151632154956.jpg', 'jpg', '155383', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('727', '7', 'goods', 'image', '202006151632158691.jpg', '/uploads/images/20200615/202006151632158691.jpg', 'jpg', '184382', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('728', '7', 'goods', 'image', '202006151632151097.jpg', '/uploads/images/20200615/202006151632151097.jpg', 'jpg', '214135', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('729', '7', 'goods', 'image', '20200615163215870.jpg', '/uploads/images/20200615/20200615163215870.jpg', 'jpg', '98323', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('730', '7', 'goods', 'image', '202006151632153541.jpg', '/uploads/images/20200615/202006151632153541.jpg', 'jpg', '89780', '0', '', '1592209935');
INSERT INTO `mall_attachments` VALUES ('731', '7', 'goods', 'image', '202006151632166086.jpg', '/uploads/images/20200615/202006151632166086.jpg', 'jpg', '82237', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('732', '7', 'goods', 'image', '202006151632166915.jpg', '/uploads/images/20200615/202006151632166915.jpg', 'jpg', '77265', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('733', '7', 'goods', 'image', '202006151632167669.jpg', '/uploads/images/20200615/202006151632167669.jpg', 'jpg', '124164', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('734', '7', 'goods', 'image', '202006151632167671.jpg', '/uploads/images/20200615/202006151632167671.jpg', 'jpg', '113462', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('735', '7', 'goods', 'image', '202006151632164854.jpg', '/uploads/images/20200615/202006151632164854.jpg', 'jpg', '135000', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('736', '7', 'goods', 'image', '202006151632163617.jpg', '/uploads/images/20200615/202006151632163617.jpg', 'jpg', '113187', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('737', '7', 'goods', 'image', '202006151632163674.jpg', '/uploads/images/20200615/202006151632163674.jpg', 'jpg', '96309', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('738', '7', 'goods', 'image', '202006151632162837.jpg', '/uploads/images/20200615/202006151632162837.jpg', 'jpg', '110427', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('739', '7', 'goods', 'image', '202006151632164999.jpg', '/uploads/images/20200615/202006151632164999.jpg', 'jpg', '228205', '0', '', '1592209936');
INSERT INTO `mall_attachments` VALUES ('740', '7', 'goods', 'image', '202006151632171619.jpg', '/uploads/images/20200615/202006151632171619.jpg', 'jpg', '113651', '0', '', '1592209937');
INSERT INTO `mall_attachments` VALUES ('741', '8', 'goods', 'photo', '202006151634157002.jpg', '/uploads/images/20200615/202006151634157002.jpg', 'jpg', '11938', '0', '', '1592210055');
INSERT INTO `mall_attachments` VALUES ('742', '8', 'goods', 'photo', '202006151634151723.jpg', '/uploads/images/20200615/202006151634151723.jpg', 'jpg', '11938', '0', '', '1592210055');
INSERT INTO `mall_attachments` VALUES ('743', '8', 'goods', 'photo', '202006151634159863.jpg', '/uploads/images/20200615/202006151634159863.jpg', 'jpg', '25687', '0', '', '1592210055');
INSERT INTO `mall_attachments` VALUES ('747', '8', 'goods', 'image', '20200615163416220.png', '/uploads/images/20200615/20200615163416220.png', 'png', '2361', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('748', '8', 'goods', 'image', '202006151634166960.jpg', '/uploads/images/20200615/202006151634166960.jpg', 'jpg', '42607', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('749', '8', 'goods', 'image', '202006151634167667.jpg', '/uploads/images/20200615/202006151634167667.jpg', 'jpg', '58336', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('750', '8', 'goods', 'image', '202006151634169259.jpg', '/uploads/images/20200615/202006151634169259.jpg', 'jpg', '43982', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('751', '8', 'goods', 'image', '202006151634168106.jpg', '/uploads/images/20200615/202006151634168106.jpg', 'jpg', '63255', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('752', '8', 'goods', 'image', '20200615163416501.jpg', '/uploads/images/20200615/20200615163416501.jpg', 'jpg', '40807', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('753', '8', 'goods', 'image', '202006151634161235.jpg', '/uploads/images/20200615/202006151634161235.jpg', 'jpg', '36558', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('754', '8', 'goods', 'image', '202006151634164149.jpg', '/uploads/images/20200615/202006151634164149.jpg', 'jpg', '57211', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('755', '8', 'goods', 'image', '202006151634163205.jpg', '/uploads/images/20200615/202006151634163205.jpg', 'jpg', '42626', '0', '', '1592210056');
INSERT INTO `mall_attachments` VALUES ('756', '8', 'goods', 'image', '202006151634172581.jpg', '/uploads/images/20200615/202006151634172581.jpg', 'jpg', '140902', '0', '', '1592210057');
INSERT INTO `mall_attachments` VALUES ('757', '8', 'goods', 'image', '202006151634179883.jpg', '/uploads/images/20200615/202006151634179883.jpg', 'jpg', '186260', '0', '', '1592210057');
INSERT INTO `mall_attachments` VALUES ('758', '9', 'goods', 'photo', '202006151635179069.jpg', '/uploads/images/20200615/202006151635179069.jpg', 'jpg', '106061', '0', '', '1592210117');
INSERT INTO `mall_attachments` VALUES ('761', '9', 'goods', 'photo', '202006151635183717.jpg', '/uploads/images/20200615/202006151635183717.jpg', 'jpg', '105853', '0', '', '1592210118');
INSERT INTO `mall_attachments` VALUES ('762', '9', 'goods', 'photo', '202006151635182633.jpg', '/uploads/images/20200615/202006151635182633.jpg', 'jpg', '57527', '0', '', '1592210118');
INSERT INTO `mall_attachments` VALUES ('764', '9', 'goods', 'photo', '202006151635182588.jpg', '/uploads/images/20200615/202006151635182588.jpg', 'jpg', '44324', '0', '', '1592210118');
INSERT INTO `mall_attachments` VALUES ('765', '9', 'goods', 'image', '202006151635188568.jpg', '/uploads/images/20200615/202006151635188568.jpg', 'jpg', '415174', '0', '', '1592210118');
INSERT INTO `mall_attachments` VALUES ('766', '9', 'goods', 'image', '202006151635187641.jpg', '/uploads/images/20200615/202006151635187641.jpg', 'jpg', '542750', '0', '', '1592210118');
INSERT INTO `mall_attachments` VALUES ('767', '9', 'goods', 'image', '202006151635186425.jpg', '/uploads/images/20200615/202006151635186425.jpg', 'jpg', '575965', '0', '', '1592210118');
INSERT INTO `mall_attachments` VALUES ('768', '9', 'goods', 'image', '202006151635191935.jpg', '/uploads/images/20200615/202006151635191935.jpg', 'jpg', '392096', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('769', '9', 'goods', 'image', '202006151635192658.jpg', '/uploads/images/20200615/202006151635192658.jpg', 'jpg', '406826', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('770', '9', 'goods', 'image', '202006151635197217.jpg', '/uploads/images/20200615/202006151635197217.jpg', 'jpg', '195081', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('771', '9', 'goods', 'image', '202006151635198645.jpg', '/uploads/images/20200615/202006151635198645.jpg', 'jpg', '655036', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('772', '9', 'goods', 'image', '202006151635194607.jpg', '/uploads/images/20200615/202006151635194607.jpg', 'jpg', '149010', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('773', '9', 'goods', 'image', '202006151635193979.jpg', '/uploads/images/20200615/202006151635193979.jpg', 'jpg', '334169', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('774', '9', 'goods', 'image', '202006151635197426.jpg', '/uploads/images/20200615/202006151635197426.jpg', 'jpg', '301169', '0', '', '1592210119');
INSERT INTO `mall_attachments` VALUES ('775', '9', 'goods', 'image', '202006151635207623.jpg', '/uploads/images/20200615/202006151635207623.jpg', 'jpg', '312874', '0', '', '1592210120');
INSERT INTO `mall_attachments` VALUES ('776', '10', 'goods', 'photo', '202006151636458144.jpg', '/uploads/images/20200615/202006151636458144.jpg', 'jpg', '10865', '0', '', '1592210205');
INSERT INTO `mall_attachments` VALUES ('777', '10', 'goods', 'photo', '202006151636454226.jpg', '/uploads/images/20200615/202006151636454226.jpg', 'jpg', '10865', '0', '', '1592210205');
INSERT INTO `mall_attachments` VALUES ('782', '10', 'goods', 'image', '202006151636451213.jpg', '/uploads/images/20200615/202006151636451213.jpg', 'jpg', '198255', '0', '', '1592210205');
INSERT INTO `mall_attachments` VALUES ('783', '10', 'goods', 'image', '202006151636453379.jpg', '/uploads/images/20200615/202006151636453379.jpg', 'jpg', '111392', '0', '', '1592210205');
INSERT INTO `mall_attachments` VALUES ('784', '10', 'goods', 'image', '202006151636454744.jpg', '/uploads/images/20200615/202006151636454744.jpg', 'jpg', '81071', '0', '', '1592210205');
INSERT INTO `mall_attachments` VALUES ('785', '10', 'goods', 'image', '202006151636455293.jpg', '/uploads/images/20200615/202006151636455293.jpg', 'jpg', '140568', '0', '', '1592210205');
INSERT INTO `mall_attachments` VALUES ('786', '10', 'goods', 'image', '202006151636466051.jpg', '/uploads/images/20200615/202006151636466051.jpg', 'jpg', '138465', '0', '', '1592210206');
INSERT INTO `mall_attachments` VALUES ('787', '10', 'goods', 'image', '202006151636467088.jpg', '/uploads/images/20200615/202006151636467088.jpg', 'jpg', '82459', '0', '', '1592210206');
INSERT INTO `mall_attachments` VALUES ('788', '10', 'goods', 'image', '202006151636467882.jpg', '/uploads/images/20200615/202006151636467882.jpg', 'jpg', '141215', '0', '', '1592210206');
INSERT INTO `mall_attachments` VALUES ('789', '10', 'goods', 'image', '202006151636462999.jpg', '/uploads/images/20200615/202006151636462999.jpg', 'jpg', '105868', '0', '', '1592210206');
INSERT INTO `mall_attachments` VALUES ('790', '10', 'goods', 'image', '202006151636467247.jpg', '/uploads/images/20200615/202006151636467247.jpg', 'jpg', '112984', '0', '', '1592210206');
INSERT INTO `mall_attachments` VALUES ('791', '11', 'goods', 'photo', '202006151638226262.jpg', '/uploads/images/20200615/202006151638226262.jpg', 'jpg', '18427', '0', '', '1592210302');
INSERT INTO `mall_attachments` VALUES ('792', '11', 'goods', 'photo', '202006151638224649.jpg', '/uploads/images/20200615/202006151638224649.jpg', 'jpg', '18427', '0', '', '1592210302');
INSERT INTO `mall_attachments` VALUES ('797', '11', 'goods', 'photo', '202006151638221887.jpg', '/uploads/images/20200615/202006151638221887.jpg', 'jpg', '24298', '0', '', '1592210302');
INSERT INTO `mall_attachments` VALUES ('798', '11', 'goods', 'image', '202006151638238417.jpg', '/uploads/images/20200615/202006151638238417.jpg', 'jpg', '225916', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('799', '11', 'goods', 'image', '202006151638234935.jpg', '/uploads/images/20200615/202006151638234935.jpg', 'jpg', '224826', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('800', '11', 'goods', 'image', '202006151638232897.jpg', '/uploads/images/20200615/202006151638232897.jpg', 'jpg', '245337', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('801', '11', 'goods', 'image', '202006151638231423.jpg', '/uploads/images/20200615/202006151638231423.jpg', 'jpg', '197050', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('802', '11', 'goods', 'image', '202006151638235888.jpg', '/uploads/images/20200615/202006151638235888.jpg', 'jpg', '256120', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('803', '11', 'goods', 'image', '202006151638237331.jpg', '/uploads/images/20200615/202006151638237331.jpg', 'jpg', '250832', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('804', '11', 'goods', 'image', '202006151638237155.jpg', '/uploads/images/20200615/202006151638237155.jpg', 'jpg', '150767', '0', '', '1592210303');
INSERT INTO `mall_attachments` VALUES ('805', '11', 'goods', 'image', '202006151638248320.jpg', '/uploads/images/20200615/202006151638248320.jpg', 'jpg', '169357', '0', '', '1592210304');
INSERT INTO `mall_attachments` VALUES ('806', '11', 'goods', 'image', '202006151638242298.jpg', '/uploads/images/20200615/202006151638242298.jpg', 'jpg', '146314', '0', '', '1592210304');
INSERT INTO `mall_attachments` VALUES ('807', '11', 'goods', 'image', '202006151638249938.jpg', '/uploads/images/20200615/202006151638249938.jpg', 'jpg', '167853', '0', '', '1592210304');
INSERT INTO `mall_attachments` VALUES ('808', '11', 'goods', 'image', '202006151638249946.jpg', '/uploads/images/20200615/202006151638249946.jpg', 'jpg', '183285', '0', '', '1592210304');
INSERT INTO `mall_attachments` VALUES ('809', '11', 'goods', 'image', '202006151638244554.jpg', '/uploads/images/20200615/202006151638244554.jpg', 'jpg', '173147', '0', '', '1592210304');
INSERT INTO `mall_attachments` VALUES ('810', '12', 'goods', 'photo', '202006151948498723.jpg', '/uploads/images/20200615/202006151948498723.jpg', 'jpg', '14464', '0', '', '1592221729');
INSERT INTO `mall_attachments` VALUES ('811', '12', 'goods', 'photo', '202006151948495135.jpg', '/uploads/images/20200615/202006151948495135.jpg', 'jpg', '14464', '0', '', '1592221729');
INSERT INTO `mall_attachments` VALUES ('816', '12', 'goods', 'image', '202006151948508253.jpg', '/uploads/images/20200615/202006151948508253.jpg', 'jpg', '203970', '0', '', '1592221730');
INSERT INTO `mall_attachments` VALUES ('817', '12', 'goods', 'image', '202006151948505957.jpg', '/uploads/images/20200615/202006151948505957.jpg', 'jpg', '121948', '0', '', '1592221730');
INSERT INTO `mall_attachments` VALUES ('818', '12', 'goods', 'image', '202006151948501787.jpg', '/uploads/images/20200615/202006151948501787.jpg', 'jpg', '135214', '0', '', '1592221730');
INSERT INTO `mall_attachments` VALUES ('819', '12', 'goods', 'image', '202006151948503142.jpg', '/uploads/images/20200615/202006151948503142.jpg', 'jpg', '155104', '0', '', '1592221730');
INSERT INTO `mall_attachments` VALUES ('820', '12', 'goods', 'image', '202006151948503292.jpg', '/uploads/images/20200615/202006151948503292.jpg', 'jpg', '166071', '0', '', '1592221730');
INSERT INTO `mall_attachments` VALUES ('821', '12', 'goods', 'image', '20200615194850699.jpg', '/uploads/images/20200615/20200615194850699.jpg', 'jpg', '153055', '0', '', '1592221730');
INSERT INTO `mall_attachments` VALUES ('822', '12', 'goods', 'image', '202006151948513673.jpg', '/uploads/images/20200615/202006151948513673.jpg', 'jpg', '162456', '0', '', '1592221731');
INSERT INTO `mall_attachments` VALUES ('823', '12', 'goods', 'image', '202006151948519908.jpg', '/uploads/images/20200615/202006151948519908.jpg', 'jpg', '96012', '0', '', '1592221731');
INSERT INTO `mall_attachments` VALUES ('824', '12', 'goods', 'image', '202006151948511620.jpg', '/uploads/images/20200615/202006151948511620.jpg', 'jpg', '172192', '0', '', '1592221731');
INSERT INTO `mall_attachments` VALUES ('825', '12', 'goods', 'image', '202006151948516021.jpg', '/uploads/images/20200615/202006151948516021.jpg', 'jpg', '112684', '0', '', '1592221731');
INSERT INTO `mall_attachments` VALUES ('826', '12', 'goods', 'image', '202006151948515453.jpg', '/uploads/images/20200615/202006151948515453.jpg', 'jpg', '128411', '0', '', '1592221731');
INSERT INTO `mall_attachments` VALUES ('827', '12', 'goods', 'image', '202006151948517083.jpg', '/uploads/images/20200615/202006151948517083.jpg', 'jpg', '123886', '0', '', '1592221731');
INSERT INTO `mall_attachments` VALUES ('828', '12', 'goods', 'image', '202006151948529766.jpg', '/uploads/images/20200615/202006151948529766.jpg', 'jpg', '138220', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('829', '12', 'goods', 'image', '202006151948523656.jpg', '/uploads/images/20200615/202006151948523656.jpg', 'jpg', '105714', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('830', '12', 'goods', 'image', '202006151948523952.jpg', '/uploads/images/20200615/202006151948523952.jpg', 'jpg', '196996', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('831', '12', 'goods', 'image', '202006151948524173.jpg', '/uploads/images/20200615/202006151948524173.jpg', 'jpg', '93260', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('832', '12', 'goods', 'image', '20200615194852748.jpg', '/uploads/images/20200615/20200615194852748.jpg', 'jpg', '198703', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('833', '12', 'goods', 'image', '202006151948527215.jpg', '/uploads/images/20200615/202006151948527215.jpg', 'jpg', '184542', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('834', '12', 'goods', 'image', '202006151948525901.jpg', '/uploads/images/20200615/202006151948525901.jpg', 'jpg', '56256', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('835', '12', 'goods', 'image', '202006151948525070.jpg', '/uploads/images/20200615/202006151948525070.jpg', 'jpg', '97869', '0', '', '1592221732');
INSERT INTO `mall_attachments` VALUES ('836', '12', 'goods', 'image', '202006151948535290.jpg', '/uploads/images/20200615/202006151948535290.jpg', 'jpg', '105614', '0', '', '1592221733');
INSERT INTO `mall_attachments` VALUES ('837', '13', 'goods', 'photo', '202006151952561119.jpg', '/uploads/images/20200615/202006151952561119.jpg', 'jpg', '21406', '0', '', '1592221976');
INSERT INTO `mall_attachments` VALUES ('838', '13', 'goods', 'photo', '202006151952565968.jpg', '/uploads/images/20200615/202006151952565968.jpg', 'jpg', '21406', '0', '', '1592221976');
INSERT INTO `mall_attachments` VALUES ('839', '13', 'goods', 'photo', '202006151952567241.jpg', '/uploads/images/20200615/202006151952567241.jpg', 'jpg', '34128', '0', '', '1592221976');
INSERT INTO `mall_attachments` VALUES ('841', '13', 'goods', 'image', '202006151952562753.jpg', '/uploads/images/20200615/202006151952562753.jpg', 'jpg', '118781', '0', '', '1592221976');
INSERT INTO `mall_attachments` VALUES ('842', '13', 'goods', 'image', '20200615195257840.jpg', '/uploads/images/20200615/20200615195257840.jpg', 'jpg', '134577', '0', '', '1592221977');
INSERT INTO `mall_attachments` VALUES ('843', '13', 'goods', 'image', '202006151952572955.jpg', '/uploads/images/20200615/202006151952572955.jpg', 'jpg', '206874', '0', '', '1592221977');
INSERT INTO `mall_attachments` VALUES ('844', '13', 'goods', 'image', '202006151952579306.jpg', '/uploads/images/20200615/202006151952579306.jpg', 'jpg', '139917', '0', '', '1592221977');
INSERT INTO `mall_attachments` VALUES ('845', '13', 'goods', 'image', '202006151952572272.jpg', '/uploads/images/20200615/202006151952572272.jpg', 'jpg', '153343', '0', '', '1592221977');
INSERT INTO `mall_attachments` VALUES ('846', '13', 'goods', 'image', '202006151952572665.jpg', '/uploads/images/20200615/202006151952572665.jpg', 'jpg', '174575', '0', '', '1592221977');
INSERT INTO `mall_attachments` VALUES ('847', '13', 'goods', 'image', '202006151952588916.jpg', '/uploads/images/20200615/202006151952588916.jpg', 'jpg', '147881', '0', '', '1592221978');
INSERT INTO `mall_attachments` VALUES ('848', '13', 'goods', 'image', '202006151952586114.jpg', '/uploads/images/20200615/202006151952586114.jpg', 'jpg', '136967', '0', '', '1592221978');
INSERT INTO `mall_attachments` VALUES ('849', '13', 'goods', 'image', '202006151952581094.jpg', '/uploads/images/20200615/202006151952581094.jpg', 'jpg', '162943', '0', '', '1592221978');
INSERT INTO `mall_attachments` VALUES ('850', '13', 'goods', 'image', '202006151952587470.jpg', '/uploads/images/20200615/202006151952587470.jpg', 'jpg', '125859', '0', '', '1592221978');
INSERT INTO `mall_attachments` VALUES ('851', '13', 'goods', 'image', '202006151952587763.jpg', '/uploads/images/20200615/202006151952587763.jpg', 'jpg', '154654', '0', '', '1592221978');
INSERT INTO `mall_attachments` VALUES ('852', '13', 'goods', 'image', '202006151952582951.jpg', '/uploads/images/20200615/202006151952582951.jpg', 'jpg', '116862', '0', '', '1592221978');
INSERT INTO `mall_attachments` VALUES ('853', '13', 'goods', 'image', '202006151952595673.jpg', '/uploads/images/20200615/202006151952595673.jpg', 'jpg', '144311', '0', '', '1592221979');
INSERT INTO `mall_attachments` VALUES ('854', '13', 'goods', 'image', '202006151952595250.jpg', '/uploads/images/20200615/202006151952595250.jpg', 'jpg', '135430', '0', '', '1592221979');
INSERT INTO `mall_attachments` VALUES ('855', '13', 'goods', 'image', '202006151952592006.jpg', '/uploads/images/20200615/202006151952592006.jpg', 'jpg', '149409', '0', '', '1592221979');
INSERT INTO `mall_attachments` VALUES ('856', '13', 'goods', 'image', '202006151952596498.jpg', '/uploads/images/20200615/202006151952596498.jpg', 'jpg', '212922', '0', '', '1592221979');
INSERT INTO `mall_attachments` VALUES ('857', '13', 'goods', 'image', '202006151953007107.jpg', '/uploads/images/20200615/202006151953007107.jpg', 'jpg', '54132', '0', '', '1592221980');
INSERT INTO `mall_attachments` VALUES ('858', '13', 'goods', 'image', '202006151953002386.jpg', '/uploads/images/20200615/202006151953002386.jpg', 'jpg', '130783', '0', '', '1592221980');
INSERT INTO `mall_attachments` VALUES ('859', '13', 'goods', 'image', '202006151953002430.jpg', '/uploads/images/20200615/202006151953002430.jpg', 'jpg', '143615', '0', '', '1592221980');
INSERT INTO `mall_attachments` VALUES ('860', '13', 'goods', 'image', '202006151953008126.jpg', '/uploads/images/20200615/202006151953008126.jpg', 'jpg', '140183', '0', '', '1592221980');
INSERT INTO `mall_attachments` VALUES ('861', '14', 'goods', 'photo', '202006151955108174.jpg', '/uploads/images/20200615/202006151955108174.jpg', 'jpg', '16514', '0', '', '1592222110');
INSERT INTO `mall_attachments` VALUES ('862', '14', 'goods', 'photo', '202006151955104424.jpg', '/uploads/images/20200615/202006151955104424.jpg', 'jpg', '34996', '0', '', '1592222110');
INSERT INTO `mall_attachments` VALUES ('863', '14', 'goods', 'photo', '202006151955103597.jpg', '/uploads/images/20200615/202006151955103597.jpg', 'jpg', '43564', '0', '', '1592222110');
INSERT INTO `mall_attachments` VALUES ('872', '14', 'goods', 'image', '202006151955118542.png', '/uploads/images/20200615/202006151955118542.png', 'png', '347916', '0', '', '1592222111');
INSERT INTO `mall_attachments` VALUES ('873', '14', 'goods', 'image', '202006151955111818.png', '/uploads/images/20200615/202006151955111818.png', 'png', '207293', '0', '', '1592222111');
INSERT INTO `mall_attachments` VALUES ('874', '14', 'goods', 'image', '20200615195512574.png', '/uploads/images/20200615/20200615195512574.png', 'png', '200475', '0', '', '1592222112');
INSERT INTO `mall_attachments` VALUES ('875', '14', 'goods', 'image', '202006151955127663.png', '/uploads/images/20200615/202006151955127663.png', 'png', '309233', '0', '', '1592222112');
INSERT INTO `mall_attachments` VALUES ('876', '14', 'goods', 'image', '202006151955121909.jpg', '/uploads/images/20200615/202006151955121909.jpg', 'jpg', '107963', '0', '', '1592222112');
INSERT INTO `mall_attachments` VALUES ('877', '14', 'goods', 'image', '20200615195512342.jpg', '/uploads/images/20200615/20200615195512342.jpg', 'jpg', '144748', '0', '', '1592222112');
INSERT INTO `mall_attachments` VALUES ('878', '14', 'goods', 'image', '202006151955132773.png', '/uploads/images/20200615/202006151955132773.png', 'png', '256924', '0', '', '1592222113');
INSERT INTO `mall_attachments` VALUES ('879', '14', 'goods', 'image', '202006151955138348.png', '/uploads/images/20200615/202006151955138348.png', 'png', '300043', '0', '', '1592222113');
INSERT INTO `mall_attachments` VALUES ('880', '14', 'goods', 'image', '202006151955136131.png', '/uploads/images/20200615/202006151955136131.png', 'png', '237069', '0', '', '1592222113');
INSERT INTO `mall_attachments` VALUES ('881', '14', 'goods', 'image', '202006151955145821.png', '/uploads/images/20200615/202006151955145821.png', 'png', '221142', '0', '', '1592222114');
INSERT INTO `mall_attachments` VALUES ('882', '14', 'goods', 'image', '202006151955148704.png', '/uploads/images/20200615/202006151955148704.png', 'png', '421765', '0', '', '1592222114');
INSERT INTO `mall_attachments` VALUES ('883', '14', 'goods', 'image', '202006151955143763.jpg', '/uploads/images/20200615/202006151955143763.jpg', 'jpg', '306433', '0', '', '1592222114');
INSERT INTO `mall_attachments` VALUES ('884', '14', 'goods', 'image', '202006151955156345.jpg', '/uploads/images/20200615/202006151955156345.jpg', 'jpg', '198364', '0', '', '1592222115');
INSERT INTO `mall_attachments` VALUES ('885', '15', 'goods', 'photo', '202006151956111470.jpg', '/uploads/images/20200615/202006151956111470.jpg', 'jpg', '14299', '0', '', '1592222171');
INSERT INTO `mall_attachments` VALUES ('886', '15', 'goods', 'photo', '202006151956113455.jpg', '/uploads/images/20200615/202006151956113455.jpg', 'jpg', '14299', '0', '', '1592222171');
INSERT INTO `mall_attachments` VALUES ('887', '15', 'goods', 'photo', '202006151956119997.jpg', '/uploads/images/20200615/202006151956119997.jpg', 'jpg', '85153', '0', '', '1592222171');
INSERT INTO `mall_attachments` VALUES ('891', '15', 'goods', 'image', '202006151956122555.jpg', '/uploads/images/20200615/202006151956122555.jpg', 'jpg', '110924', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('892', '15', 'goods', 'image', '202006151956125386.jpg', '/uploads/images/20200615/202006151956125386.jpg', 'jpg', '30825', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('893', '15', 'goods', 'image', '202006151956121562.jpg', '/uploads/images/20200615/202006151956121562.jpg', 'jpg', '181861', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('894', '15', 'goods', 'image', '202006151956123237.jpg', '/uploads/images/20200615/202006151956123237.jpg', 'jpg', '78097', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('895', '15', 'goods', 'image', '202006151956128429.jpg', '/uploads/images/20200615/202006151956128429.jpg', 'jpg', '72351', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('896', '15', 'goods', 'image', '202006151956127795.jpg', '/uploads/images/20200615/202006151956127795.jpg', 'jpg', '69695', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('897', '15', 'goods', 'image', '20200615195612919.jpg', '/uploads/images/20200615/20200615195612919.jpg', 'jpg', '87206', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('898', '15', 'goods', 'image', '202006151956123870.jpg', '/uploads/images/20200615/202006151956123870.jpg', 'jpg', '59372', '0', '', '1592222172');
INSERT INTO `mall_attachments` VALUES ('899', '15', 'goods', 'image', '202006151956138398.jpg', '/uploads/images/20200615/202006151956138398.jpg', 'jpg', '107275', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('900', '15', 'goods', 'image', '202006151956133708.jpg', '/uploads/images/20200615/202006151956133708.jpg', 'jpg', '57051', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('901', '15', 'goods', 'image', '202006151956138787.jpg', '/uploads/images/20200615/202006151956138787.jpg', 'jpg', '80434', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('902', '15', 'goods', 'image', '20200615195613282.jpg', '/uploads/images/20200615/20200615195613282.jpg', 'jpg', '103644', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('903', '15', 'goods', 'image', '202006151956135211.jpg', '/uploads/images/20200615/202006151956135211.jpg', 'jpg', '95591', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('904', '15', 'goods', 'image', '202006151956139784.jpg', '/uploads/images/20200615/202006151956139784.jpg', 'jpg', '71650', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('905', '15', 'goods', 'image', '202006151956138800.jpg', '/uploads/images/20200615/202006151956138800.jpg', 'jpg', '333294', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('906', '15', 'goods', 'image', '202006151956137129.jpg', '/uploads/images/20200615/202006151956137129.jpg', 'jpg', '164359', '0', '', '1592222173');
INSERT INTO `mall_attachments` VALUES ('907', '15', 'goods', 'image', '202006151956146883.jpg', '/uploads/images/20200615/202006151956146883.jpg', 'jpg', '408663', '0', '', '1592222174');
INSERT INTO `mall_attachments` VALUES ('908', '15', 'goods', 'image', '202006151956142888.jpg', '/uploads/images/20200615/202006151956142888.jpg', 'jpg', '604692', '0', '', '1592222174');
INSERT INTO `mall_attachments` VALUES ('909', '15', 'goods', 'image', '202006151956145194.jpg', '/uploads/images/20200615/202006151956145194.jpg', 'jpg', '435806', '0', '', '1592222174');
INSERT INTO `mall_attachments` VALUES ('910', '15', 'goods', 'image', '202006151956143632.jpg', '/uploads/images/20200615/202006151956143632.jpg', 'jpg', '211515', '0', '', '1592222174');
INSERT INTO `mall_attachments` VALUES ('911', '15', 'goods', 'image', '202006151956143153.jpg', '/uploads/images/20200615/202006151956143153.jpg', 'jpg', '91790', '0', '', '1592222174');
INSERT INTO `mall_attachments` VALUES ('912', '16', 'goods', 'photo', '20200615195827688.jpg', '/uploads/images/20200615/20200615195827688.jpg', 'jpg', '72545', '0', '', '1592222307');
INSERT INTO `mall_attachments` VALUES ('914', '16', 'goods', 'photo', '202006151958277137.jpg', '/uploads/images/20200615/202006151958277137.jpg', 'jpg', '66574', '0', '', '1592222307');
INSERT INTO `mall_attachments` VALUES ('915', '16', 'goods', 'photo', '20200615195827304.jpg', '/uploads/images/20200615/20200615195827304.jpg', 'jpg', '119765', '0', '', '1592222307');
INSERT INTO `mall_attachments` VALUES ('919', '16', 'goods', 'image', '202006151958279384.jpg', '/uploads/images/20200615/202006151958279384.jpg', 'jpg', '206482', '0', '', '1592222307');
INSERT INTO `mall_attachments` VALUES ('920', '16', 'goods', 'image', '202006151958275640.jpg', '/uploads/images/20200615/202006151958275640.jpg', 'jpg', '356407', '0', '', '1592222307');
INSERT INTO `mall_attachments` VALUES ('921', '16', 'goods', 'image', '202006151958284702.jpg', '/uploads/images/20200615/202006151958284702.jpg', 'jpg', '59435', '0', '', '1592222308');
INSERT INTO `mall_attachments` VALUES ('922', '16', 'goods', 'image', '202006151958284043.jpg', '/uploads/images/20200615/202006151958284043.jpg', 'jpg', '304192', '0', '', '1592222308');
INSERT INTO `mall_attachments` VALUES ('923', '16', 'goods', 'image', '202006151958282129.jpg', '/uploads/images/20200615/202006151958282129.jpg', 'jpg', '383493', '0', '', '1592222308');
INSERT INTO `mall_attachments` VALUES ('924', '16', 'goods', 'image', '202006151958287122.jpg', '/uploads/images/20200615/202006151958287122.jpg', 'jpg', '577791', '0', '', '1592222308');
INSERT INTO `mall_attachments` VALUES ('925', '16', 'goods', 'image', '202006151958287886.jpg', '/uploads/images/20200615/202006151958287886.jpg', 'jpg', '417258', '0', '', '1592222308');
INSERT INTO `mall_attachments` VALUES ('926', '16', 'goods', 'image', '20200615195828420.jpg', '/uploads/images/20200615/20200615195828420.jpg', 'jpg', '437405', '0', '', '1592222308');
INSERT INTO `mall_attachments` VALUES ('927', '16', 'goods', 'image', '202006151958292889.jpg', '/uploads/images/20200615/202006151958292889.jpg', 'jpg', '289384', '0', '', '1592222309');
INSERT INTO `mall_attachments` VALUES ('928', '16', 'goods', 'image', '20200615195829224.jpg', '/uploads/images/20200615/20200615195829224.jpg', 'jpg', '291436', '0', '', '1592222309');
INSERT INTO `mall_attachments` VALUES ('929', '16', 'goods', 'image', '202006151958294749.jpg', '/uploads/images/20200615/202006151958294749.jpg', 'jpg', '143264', '0', '', '1592222309');
INSERT INTO `mall_attachments` VALUES ('930', '17', 'goods', 'photo', '202006151959169047.jpg', '/uploads/images/20200615/202006151959169047.jpg', 'jpg', '66107', '0', '', '1592222356');
INSERT INTO `mall_attachments` VALUES ('931', '17', 'goods', 'photo', '202006151959165432.jpg', '/uploads/images/20200615/202006151959165432.jpg', 'jpg', '66107', '0', '', '1592222356');
INSERT INTO `mall_attachments` VALUES ('936', '17', 'goods', 'photo', '202006151959168097.jpg', '/uploads/images/20200615/202006151959168097.jpg', 'jpg', '109106', '0', '', '1592222356');
INSERT INTO `mall_attachments` VALUES ('937', '17', 'goods', 'photo', '202006151959166664.jpg', '/uploads/images/20200615/202006151959166664.jpg', 'jpg', '100774', '0', '', '1592222356');
INSERT INTO `mall_attachments` VALUES ('938', '17', 'goods', 'photo', '202006151959166389.jpg', '/uploads/images/20200615/202006151959166389.jpg', 'jpg', '74200', '0', '', '1592222356');
INSERT INTO `mall_attachments` VALUES ('939', '17', 'goods', 'image', '202006151959164320.jpg', '/uploads/images/20200615/202006151959164320.jpg', 'jpg', '459194', '0', '', '1592222356');
INSERT INTO `mall_attachments` VALUES ('940', '17', 'goods', 'image', '202006151959179819.jpg', '/uploads/images/20200615/202006151959179819.jpg', 'jpg', '109021', '0', '', '1592222357');
INSERT INTO `mall_attachments` VALUES ('941', '17', 'goods', 'image', '202006151959179554.jpg', '/uploads/images/20200615/202006151959179554.jpg', 'jpg', '339883', '0', '', '1592222357');
INSERT INTO `mall_attachments` VALUES ('942', '17', 'goods', 'image', '202006151959177660.jpg', '/uploads/images/20200615/202006151959177660.jpg', 'jpg', '426179', '0', '', '1592222357');
INSERT INTO `mall_attachments` VALUES ('943', '17', 'goods', 'image', '202006151959172535.jpg', '/uploads/images/20200615/202006151959172535.jpg', 'jpg', '480845', '0', '', '1592222357');
INSERT INTO `mall_attachments` VALUES ('944', '17', 'goods', 'image', '202006151959179076.jpg', '/uploads/images/20200615/202006151959179076.jpg', 'jpg', '342526', '0', '', '1592222357');
INSERT INTO `mall_attachments` VALUES ('945', '17', 'goods', 'image', '202006151959178522.jpg', '/uploads/images/20200615/202006151959178522.jpg', 'jpg', '335262', '0', '', '1592222357');
INSERT INTO `mall_attachments` VALUES ('946', '17', 'goods', 'image', '202006151959189385.jpg', '/uploads/images/20200615/202006151959189385.jpg', 'jpg', '526618', '0', '', '1592222358');
INSERT INTO `mall_attachments` VALUES ('947', '17', 'goods', 'image', '202006151959189694.jpg', '/uploads/images/20200615/202006151959189694.jpg', 'jpg', '312245', '0', '', '1592222358');
INSERT INTO `mall_attachments` VALUES ('948', '17', 'goods', 'image', '202006151959188562.jpg', '/uploads/images/20200615/202006151959188562.jpg', 'jpg', '360929', '0', '', '1592222358');
INSERT INTO `mall_attachments` VALUES ('949', '17', 'goods', 'image', '202006151959187419.jpg', '/uploads/images/20200615/202006151959187419.jpg', 'jpg', '143264', '0', '', '1592222358');
INSERT INTO `mall_attachments` VALUES ('950', '18', 'goods', 'photo', '202006152001045840.jpg', '/uploads/images/20200615/202006152001045840.jpg', 'jpg', '22803', '0', '', '1592222464');
INSERT INTO `mall_attachments` VALUES ('951', '18', 'goods', 'photo', '202006152001046583.jpg', '/uploads/images/20200615/202006152001046583.jpg', 'jpg', '22803', '0', '', '1592222464');
INSERT INTO `mall_attachments` VALUES ('952', '18', 'goods', 'photo', '202006152001046466.jpg', '/uploads/images/20200615/202006152001046466.jpg', 'jpg', '33464', '0', '', '1592222464');
INSERT INTO `mall_attachments` VALUES ('954', '18', 'goods', 'photo', '202006152001041408.jpg', '/uploads/images/20200615/202006152001041408.jpg', 'jpg', '13097', '0', '', '1592222464');
INSERT INTO `mall_attachments` VALUES ('955', '18', 'goods', 'photo', '202006152001044965.jpg', '/uploads/images/20200615/202006152001044965.jpg', 'jpg', '37761', '0', '', '1592222464');
INSERT INTO `mall_attachments` VALUES ('956', '18', 'goods', 'image', '202006152001041147.jpg', '/uploads/images/20200615/202006152001041147.jpg', 'jpg', '146324', '0', '', '1592222464');
INSERT INTO `mall_attachments` VALUES ('957', '18', 'goods', 'image', '202006152001057776.jpg', '/uploads/images/20200615/202006152001057776.jpg', 'jpg', '87740', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('958', '18', 'goods', 'image', '202006152001058448.jpg', '/uploads/images/20200615/202006152001058448.jpg', 'jpg', '141861', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('959', '18', 'goods', 'image', '202006152001057446.jpg', '/uploads/images/20200615/202006152001057446.jpg', 'jpg', '158123', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('960', '18', 'goods', 'image', '202006152001055740.jpg', '/uploads/images/20200615/202006152001055740.jpg', 'jpg', '134492', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('961', '18', 'goods', 'image', '202006152001051861.jpg', '/uploads/images/20200615/202006152001051861.jpg', 'jpg', '127392', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('962', '18', 'goods', 'image', '202006152001057771.jpg', '/uploads/images/20200615/202006152001057771.jpg', 'jpg', '182142', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('963', '18', 'goods', 'image', '202006152001055701.jpg', '/uploads/images/20200615/202006152001055701.jpg', 'jpg', '304142', '0', '', '1592222465');
INSERT INTO `mall_attachments` VALUES ('964', '18', 'goods', 'image', '202006152001061134.jpg', '/uploads/images/20200615/202006152001061134.jpg', 'jpg', '247919', '0', '', '1592222466');
INSERT INTO `mall_attachments` VALUES ('965', '19', 'goods', 'photo', '202006152002314770.jpg', '/uploads/images/20200615/202006152002314770.jpg', 'jpg', '34178', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('966', '19', 'goods', 'photo', '202006152002313912.jpg', '/uploads/images/20200615/202006152002313912.jpg', 'jpg', '34178', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('968', '19', 'goods', 'photo', '202006152002319230.jpg', '/uploads/images/20200615/202006152002319230.jpg', 'jpg', '46862', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('969', '19', 'goods', 'photo', '202006152002312082.jpg', '/uploads/images/20200615/202006152002312082.jpg', 'jpg', '50961', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('970', '19', 'goods', 'photo', '202006152002312537.jpg', '/uploads/images/20200615/202006152002312537.jpg', 'jpg', '24143', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('971', '19', 'goods', 'image', '20200615200231495.jpg', '/uploads/images/20200615/20200615200231495.jpg', 'jpg', '338935', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('972', '19', 'goods', 'image', '202006152002313984.jpg', '/uploads/images/20200615/202006152002313984.jpg', 'jpg', '285283', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('973', '19', 'goods', 'image', '202006152002318880.jpg', '/uploads/images/20200615/202006152002318880.jpg', 'jpg', '231080', '0', '', '1592222551');
INSERT INTO `mall_attachments` VALUES ('974', '19', 'goods', 'image', '202006152002326824.jpg', '/uploads/images/20200615/202006152002326824.jpg', 'jpg', '164643', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('975', '19', 'goods', 'image', '202006152002329665.jpg', '/uploads/images/20200615/202006152002329665.jpg', 'jpg', '237624', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('976', '19', 'goods', 'image', '202006152002322024.jpg', '/uploads/images/20200615/202006152002322024.jpg', 'jpg', '200775', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('977', '19', 'goods', 'image', '202006152002321132.jpg', '/uploads/images/20200615/202006152002321132.jpg', 'jpg', '236741', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('978', '19', 'goods', 'image', '202006152002328445.jpg', '/uploads/images/20200615/202006152002328445.jpg', 'jpg', '216666', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('979', '19', 'goods', 'image', '202006152002324818.jpg', '/uploads/images/20200615/202006152002324818.jpg', 'jpg', '224132', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('980', '19', 'goods', 'image', '202006152002328940.jpg', '/uploads/images/20200615/202006152002328940.jpg', 'jpg', '460815', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('981', '19', 'goods', 'image', '20200615200232532.jpg', '/uploads/images/20200615/20200615200232532.jpg', 'jpg', '64035', '0', '', '1592222552');
INSERT INTO `mall_attachments` VALUES ('982', '20', 'goods', 'photo', '20200615200409349.jpg', '/uploads/images/20200615/20200615200409349.jpg', 'jpg', '63608', '0', '', '1592222649');
INSERT INTO `mall_attachments` VALUES ('987', '20', 'goods', 'photo', '202006152004105844.jpg', '/uploads/images/20200615/202006152004105844.jpg', 'jpg', '92866', '0', '', '1592222650');
INSERT INTO `mall_attachments` VALUES ('988', '20', 'goods', 'photo', '202006152004104020.jpg', '/uploads/images/20200615/202006152004104020.jpg', 'jpg', '85154', '0', '', '1592222650');
INSERT INTO `mall_attachments` VALUES ('990', '20', 'goods', 'photo', '202006152004108349.jpg', '/uploads/images/20200615/202006152004108349.jpg', 'jpg', '61007', '0', '', '1592222650');
INSERT INTO `mall_attachments` VALUES ('991', '20', 'goods', 'photo', '202006152004105814.jpg', '/uploads/images/20200615/202006152004105814.jpg', 'jpg', '65960', '0', '', '1592222650');
INSERT INTO `mall_attachments` VALUES ('993', '20', 'goods', 'image', '202006152004107697.jpg', '/uploads/images/20200615/202006152004107697.jpg', 'jpg', '541708', '0', '', '1592222650');
INSERT INTO `mall_attachments` VALUES ('994', '20', 'goods', 'image', '20200615200410268.jpg', '/uploads/images/20200615/20200615200410268.jpg', 'jpg', '198516', '0', '', '1592222650');
INSERT INTO `mall_attachments` VALUES ('995', '20', 'goods', 'image', '202006152004117930.jpg', '/uploads/images/20200615/202006152004117930.jpg', 'jpg', '375153', '0', '', '1592222651');
INSERT INTO `mall_attachments` VALUES ('996', '20', 'goods', 'image', '202006152004111047.jpg', '/uploads/images/20200615/202006152004111047.jpg', 'jpg', '495832', '0', '', '1592222651');
INSERT INTO `mall_attachments` VALUES ('997', '20', 'goods', 'image', '2020061520041143.jpg', '/uploads/images/20200615/2020061520041143.jpg', 'jpg', '464202', '0', '', '1592222651');
INSERT INTO `mall_attachments` VALUES ('998', '20', 'goods', 'image', '202006152004113934.jpg', '/uploads/images/20200615/202006152004113934.jpg', 'jpg', '205039', '0', '', '1592222651');
INSERT INTO `mall_attachments` VALUES ('999', '20', 'goods', 'image', '202006152004115981.jpg', '/uploads/images/20200615/202006152004115981.jpg', 'jpg', '235932', '0', '', '1592222651');
INSERT INTO `mall_attachments` VALUES ('1000', '20', 'goods', 'image', '20200615200411116.jpg', '/uploads/images/20200615/20200615200411116.jpg', 'jpg', '83264', '0', '', '1592222651');
INSERT INTO `mall_attachments` VALUES ('1001', '20', 'goods', 'image', '20200615200412130.jpg', '/uploads/images/20200615/20200615200412130.jpg', 'jpg', '281491', '0', '', '1592222652');
INSERT INTO `mall_attachments` VALUES ('1002', '20', 'goods', 'image', '202006152004121058.jpg', '/uploads/images/20200615/202006152004121058.jpg', 'jpg', '340428', '0', '', '1592222652');
INSERT INTO `mall_attachments` VALUES ('1003', '20', 'goods', 'image', '202006152004129774.jpg', '/uploads/images/20200615/202006152004129774.jpg', 'jpg', '143264', '0', '', '1592222652');
INSERT INTO `mall_attachments` VALUES ('1004', '21', 'goods', 'photo', '202006152005273129.jpg', '/uploads/images/20200615/202006152005273129.jpg', 'jpg', '23768', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1005', '21', 'goods', 'photo', '202006152005272226.jpg', '/uploads/images/20200615/202006152005272226.jpg', 'jpg', '23768', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1007', '21', 'goods', 'photo', '202006152005276963.jpg', '/uploads/images/20200615/202006152005276963.jpg', 'jpg', '27165', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1008', '21', 'goods', 'photo', '202006152005275692.jpg', '/uploads/images/20200615/202006152005275692.jpg', 'jpg', '44524', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1009', '21', 'goods', 'photo', '202006152005271981.jpg', '/uploads/images/20200615/202006152005271981.jpg', 'jpg', '31219', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1010', '21', 'goods', 'image', '202006152005274249.jpg', '/uploads/images/20200615/202006152005274249.jpg', 'jpg', '32413', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1011', '21', 'goods', 'image', '202006152005272897.jpg', '/uploads/images/20200615/202006152005272897.jpg', 'jpg', '187977', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1012', '21', 'goods', 'image', '202006152005275651.jpg', '/uploads/images/20200615/202006152005275651.jpg', 'jpg', '142342', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1013', '21', 'goods', 'image', '202006152005279948.jpg', '/uploads/images/20200615/202006152005279948.jpg', 'jpg', '244554', '0', '', '1592222727');
INSERT INTO `mall_attachments` VALUES ('1014', '21', 'goods', 'image', '202006152005284528.jpg', '/uploads/images/20200615/202006152005284528.jpg', 'jpg', '304924', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1015', '21', 'goods', 'image', '202006152005286600.jpg', '/uploads/images/20200615/202006152005286600.jpg', 'jpg', '92327', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1016', '21', 'goods', 'image', '202006152005283317.jpg', '/uploads/images/20200615/202006152005283317.jpg', 'jpg', '60194', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1017', '21', 'goods', 'image', '202006152005283506.jpg', '/uploads/images/20200615/202006152005283506.jpg', 'jpg', '98488', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1018', '21', 'goods', 'image', '202006152005282263.jpg', '/uploads/images/20200615/202006152005282263.jpg', 'jpg', '61702', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1019', '21', 'goods', 'image', '202006152005282127.jpg', '/uploads/images/20200615/202006152005282127.jpg', 'jpg', '97956', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1020', '21', 'goods', 'image', '202006152005282417.jpg', '/uploads/images/20200615/202006152005282417.jpg', 'jpg', '153144', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1021', '21', 'goods', 'image', '202006152005288901.jpg', '/uploads/images/20200615/202006152005288901.jpg', 'jpg', '289057', '0', '', '1592222728');
INSERT INTO `mall_attachments` VALUES ('1022', '22', 'goods', 'photo', '202006152006202572.jpg', '/uploads/images/20200615/202006152006202572.jpg', 'jpg', '30252', '0', '', '1592222780');
INSERT INTO `mall_attachments` VALUES ('1025', '22', 'goods', 'photo', '202006152006201029.jpg', '/uploads/images/20200615/202006152006201029.jpg', 'jpg', '48167', '0', '', '1592222780');
INSERT INTO `mall_attachments` VALUES ('1026', '22', 'goods', 'photo', '202006152006216382.jpg', '/uploads/images/20200615/202006152006216382.jpg', 'jpg', '30252', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1027', '22', 'goods', 'image', '20200615200621864.jpg', '/uploads/images/20200615/20200615200621864.jpg', 'jpg', '141522', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1028', '22', 'goods', 'image', '202006152006212868.jpg', '/uploads/images/20200615/202006152006212868.jpg', 'jpg', '307835', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1029', '22', 'goods', 'image', '202006152006211489.jpg', '/uploads/images/20200615/202006152006211489.jpg', 'jpg', '167179', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1030', '22', 'goods', 'image', '202006152006219766.jpg', '/uploads/images/20200615/202006152006219766.jpg', 'jpg', '302781', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1031', '22', 'goods', 'image', '202006152006213562.jpg', '/uploads/images/20200615/202006152006213562.jpg', 'jpg', '248453', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1032', '22', 'goods', 'image', '20200615200621304.jpg', '/uploads/images/20200615/20200615200621304.jpg', 'jpg', '198041', '0', '', '1592222781');
INSERT INTO `mall_attachments` VALUES ('1033', '23', 'goods', 'photo', '202006152007143.jpg', '/uploads/images/20200615/202006152007143.jpg', 'jpg', '13852', '0', '', '1592222834');
INSERT INTO `mall_attachments` VALUES ('1034', '23', 'goods', 'photo', '202006152007146359.jpg', '/uploads/images/20200615/202006152007146359.jpg', 'jpg', '13852', '0', '', '1592222834');
INSERT INTO `mall_attachments` VALUES ('1035', '23', 'goods', 'photo', '202006152007144563.jpg', '/uploads/images/20200615/202006152007144563.jpg', 'jpg', '29108', '0', '', '1592222834');
INSERT INTO `mall_attachments` VALUES ('1036', '23', 'goods', 'photo', '202006152007149928.jpg', '/uploads/images/20200615/202006152007149928.jpg', 'jpg', '28815', '0', '', '1592222834');
INSERT INTO `mall_attachments` VALUES ('1041', '23', 'goods', 'photo', '202006152007149558.jpg', '/uploads/images/20200615/202006152007149558.jpg', 'jpg', '16724', '0', '', '1592222834');
INSERT INTO `mall_attachments` VALUES ('1042', '23', 'goods', 'image', '202006152007145069.jpg', '/uploads/images/20200615/202006152007145069.jpg', 'jpg', '225075', '0', '', '1592222834');
INSERT INTO `mall_attachments` VALUES ('1043', '23', 'goods', 'image', '202006152007159695.jpg', '/uploads/images/20200615/202006152007159695.jpg', 'jpg', '65199', '0', '', '1592222835');
INSERT INTO `mall_attachments` VALUES ('1044', '23', 'goods', 'image', '202006152007157502.jpg', '/uploads/images/20200615/202006152007157502.jpg', 'jpg', '131470', '0', '', '1592222835');
INSERT INTO `mall_attachments` VALUES ('1045', '23', 'goods', 'image', '202006152007158189.jpg', '/uploads/images/20200615/202006152007158189.jpg', 'jpg', '131221', '0', '', '1592222835');
INSERT INTO `mall_attachments` VALUES ('1046', '23', 'goods', 'image', '202006152007155030.jpg', '/uploads/images/20200615/202006152007155030.jpg', 'jpg', '175197', '0', '', '1592222835');
INSERT INTO `mall_attachments` VALUES ('1047', '23', 'goods', 'image', '202006152007154378.jpg', '/uploads/images/20200615/202006152007154378.jpg', 'jpg', '77262', '0', '', '1592222835');
INSERT INTO `mall_attachments` VALUES ('1048', '23', 'goods', 'image', '202006152007153089.jpg', '/uploads/images/20200615/202006152007153089.jpg', 'jpg', '110793', '0', '', '1592222835');
INSERT INTO `mall_attachments` VALUES ('1049', '23', 'goods', 'image', '202006152007168160.jpg', '/uploads/images/20200615/202006152007168160.jpg', 'jpg', '130989', '0', '', '1592222836');
INSERT INTO `mall_attachments` VALUES ('1050', '23', 'goods', 'image', '202006152007169883.jpg', '/uploads/images/20200615/202006152007169883.jpg', 'jpg', '123375', '0', '', '1592222836');
INSERT INTO `mall_attachments` VALUES ('1051', '23', 'goods', 'image', '202006152007165459.jpg', '/uploads/images/20200615/202006152007165459.jpg', 'jpg', '143660', '0', '', '1592222836');
INSERT INTO `mall_attachments` VALUES ('1052', '23', 'goods', 'image', '202006152007167703.jpg', '/uploads/images/20200615/202006152007167703.jpg', 'jpg', '96422', '0', '', '1592222836');
INSERT INTO `mall_attachments` VALUES ('1053', '23', 'goods', 'image', '202006152007168882.jpg', '/uploads/images/20200615/202006152007168882.jpg', 'jpg', '95153', '0', '', '1592222836');
INSERT INTO `mall_attachments` VALUES ('1054', '23', 'goods', 'image', '202006152007164207.jpg', '/uploads/images/20200615/202006152007164207.jpg', 'jpg', '105231', '0', '', '1592222836');
INSERT INTO `mall_attachments` VALUES ('1055', '24', 'goods', 'photo', '202006152008495623.jpg', '/uploads/images/20200615/202006152008495623.jpg', 'jpg', '21748', '0', '', '1592222929');
INSERT INTO `mall_attachments` VALUES ('1056', '24', 'goods', 'photo', '202006152008499717.jpg', '/uploads/images/20200615/202006152008499717.jpg', 'jpg', '21748', '0', '', '1592222929');
INSERT INTO `mall_attachments` VALUES ('1057', '24', 'goods', 'image', '202006152008499595.jpg', '/uploads/images/20200615/202006152008499595.jpg', 'jpg', '21987', '0', '', '1592222929');
INSERT INTO `mall_attachments` VALUES ('1058', '25', 'goods', 'photo', '202006152010492076.jpg', '/uploads/images/20200615/202006152010492076.jpg', 'jpg', '20116', '0', '', '1592223049');
INSERT INTO `mall_attachments` VALUES ('1059', '25', 'goods', 'photo', '20200615201049380.jpg', '/uploads/images/20200615/20200615201049380.jpg', 'jpg', '20116', '0', '', '1592223049');
INSERT INTO `mall_attachments` VALUES ('1060', '25', 'goods', 'photo', '202006152010494446.jpg', '/uploads/images/20200615/202006152010494446.jpg', 'jpg', '67448', '0', '', '1592223049');
INSERT INTO `mall_attachments` VALUES ('1061', '25', 'goods', 'photo', '20200615201049154.jpg', '/uploads/images/20200615/20200615201049154.jpg', 'jpg', '26578', '0', '', '1592223049');
INSERT INTO `mall_attachments` VALUES ('1064', '25', 'goods', 'photo', '202006152010504600.jpg', '/uploads/images/20200615/202006152010504600.jpg', 'jpg', '134330', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1065', '25', 'goods', 'image', '202006152010508680.jpg', '/uploads/images/20200615/202006152010508680.jpg', 'jpg', '125052', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1066', '25', 'goods', 'image', '202006152010502392.jpg', '/uploads/images/20200615/202006152010502392.jpg', 'jpg', '226461', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1067', '25', 'goods', 'image', '202006152010507113.jpg', '/uploads/images/20200615/202006152010507113.jpg', 'jpg', '198771', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1068', '25', 'goods', 'image', '202006152010503331.jpg', '/uploads/images/20200615/202006152010503331.jpg', 'jpg', '159126', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1069', '25', 'goods', 'image', '202006152010504929.jpg', '/uploads/images/20200615/202006152010504929.jpg', 'jpg', '156141', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1070', '25', 'goods', 'image', '202006152010507479.jpg', '/uploads/images/20200615/202006152010507479.jpg', 'jpg', '99493', '0', '', '1592223050');
INSERT INTO `mall_attachments` VALUES ('1071', '25', 'goods', 'image', '202006152010514871.jpg', '/uploads/images/20200615/202006152010514871.jpg', 'jpg', '120308', '0', '', '1592223051');
INSERT INTO `mall_attachments` VALUES ('1072', '26', 'goods', 'photo', '202006152012001306.jpg', '/uploads/images/20200615/202006152012001306.jpg', 'jpg', '63773', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1073', '26', 'goods', 'photo', '202006152012004937.jpg', '/uploads/images/20200615/202006152012004937.jpg', 'jpg', '63773', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1075', '26', 'goods', 'photo', '202006152012007309.jpg', '/uploads/images/20200615/202006152012007309.jpg', 'jpg', '32050', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1076', '26', 'goods', 'photo', '202006152012007095.jpg', '/uploads/images/20200615/202006152012007095.jpg', 'jpg', '33627', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1078', '26', 'goods', 'image', '202006152012009846.jpg', '/uploads/images/20200615/202006152012009846.jpg', 'jpg', '95849', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1079', '26', 'goods', 'image', '202006152012006548.jpg', '/uploads/images/20200615/202006152012006548.jpg', 'jpg', '53231', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1080', '26', 'goods', 'image', '202006152012009263.jpg', '/uploads/images/20200615/202006152012009263.jpg', 'jpg', '104288', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1081', '26', 'goods', 'image', '202006152012004330.jpg', '/uploads/images/20200615/202006152012004330.jpg', 'jpg', '122480', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1082', '26', 'goods', 'image', '202006152012003321.jpg', '/uploads/images/20200615/202006152012003321.jpg', 'jpg', '73134', '0', '', '1592223120');
INSERT INTO `mall_attachments` VALUES ('1083', '26', 'goods', 'image', '20200615201201929.jpg', '/uploads/images/20200615/20200615201201929.jpg', 'jpg', '54115', '0', '', '1592223121');
INSERT INTO `mall_attachments` VALUES ('1084', '26', 'goods', 'image', '20200615201201237.jpg', '/uploads/images/20200615/20200615201201237.jpg', 'jpg', '63733', '0', '', '1592223121');
INSERT INTO `mall_attachments` VALUES ('1085', '26', 'goods', 'image', '20200615201201421.jpg', '/uploads/images/20200615/20200615201201421.jpg', 'jpg', '25431', '0', '', '1592223121');
INSERT INTO `mall_attachments` VALUES ('1086', '26', 'goods', 'image', '202006152012018371.jpg', '/uploads/images/20200615/202006152012018371.jpg', 'jpg', '57516', '0', '', '1592223121');
INSERT INTO `mall_attachments` VALUES ('1087', '26', 'goods', 'image', '20200615201201448.jpg', '/uploads/images/20200615/20200615201201448.jpg', 'jpg', '144442', '0', '', '1592223121');
INSERT INTO `mall_attachments` VALUES ('1088', '26', 'goods', 'image', '202006152012011033.jpg', '/uploads/images/20200615/202006152012011033.jpg', 'jpg', '186260', '0', '', '1592223121');
INSERT INTO `mall_attachments` VALUES ('1089', '27', 'goods', 'photo', '202006152012541408.jpg', '/uploads/images/20200615/202006152012541408.jpg', 'jpg', '45315', '0', '', '1592223174');
INSERT INTO `mall_attachments` VALUES ('1090', '27', 'goods', 'photo', '202006152012542121.jpg', '/uploads/images/20200615/202006152012542121.jpg', 'jpg', '45315', '0', '', '1592223174');
INSERT INTO `mall_attachments` VALUES ('1091', '27', 'goods', 'photo', '202006152012545802.jpg', '/uploads/images/20200615/202006152012545802.jpg', 'jpg', '43391', '0', '', '1592223174');
INSERT INTO `mall_attachments` VALUES ('1094', '27', 'goods', 'photo', '20200615201254614.jpg', '/uploads/images/20200615/20200615201254614.jpg', 'jpg', '46262', '0', '', '1592223174');
INSERT INTO `mall_attachments` VALUES ('1095', '27', 'goods', 'image', '202006152012544756.jpg', '/uploads/images/20200615/202006152012544756.jpg', 'jpg', '376249', '0', '', '1592223174');
INSERT INTO `mall_attachments` VALUES ('1096', '27', 'goods', 'image', '202006152012558102.jpg', '/uploads/images/20200615/202006152012558102.jpg', 'jpg', '170050', '0', '', '1592223175');
INSERT INTO `mall_attachments` VALUES ('1097', '27', 'goods', 'image', '20200615201255888.jpg', '/uploads/images/20200615/20200615201255888.jpg', 'jpg', '160402', '0', '', '1592223175');
INSERT INTO `mall_attachments` VALUES ('1098', '27', 'goods', 'image', '202006152012559874.jpg', '/uploads/images/20200615/202006152012559874.jpg', 'jpg', '100694', '0', '', '1592223175');
INSERT INTO `mall_attachments` VALUES ('1099', '27', 'goods', 'image', '202006152012559695.jpg', '/uploads/images/20200615/202006152012559695.jpg', 'jpg', '93600', '0', '', '1592223175');
INSERT INTO `mall_attachments` VALUES ('1100', '27', 'goods', 'image', '20200615201255932.jpg', '/uploads/images/20200615/20200615201255932.jpg', 'jpg', '116451', '0', '', '1592223175');
INSERT INTO `mall_attachments` VALUES ('1101', '27', 'goods', 'image', '202006152012552667.jpg', '/uploads/images/20200615/202006152012552667.jpg', 'jpg', '144214', '0', '', '1592223175');
INSERT INTO `mall_attachments` VALUES ('1102', '27', 'goods', 'image', '202006152012566137.jpg', '/uploads/images/20200615/202006152012566137.jpg', 'jpg', '109380', '0', '', '1592223176');
INSERT INTO `mall_attachments` VALUES ('1103', '28', 'goods', 'photo', '202006152013396411.jpg', '/uploads/images/20200615/202006152013396411.jpg', 'jpg', '20078', '0', '', '1592223219');
INSERT INTO `mall_attachments` VALUES ('1104', '28', 'goods', 'photo', '202006152013394170.jpg', '/uploads/images/20200615/202006152013394170.jpg', 'jpg', '20078', '0', '', '1592223219');
INSERT INTO `mall_attachments` VALUES ('1105', '28', 'goods', 'photo', '202006152013399236.jpg', '/uploads/images/20200615/202006152013399236.jpg', 'jpg', '31254', '0', '', '1592223219');
INSERT INTO `mall_attachments` VALUES ('1108', '28', 'goods', 'image', '202006152013396829.jpg', '/uploads/images/20200615/202006152013396829.jpg', 'jpg', '163146', '0', '', '1592223219');
INSERT INTO `mall_attachments` VALUES ('1109', '28', 'goods', 'image', '202006152013402231.jpg', '/uploads/images/20200615/202006152013402231.jpg', 'jpg', '184005', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1110', '28', 'goods', 'image', '202006152013409647.jpg', '/uploads/images/20200615/202006152013409647.jpg', 'jpg', '147941', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1111', '28', 'goods', 'image', '202006152013407263.jpg', '/uploads/images/20200615/202006152013407263.jpg', 'jpg', '205565', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1112', '28', 'goods', 'image', '202006152013401516.jpg', '/uploads/images/20200615/202006152013401516.jpg', 'jpg', '147425', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1113', '28', 'goods', 'image', '202006152013404737.jpg', '/uploads/images/20200615/202006152013404737.jpg', 'jpg', '185681', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1114', '28', 'goods', 'image', '202006152013408767.jpg', '/uploads/images/20200615/202006152013408767.jpg', 'jpg', '108716', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1115', '28', 'goods', 'image', '202006152013408437.jpg', '/uploads/images/20200615/202006152013408437.jpg', 'jpg', '65049', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1116', '28', 'goods', 'image', '202006152013405399.jpg', '/uploads/images/20200615/202006152013405399.jpg', 'jpg', '317285', '0', '', '1592223220');
INSERT INTO `mall_attachments` VALUES ('1117', '28', 'goods', 'image', '20200615201341349.jpg', '/uploads/images/20200615/20200615201341349.jpg', 'jpg', '157079', '0', '', '1592223221');
INSERT INTO `mall_attachments` VALUES ('1118', '29', 'goods', 'photo', '202006152014443414.jpg', '/uploads/images/20200615/202006152014443414.jpg', 'jpg', '28648', '0', '', '1592223284');
INSERT INTO `mall_attachments` VALUES ('1119', '29', 'goods', 'photo', '202006152014442888.jpg', '/uploads/images/20200615/202006152014442888.jpg', 'jpg', '28648', '0', '', '1592223284');
INSERT INTO `mall_attachments` VALUES ('1120', '29', 'goods', 'photo', '202006152014444923.jpg', '/uploads/images/20200615/202006152014444923.jpg', 'jpg', '53020', '0', '', '1592223284');
INSERT INTO `mall_attachments` VALUES ('1121', '29', 'goods', 'photo', '202006152014449628.jpg', '/uploads/images/20200615/202006152014449628.jpg', 'jpg', '53666', '0', '', '1592223284');
INSERT INTO `mall_attachments` VALUES ('1124', '29', 'goods', 'image', '202006152014442500.jpg', '/uploads/images/20200615/202006152014442500.jpg', 'jpg', '303341', '0', '', '1592223284');
INSERT INTO `mall_attachments` VALUES ('1125', '29', 'goods', 'image', '202006152014445398.jpg', '/uploads/images/20200615/202006152014445398.jpg', 'jpg', '291533', '0', '', '1592223284');
INSERT INTO `mall_attachments` VALUES ('1126', '29', 'goods', 'image', '20200615201445755.jpg', '/uploads/images/20200615/20200615201445755.jpg', 'jpg', '297520', '0', '', '1592223285');
INSERT INTO `mall_attachments` VALUES ('1127', '29', 'goods', 'image', '202006152014452184.jpg', '/uploads/images/20200615/202006152014452184.jpg', 'jpg', '94074', '0', '', '1592223285');
INSERT INTO `mall_attachments` VALUES ('1128', '29', 'goods', 'image', '20200615201445651.jpg', '/uploads/images/20200615/20200615201445651.jpg', 'jpg', '248514', '0', '', '1592223285');
INSERT INTO `mall_attachments` VALUES ('1129', '29', 'goods', 'image', '20200615201445990.jpg', '/uploads/images/20200615/20200615201445990.jpg', 'jpg', '284294', '0', '', '1592223285');
INSERT INTO `mall_attachments` VALUES ('1130', '1', 'marketing', '', '61483636ad2621faf3ad429460a989bb.png', '/uploads/images/20200615/61483636ad2621faf3ad429460a989bb.png', 'png', '141891', '0', '', '1592223387');
INSERT INTO `mall_attachments` VALUES ('1131', '30', 'goods', 'photo', '9a354b24d1a7d1b60054fafc3f6111a1.jpg', '/uploads/images/20200615/9a354b24d1a7d1b60054fafc3f6111a1.jpg', 'jpg', '32172', '0', '', '1592223555');
INSERT INTO `mall_attachments` VALUES ('1132', '30', 'goods', 'photo', '202006152019596237.jpg', '/uploads/images/20200615/202006152019596237.jpg', 'jpg', '33204', '0', '', '1592223599');
INSERT INTO `mall_attachments` VALUES ('1133', '30', 'goods', 'photo', '20200615201959306.jpg', '/uploads/images/20200615/20200615201959306.jpg', 'jpg', '32611', '0', '', '1592223599');
INSERT INTO `mall_attachments` VALUES ('1134', '30', 'goods', 'photo', '20200615201959474.jpg', '/uploads/images/20200615/20200615201959474.jpg', 'jpg', '35430', '0', '', '1592223599');
INSERT INTO `mall_attachments` VALUES ('1137', '30', 'goods', 'image', '202006152019599294.jpg', '/uploads/images/20200615/202006152019599294.jpg', 'jpg', '157808', '0', '', '1592223599');
INSERT INTO `mall_attachments` VALUES ('1138', '30', 'goods', 'image', '202006152020001114.jpg', '/uploads/images/20200615/202006152020001114.jpg', 'jpg', '50059', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1139', '30', 'goods', 'image', '202006152020005408.jpg', '/uploads/images/20200615/202006152020005408.jpg', 'jpg', '61069', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1140', '30', 'goods', 'image', '202006152020005178.jpg', '/uploads/images/20200615/202006152020005178.jpg', 'jpg', '81071', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1141', '30', 'goods', 'image', '202006152020002714.jpg', '/uploads/images/20200615/202006152020002714.jpg', 'jpg', '101466', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1142', '30', 'goods', 'image', '202006152020005439.jpg', '/uploads/images/20200615/202006152020005439.jpg', 'jpg', '118575', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1143', '30', 'goods', 'image', '202006152020008445.jpg', '/uploads/images/20200615/202006152020008445.jpg', 'jpg', '171405', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1144', '30', 'goods', 'image', '20200615202000282.jpg', '/uploads/images/20200615/20200615202000282.jpg', 'jpg', '70008', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1145', '30', 'goods', 'image', '202006152020008203.jpg', '/uploads/images/20200615/202006152020008203.jpg', 'jpg', '100672', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1146', '30', 'goods', 'image', '202006152020008963.jpg', '/uploads/images/20200615/202006152020008963.jpg', 'jpg', '141880', '0', '', '1592223600');
INSERT INTO `mall_attachments` VALUES ('1147', '30', 'goods', 'image', '202006152020013908.jpg', '/uploads/images/20200615/202006152020013908.jpg', 'jpg', '106725', '0', '', '1592223601');
INSERT INTO `mall_attachments` VALUES ('1148', '31', 'goods', 'photo', '53ee1a3d17566a04e7fdf88aec6598df.jpg', '/uploads/images/20200615/53ee1a3d17566a04e7fdf88aec6598df.jpg', 'jpg', '62070', '0', '', '1592223755');
INSERT INTO `mall_attachments` VALUES ('1149', '31', 'goods', 'photo', '202006152022425632.jpg', '/uploads/images/20200615/202006152022425632.jpg', 'jpg', '33559', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1150', '31', 'goods', 'photo', '20200615202242989.jpg', '/uploads/images/20200615/20200615202242989.jpg', 'jpg', '31915', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1153', '31', 'goods', 'image', '202006152022423832.jpg', '/uploads/images/20200615/202006152022423832.jpg', 'jpg', '48945', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1154', '31', 'goods', 'image', '202006152022429397.jpg', '/uploads/images/20200615/202006152022429397.jpg', 'jpg', '39622', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1155', '31', 'goods', 'image', '202006152022426849.jpg', '/uploads/images/20200615/202006152022426849.jpg', 'jpg', '341054', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1156', '31', 'goods', 'image', '202006152022426104.jpg', '/uploads/images/20200615/202006152022426104.jpg', 'jpg', '166892', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1157', '31', 'goods', 'image', '202006152022422576.jpg', '/uploads/images/20200615/202006152022422576.jpg', 'jpg', '157326', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1158', '31', 'goods', 'image', '202006152022425419.jpg', '/uploads/images/20200615/202006152022425419.jpg', 'jpg', '155383', '0', '', '1592223762');
INSERT INTO `mall_attachments` VALUES ('1159', '31', 'goods', 'image', '202006152022439252.jpg', '/uploads/images/20200615/202006152022439252.jpg', 'jpg', '184382', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1160', '31', 'goods', 'image', '202006152022437883.jpg', '/uploads/images/20200615/202006152022437883.jpg', 'jpg', '214135', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1161', '31', 'goods', 'image', '202006152022432460.jpg', '/uploads/images/20200615/202006152022432460.jpg', 'jpg', '98323', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1162', '31', 'goods', 'image', '202006152022438821.jpg', '/uploads/images/20200615/202006152022438821.jpg', 'jpg', '89780', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1163', '31', 'goods', 'image', '202006152022438735.jpg', '/uploads/images/20200615/202006152022438735.jpg', 'jpg', '82237', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1164', '31', 'goods', 'image', '202006152022434045.jpg', '/uploads/images/20200615/202006152022434045.jpg', 'jpg', '77265', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1165', '31', 'goods', 'image', '202006152022432926.jpg', '/uploads/images/20200615/202006152022432926.jpg', 'jpg', '124164', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1166', '31', 'goods', 'image', '202006152022438836.jpg', '/uploads/images/20200615/202006152022438836.jpg', 'jpg', '113462', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1167', '31', 'goods', 'image', '202006152022437836.jpg', '/uploads/images/20200615/202006152022437836.jpg', 'jpg', '135000', '0', '', '1592223763');
INSERT INTO `mall_attachments` VALUES ('1168', '31', 'goods', 'image', '20200615202244742.jpg', '/uploads/images/20200615/20200615202244742.jpg', 'jpg', '113187', '0', '', '1592223764');
INSERT INTO `mall_attachments` VALUES ('1169', '31', 'goods', 'image', '202006152022445970.jpg', '/uploads/images/20200615/202006152022445970.jpg', 'jpg', '96309', '0', '', '1592223764');
INSERT INTO `mall_attachments` VALUES ('1170', '31', 'goods', 'image', '202006152022449878.jpg', '/uploads/images/20200615/202006152022449878.jpg', 'jpg', '110427', '0', '', '1592223764');
INSERT INTO `mall_attachments` VALUES ('1171', '31', 'goods', 'image', '202006152022447386.jpg', '/uploads/images/20200615/202006152022447386.jpg', 'jpg', '228205', '0', '', '1592223764');
INSERT INTO `mall_attachments` VALUES ('1172', '31', 'goods', 'image', '202006152022445159.jpg', '/uploads/images/20200615/202006152022445159.jpg', 'jpg', '113651', '0', '', '1592223764');
INSERT INTO `mall_attachments` VALUES ('1173', '32', 'goods', 'photo', '202006152024563200.jpg', '/uploads/images/20200615/202006152024563200.jpg', 'jpg', '27198', '0', '', '1592223896');
INSERT INTO `mall_attachments` VALUES ('1174', '32', 'goods', 'photo', '202006152024566582.jpg', '/uploads/images/20200615/202006152024566582.jpg', 'jpg', '27198', '0', '', '1592223896');
INSERT INTO `mall_attachments` VALUES ('1176', '32', 'goods', 'photo', '202006152024563723.jpg', '/uploads/images/20200615/202006152024563723.jpg', 'jpg', '113756', '0', '', '1592223896');
INSERT INTO `mall_attachments` VALUES ('1177', '32', 'goods', 'photo', '202006152024561503.jpg', '/uploads/images/20200615/202006152024561503.jpg', 'jpg', '81053', '0', '', '1592223896');
INSERT INTO `mall_attachments` VALUES ('1178', '32', 'goods', 'photo', '202006152024568325.jpg', '/uploads/images/20200615/202006152024568325.jpg', 'jpg', '74151', '0', '', '1592223896');
INSERT INTO `mall_attachments` VALUES ('1180', '32', 'goods', 'image', '202006152024561113.jpg', '/uploads/images/20200615/202006152024561113.jpg', 'jpg', '408371', '0', '', '1592223896');
INSERT INTO `mall_attachments` VALUES ('1181', '32', 'goods', 'image', '202006152024575869.jpg', '/uploads/images/20200615/202006152024575869.jpg', 'jpg', '226442', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1182', '32', 'goods', 'image', '202006152024574319.jpg', '/uploads/images/20200615/202006152024574319.jpg', 'jpg', '278566', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1183', '32', 'goods', 'image', '202006152024575049.jpg', '/uploads/images/20200615/202006152024575049.jpg', 'jpg', '391736', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1184', '32', 'goods', 'image', '2020061520245740.jpg', '/uploads/images/20200615/2020061520245740.jpg', 'jpg', '445659', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1185', '32', 'goods', 'image', '202006152024572360.jpg', '/uploads/images/20200615/202006152024572360.jpg', 'jpg', '226896', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1186', '32', 'goods', 'image', '202006152024576353.jpg', '/uploads/images/20200615/202006152024576353.jpg', 'jpg', '135153', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1187', '32', 'goods', 'image', '202006152024576255.jpg', '/uploads/images/20200615/202006152024576255.jpg', 'jpg', '133114', '0', '', '1592223897');
INSERT INTO `mall_attachments` VALUES ('1188', '32', 'goods', 'image', '202006152024586864.jpg', '/uploads/images/20200615/202006152024586864.jpg', 'jpg', '221294', '0', '', '1592223898');
INSERT INTO `mall_attachments` VALUES ('1189', '32', 'goods', 'image', '202006152024585492.jpg', '/uploads/images/20200615/202006152024585492.jpg', 'jpg', '370284', '0', '', '1592223898');
INSERT INTO `mall_attachments` VALUES ('1190', '32', 'goods', 'image', '202006152024581244.jpg', '/uploads/images/20200615/202006152024581244.jpg', 'jpg', '197000', '0', '', '1592223898');
INSERT INTO `mall_attachments` VALUES ('1191', '32', 'goods', 'image', '202006152024587223.jpg', '/uploads/images/20200615/202006152024587223.jpg', 'jpg', '366872', '0', '', '1592223898');
INSERT INTO `mall_attachments` VALUES ('1192', '32', 'goods', 'image', '202006152024587255.jpg', '/uploads/images/20200615/202006152024587255.jpg', 'jpg', '296048', '0', '', '1592223898');
INSERT INTO `mall_attachments` VALUES ('1193', '33', 'goods', 'photo', '202006152026117502.jpg', '/uploads/images/20200615/202006152026117502.jpg', 'jpg', '28699', '0', '', '1592223971');
INSERT INTO `mall_attachments` VALUES ('1195', '33', 'goods', 'photo', '202006152026117338.jpg', '/uploads/images/20200615/202006152026117338.jpg', 'jpg', '28699', '0', '', '1592223971');
INSERT INTO `mall_attachments` VALUES ('1196', '33', 'goods', 'photo', '202006152026118149.jpg', '/uploads/images/20200615/202006152026118149.jpg', 'jpg', '47654', '0', '', '1592223971');
INSERT INTO `mall_attachments` VALUES ('1198', '33', 'goods', 'image', '202006152026115771.jpg', '/uploads/images/20200615/202006152026115771.jpg', 'jpg', '161064', '0', '', '1592223971');
INSERT INTO `mall_attachments` VALUES ('1199', '33', 'goods', 'image', '202006152026112249.jpg', '/uploads/images/20200615/202006152026112249.jpg', 'jpg', '132057', '0', '', '1592223971');
INSERT INTO `mall_attachments` VALUES ('1200', '33', 'goods', 'image', '202006152026112755.jpg', '/uploads/images/20200615/202006152026112755.jpg', 'jpg', '64853', '0', '', '1592223971');
INSERT INTO `mall_attachments` VALUES ('1201', '33', 'goods', 'image', '202006152026125468.jpg', '/uploads/images/20200615/202006152026125468.jpg', 'jpg', '161311', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1202', '33', 'goods', 'image', '202006152026125646.jpg', '/uploads/images/20200615/202006152026125646.jpg', 'jpg', '158110', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1203', '33', 'goods', 'image', '202006152026123480.jpg', '/uploads/images/20200615/202006152026123480.jpg', 'jpg', '194389', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1204', '33', 'goods', 'image', '202006152026129355.jpg', '/uploads/images/20200615/202006152026129355.jpg', 'jpg', '193071', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1205', '33', 'goods', 'image', '202006152026125950.jpg', '/uploads/images/20200615/202006152026125950.jpg', 'jpg', '181045', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1206', '33', 'goods', 'image', '202006152026127870.jpg', '/uploads/images/20200615/202006152026127870.jpg', 'jpg', '185748', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1207', '33', 'goods', 'image', '202006152026126894.jpg', '/uploads/images/20200615/202006152026126894.jpg', 'jpg', '178085', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1208', '33', 'goods', 'image', '20200615202612560.jpg', '/uploads/images/20200615/20200615202612560.jpg', 'jpg', '143612', '0', '', '1592223972');
INSERT INTO `mall_attachments` VALUES ('1209', '33', 'goods', 'image', '20200615202613585.jpg', '/uploads/images/20200615/20200615202613585.jpg', 'jpg', '214624', '0', '', '1592223973');
INSERT INTO `mall_attachments` VALUES ('1210', '33', 'goods', 'image', '20200615202613979.jpg', '/uploads/images/20200615/20200615202613979.jpg', 'jpg', '375673', '0', '', '1592223973');
INSERT INTO `mall_attachments` VALUES ('1214', '34', 'goods', 'photo', '202006152028546412.jpg', '/uploads/images/20200615/202006152028546412.jpg', 'jpg', '38755', '0', '', '1592224134');
INSERT INTO `mall_attachments` VALUES ('1217', '34', 'goods', 'photo', '202006152028544214.jpg', '/uploads/images/20200615/202006152028544214.jpg', 'jpg', '34314', '0', '', '1592224134');
INSERT INTO `mall_attachments` VALUES ('1218', '34', 'goods', 'photo', '202006152028548093.jpg', '/uploads/images/20200615/202006152028548093.jpg', 'jpg', '39132', '0', '', '1592224134');
INSERT INTO `mall_attachments` VALUES ('1219', '34', 'goods', 'image', '202006152028541787.jpg', '/uploads/images/20200615/202006152028541787.jpg', 'jpg', '338347', '0', '', '1592224134');
INSERT INTO `mall_attachments` VALUES ('1220', '34', 'goods', 'image', '202006152028552245.jpg', '/uploads/images/20200615/202006152028552245.jpg', 'jpg', '244783', '0', '', '1592224135');
INSERT INTO `mall_attachments` VALUES ('1221', '34', 'goods', 'image', '202006152028558656.jpg', '/uploads/images/20200615/202006152028558656.jpg', 'jpg', '404380', '0', '', '1592224135');
INSERT INTO `mall_attachments` VALUES ('1222', '34', 'goods', 'image', '202006152028557203.jpg', '/uploads/images/20200615/202006152028557203.jpg', 'jpg', '392148', '0', '', '1592224135');
INSERT INTO `mall_attachments` VALUES ('1223', '34', 'goods', 'image', '202006152028555639.jpg', '/uploads/images/20200615/202006152028555639.jpg', 'jpg', '120394', '0', '', '1592224135');
INSERT INTO `mall_attachments` VALUES ('1224', '34', 'goods', 'image', '202006152028554969.jpg', '/uploads/images/20200615/202006152028554969.jpg', 'jpg', '224833', '0', '', '1592224135');
INSERT INTO `mall_attachments` VALUES ('1225', '34', 'goods', 'image', '202006152028557598.jpg', '/uploads/images/20200615/202006152028557598.jpg', 'jpg', '368456', '0', '', '1592224135');
INSERT INTO `mall_attachments` VALUES ('1226', '34', 'goods', 'image', '202006152028564620.jpg', '/uploads/images/20200615/202006152028564620.jpg', 'jpg', '333289', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1227', '34', 'goods', 'image', '202006152028569847.jpg', '/uploads/images/20200615/202006152028569847.jpg', 'jpg', '345173', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1228', '34', 'goods', 'image', '202006152028565746.jpg', '/uploads/images/20200615/202006152028565746.jpg', 'jpg', '182951', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1229', '34', 'goods', 'image', '202006152028564179.jpg', '/uploads/images/20200615/202006152028564179.jpg', 'jpg', '277828', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1230', '34', 'goods', 'image', '202006152028568198.jpg', '/uploads/images/20200615/202006152028568198.jpg', 'jpg', '275099', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1231', '34', 'goods', 'image', '202006152028566637.jpg', '/uploads/images/20200615/202006152028566637.jpg', 'jpg', '219333', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1232', '34', 'goods', 'image', '202006152028567003.jpg', '/uploads/images/20200615/202006152028567003.jpg', 'jpg', '455272', '0', '', '1592224136');
INSERT INTO `mall_attachments` VALUES ('1233', '34', 'goods', 'image', '202006152028577181.jpg', '/uploads/images/20200615/202006152028577181.jpg', 'jpg', '56988', '0', '', '1592224137');
INSERT INTO `mall_attachments` VALUES ('1234', '34', 'goods', 'photo', '76a22d30e54fc50bb890b3966fd67a12.jpg', '/uploads/images/20200615/76a22d30e54fc50bb890b3966fd67a12.jpg', 'jpg', '72813', '0', '', '1592224196');
INSERT INTO `mall_attachments` VALUES ('1237', '35', 'goods', 'photo', '202006152031204399.jpg', '/uploads/images/20200615/202006152031204399.jpg', 'jpg', '31462', '0', '', '1592224280');
INSERT INTO `mall_attachments` VALUES ('1238', '35', 'goods', 'photo', '202006152031206794.jpg', '/uploads/images/20200615/202006152031206794.jpg', 'jpg', '54495', '0', '', '1592224280');
INSERT INTO `mall_attachments` VALUES ('1239', '35', 'goods', 'photo', '202006152031201268.jpg', '/uploads/images/20200615/202006152031201268.jpg', 'jpg', '52878', '0', '', '1592224280');
INSERT INTO `mall_attachments` VALUES ('1241', '35', 'goods', 'image', '20200615203120717.jpg', '/uploads/images/20200615/20200615203120717.jpg', 'jpg', '27515', '0', '', '1592224280');
INSERT INTO `mall_attachments` VALUES ('1242', '35', 'goods', 'image', '20200615203120766.jpg', '/uploads/images/20200615/20200615203120766.jpg', 'jpg', '168479', '0', '', '1592224280');
INSERT INTO `mall_attachments` VALUES ('1243', '35', 'goods', 'image', '202006152031211360.jpg', '/uploads/images/20200615/202006152031211360.jpg', 'jpg', '220117', '0', '', '1592224281');
INSERT INTO `mall_attachments` VALUES ('1244', '35', 'goods', 'image', '202006152031218095.jpg', '/uploads/images/20200615/202006152031218095.jpg', 'jpg', '197433', '0', '', '1592224281');
INSERT INTO `mall_attachments` VALUES ('1245', '35', 'goods', 'image', '202006152031213033.jpg', '/uploads/images/20200615/202006152031213033.jpg', 'jpg', '197469', '0', '', '1592224281');
INSERT INTO `mall_attachments` VALUES ('1246', '35', 'goods', 'image', '202006152031218018.jpg', '/uploads/images/20200615/202006152031218018.jpg', 'jpg', '198594', '0', '', '1592224281');
INSERT INTO `mall_attachments` VALUES ('1247', '35', 'goods', 'image', '202006152031228845.jpg', '/uploads/images/20200615/202006152031228845.jpg', 'jpg', '209464', '0', '', '1592224282');
INSERT INTO `mall_attachments` VALUES ('1248', '35', 'goods', 'image', '202006152031224893.jpg', '/uploads/images/20200615/202006152031224893.jpg', 'jpg', '196973', '0', '', '1592224282');
INSERT INTO `mall_attachments` VALUES ('1249', '35', 'goods', 'image', '20200615203122395.jpg', '/uploads/images/20200615/20200615203122395.jpg', 'jpg', '182532', '0', '', '1592224282');
INSERT INTO `mall_attachments` VALUES ('1250', '35', 'goods', 'image', '202006152031221458.jpg', '/uploads/images/20200615/202006152031221458.jpg', 'jpg', '151383', '0', '', '1592224282');
INSERT INTO `mall_attachments` VALUES ('1251', '35', 'goods', 'image', '202006152031229784.jpg', '/uploads/images/20200615/202006152031229784.jpg', 'jpg', '334609', '0', '', '1592224282');
INSERT INTO `mall_attachments` VALUES ('1255', '36', 'goods', 'photo', '202006152033502501.jpg', '/uploads/images/20200615/202006152033502501.jpg', 'jpg', '42513', '0', '', '1592224430');
INSERT INTO `mall_attachments` VALUES ('1258', '36', 'goods', 'photo', '202006152033505779.jpg', '/uploads/images/20200615/202006152033505779.jpg', 'jpg', '27673', '0', '', '1592224430');
INSERT INTO `mall_attachments` VALUES ('1259', '36', 'goods', 'image', '20200615203351781.jpg', '/uploads/images/20200615/20200615203351781.jpg', 'jpg', '163856', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1260', '36', 'goods', 'image', '202006152033512308.jpg', '/uploads/images/20200615/202006152033512308.jpg', 'jpg', '151982', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1261', '36', 'goods', 'image', '202006152033514413.jpg', '/uploads/images/20200615/202006152033514413.jpg', 'jpg', '156846', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1262', '36', 'goods', 'image', '202006152033513387.jpg', '/uploads/images/20200615/202006152033513387.jpg', 'jpg', '102260', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1263', '36', 'goods', 'image', '202006152033511727.jpg', '/uploads/images/20200615/202006152033511727.jpg', 'jpg', '116554', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1264', '36', 'goods', 'image', '202006152033513608.jpg', '/uploads/images/20200615/202006152033513608.jpg', 'jpg', '86458', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1265', '36', 'goods', 'image', '202006152033517179.jpg', '/uploads/images/20200615/202006152033517179.jpg', 'jpg', '150181', '0', '', '1592224431');
INSERT INTO `mall_attachments` VALUES ('1266', '36', 'goods', 'photo', 'aca2ade36d7875dc27818deff138f50f.jpg', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', 'jpg', '66255', '0', '', '1592224490');
INSERT INTO `mall_attachments` VALUES ('1267', '37', 'goods', 'photo', '202006152036518621.jpg', '/uploads/images/20200615/202006152036518621.jpg', 'jpg', '17726', '0', '', '1592224611');
INSERT INTO `mall_attachments` VALUES ('1268', '37', 'goods', 'photo', '202006152036519905.jpg', '/uploads/images/20200615/202006152036519905.jpg', 'jpg', '33017', '0', '', '1592224611');
INSERT INTO `mall_attachments` VALUES ('1270', '37', 'goods', 'photo', '202006152036516920.jpg', '/uploads/images/20200615/202006152036516920.jpg', 'jpg', '17726', '0', '', '1592224611');
INSERT INTO `mall_attachments` VALUES ('1274', '37', 'goods', 'image', '202006152036527555.jpg', '/uploads/images/20200615/202006152036527555.jpg', 'jpg', '274301', '0', '', '1592224612');
INSERT INTO `mall_attachments` VALUES ('1275', '3', 'marketing', '', 'de993d93b571eca964d7e0653d89c099.jpg', '/uploads/images/20200615/de993d93b571eca964d7e0653d89c099.jpg', 'jpg', '13292', '0', '', '1592225172');
INSERT INTO `mall_attachments` VALUES ('1276', '38', 'goods', 'photo', '202006152048143288.jpg', '/uploads/images/20200615/202006152048143288.jpg', 'jpg', '50943', '0', '', '1592225294');
INSERT INTO `mall_attachments` VALUES ('1279', '38', 'goods', 'photo', '202006152048151119.jpg', '/uploads/images/20200615/202006152048151119.jpg', 'jpg', '35467', '0', '', '1592225295');
INSERT INTO `mall_attachments` VALUES ('1280', '38', 'goods', 'photo', '202006152048157323.jpg', '/uploads/images/20200615/202006152048157323.jpg', 'jpg', '96667', '0', '', '1592225295');
INSERT INTO `mall_attachments` VALUES ('1281', '3', 'marketing', '', '75714e6f2ee80f13122afeafbf0e2940.jpg', '/uploads/images/20200615/75714e6f2ee80f13122afeafbf0e2940.jpg', 'jpg', '10033', '0', '', '1592225584');
INSERT INTO `mall_attachments` VALUES ('1282', '3', 'marketing', '', '516b931c70f05a6affd96da8ce4127da.jpg', '/uploads/images/20200615/516b931c70f05a6affd96da8ce4127da.jpg', 'jpg', '9725', '0', '', '1592225717');
INSERT INTO `mall_attachments` VALUES ('1283', '3', 'marketing', '', '0ca6d1d694a036cc35a6af841e7b9c04.jpg', '/uploads/images/20200615/0ca6d1d694a036cc35a6af841e7b9c04.jpg', 'jpg', '14090', '0', '', '1592226270');
INSERT INTO `mall_attachments` VALUES ('1284', '3', 'marketing', '', 'e1a1b9924826ccaf9e7e92372144f027.jpg', '/uploads/images/20200615/e1a1b9924826ccaf9e7e92372144f027.jpg', 'jpg', '10006', '0', '', '1592226275');
INSERT INTO `mall_attachments` VALUES ('1285', '3', 'marketing', '', '0ac9791b183dba465ad738adea7931fd.jpg', '/uploads/images/20200615/0ac9791b183dba465ad738adea7931fd.jpg', 'jpg', '6507', '0', '', '1592226278');
INSERT INTO `mall_attachments` VALUES ('1286', '3', 'marketing', '', '86124c47b8bd517623a2956eb7b0c9e9.jpg', '/uploads/images/20200615/86124c47b8bd517623a2956eb7b0c9e9.jpg', 'jpg', '7323', '0', '', '1592226282');
INSERT INTO `mall_attachments` VALUES ('1287', '4', 'marketing', '', 'afcdf1bb4a0ba4e124781012c67cf5f2.jpg', '/uploads/images/20200615/afcdf1bb4a0ba4e124781012c67cf5f2.jpg', 'jpg', '28369', '0', '', '1592226828');
INSERT INTO `mall_attachments` VALUES ('1288', '1', 'marketing', '', '3117776190e063e76fd5307cffaa523f.jpg', '/uploads/images/20200615/3117776190e063e76fd5307cffaa523f.jpg', 'jpg', '117126', '0', '', '1592228982');
INSERT INTO `mall_attachments` VALUES ('1289', '1', 'marketing', '', '1cfcdbe59ffad78baa7923e934327f44.png', '/uploads/images/20200615/1cfcdbe59ffad78baa7923e934327f44.png', 'png', '320468', '0', '', '1592228985');
INSERT INTO `mall_attachments` VALUES ('1290', '1', 'marketing', '', '24ea83b8b581352300ef3fe57538137a.jpg', '/uploads/images/20200615/24ea83b8b581352300ef3fe57538137a.jpg', 'jpg', '57899', '0', '', '1592228988');
INSERT INTO `mall_attachments` VALUES ('1369', '3', 'shop', 'decorate', '10627f8fa268875e7a556663a1654206.png', '/uploads/images/20200711/10627f8fa268875e7a556663a1654206.png', 'png', '1112', '0', '', '1594433161');
INSERT INTO `mall_attachments` VALUES ('1370', '3', 'shop', 'decorate', '6a2ab6792c9f706fceab6760d6dc8bd4.jpg', '/uploads/images/20200711/6a2ab6792c9f706fceab6760d6dc8bd4.jpg', 'jpg', '117126', '0', '', '1594433168');
INSERT INTO `mall_attachments` VALUES ('1371', '3', 'shop', 'decorate', '7c89b2ad155117842fec535a9bddd48b.png', '/uploads/images/20200711/7c89b2ad155117842fec535a9bddd48b.png', 'png', '320468', '0', '', '1594433171');
INSERT INTO `mall_attachments` VALUES ('1372', '3', 'shop', 'decorate', '1d99cc257feaef203df8f76c2e787092.jpg', '/uploads/images/20200711/1d99cc257feaef203df8f76c2e787092.jpg', 'jpg', '57899', '0', '', '1594433176');
INSERT INTO `mall_attachments` VALUES ('1373', '3', 'shop', 'decorate', '68c03092194abcf16ee6d487e8079bf5.png', '/uploads/images/20200711/68c03092194abcf16ee6d487e8079bf5.png', 'png', '3051', '0', '', '1594433472');
INSERT INTO `mall_attachments` VALUES ('1374', '3', 'shop', 'decorate', '6d8ac652431e1a7796bf22a503fc9130.png', '/uploads/images/20200711/6d8ac652431e1a7796bf22a503fc9130.png', 'png', '3051', '0', '', '1594433475');
INSERT INTO `mall_attachments` VALUES ('1375', '3', 'shop', 'decorate', '16733ea2ce18292086f2f820b4f1e27d.png', '/uploads/images/20200711/16733ea2ce18292086f2f820b4f1e27d.png', 'png', '3051', '0', '', '1594433480');
INSERT INTO `mall_attachments` VALUES ('1376', '3', 'shop', 'decorate', '549cefeb77179a8e42bae244747ed283.png', '/uploads/images/20200711/549cefeb77179a8e42bae244747ed283.png', 'png', '3051', '0', '', '1594433483');
INSERT INTO `mall_attachments` VALUES ('1377', '3', 'shop', 'decorate', 'e6af102675d93a1c9b7c5010a290eb80.jpg', '/uploads/images/20200711/e6af102675d93a1c9b7c5010a290eb80.jpg', 'jpg', '28369', '0', '', '1594433671');
INSERT INTO `mall_attachments` VALUES ('1378', '3', 'shop', 'decorate', 'f99bf27541efe29fddea4aeade74e109.jpg', '/uploads/images/20200717/f99bf27541efe29fddea4aeade74e109.jpg', 'jpg', '57899', '0', '', '1594950612');
INSERT INTO `mall_attachments` VALUES ('1379', '3', 'shop', 'decorate', '7ab2fef58c5ca29ed4c59e5429e91535.jpg', '/uploads/images/20200717/7ab2fef58c5ca29ed4c59e5429e91535.jpg', 'jpg', '57899', '0', '', '1594951220');
INSERT INTO `mall_attachments` VALUES ('1380', '3', 'shop', 'decorate', '4d47b3fbb48a3214c1ed2a9fdc2cf621.jpg', '/uploads/images/20200717/4d47b3fbb48a3214c1ed2a9fdc2cf621.jpg', 'jpg', '57899', '0', '', '1594951224');
INSERT INTO `mall_attachments` VALUES ('1381', '3', 'shop', 'decorate', 'a44dcfd9b09d1e9b42e1520f9bd44782.jpg', '/uploads/images/20200717/a44dcfd9b09d1e9b42e1520f9bd44782.jpg', 'jpg', '57899', '0', '', '1594951227');
INSERT INTO `mall_attachments` VALUES ('1382', '3', 'shop', 'decorate', '63dcdd454f8d987772fb46876b8346b5.jpg', '/uploads/images/20200717/63dcdd454f8d987772fb46876b8346b5.jpg', 'jpg', '57899', '0', '', '1594951232');
INSERT INTO `mall_attachments` VALUES ('1383', '3', 'shop', 'decorate', '01179d4473dce23b2d3929bd19c863f8.jpg', '/uploads/images/20200719/01179d4473dce23b2d3929bd19c863f8.jpg', 'jpg', '57899', '0', '', '1595125929');
INSERT INTO `mall_attachments` VALUES ('1385', '2', 'marketing', '', '50f8df913114b4328a7b65d7ac993eab.png', '/uploads/images/20200731/50f8df913114b4328a7b65d7ac993eab.png', 'png', '9857', '0', '', '1596155627');
INSERT INTO `mall_attachments` VALUES ('1386', '2', 'marketing', '', '378fbabe570b3da6fa1b5d59d9c9ee7c.png', '/uploads/images/20200731/378fbabe570b3da6fa1b5d59d9c9ee7c.png', 'png', '10392', '0', '', '1596155631');
INSERT INTO `mall_attachments` VALUES ('1387', '2', 'marketing', '', '636d371a39780977199956f0b69e23c2.png', '/uploads/images/20200731/636d371a39780977199956f0b69e23c2.png', 'png', '9360', '0', '', '1596155634');
INSERT INTO `mall_attachments` VALUES ('1388', '2', 'marketing', '', 'c540af6059c1f3bedc107095ee197149.png', '/uploads/images/20200731/c540af6059c1f3bedc107095ee197149.png', 'png', '10859', '0', '', '1596155638');
INSERT INTO `mall_attachments` VALUES ('1389', '2', 'marketing', '', '45fb419b81c130eb17e1a7b278f4334d.png', '/uploads/images/20200731/45fb419b81c130eb17e1a7b278f4334d.png', 'png', '10804', '0', '', '1596155642');
INSERT INTO `mall_attachments` VALUES ('1390', '2', 'marketing', '', 'f568f114336ec3e93220b4871eba7bdd.png', '/uploads/images/20200731/f568f114336ec3e93220b4871eba7bdd.png', 'png', '9486', '0', '', '1596155648');
INSERT INTO `mall_attachments` VALUES ('1391', '2', 'marketing', '', '2d94a8c35c0f93a11d282d7a63982f32.png', '/uploads/images/20200731/2d94a8c35c0f93a11d282d7a63982f32.png', 'png', '10236', '0', '', '1596155651');
INSERT INTO `mall_attachments` VALUES ('1392', '2', 'marketing', '', '8b8fb2a9cedac7192d5cff85b77446ae.png', '/uploads/images/20200731/8b8fb2a9cedac7192d5cff85b77446ae.png', 'png', '9919', '0', '', '1596155654');

-- ----------------------------
-- Table structure for mall_cart
-- ----------------------------
DROP TABLE IF EXISTS `mall_cart`;
CREATE TABLE `mall_cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_id` char(32) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `goods_id` bigint(20) NOT NULL DEFAULT '0',
  `product_id` bigint(20) NOT NULL DEFAULT '0',
  `spec_key` text CHARACTER SET utf8 NOT NULL,
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cost_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `market_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `goods_weight` decimal(15,2) NOT NULL DEFAULT '0.00',
  `goods_nums` int(10) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `update_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_cart
-- ----------------------------
INSERT INTO `mall_cart` VALUES ('91', '', '10', '34', '0', '', '629.00', '314.50', '1258.00', '96.00', '1', '1609731133', '0');
INSERT INTO `mall_cart` VALUES ('93', '', '1', '34', '0', '', '629.00', '314.50', '1258.00', '96.00', '1', '1611112437', '0');
INSERT INTO `mall_cart` VALUES ('94', '', '1', '33', '0', '', '35.00', '17.50', '70.00', '892.00', '2', '1611365704', '1611365711');

-- ----------------------------
-- Table structure for mall_category
-- ----------------------------
DROP TABLE IF EXISTS `mall_category`;
CREATE TABLE `mall_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `content` longtext,
  `module` varchar(64) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort` smallint(6) NOT NULL DEFAULT '0',
  `hits` bigint(20) NOT NULL DEFAULT '0',
  `is_menu` tinyint(1) NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `update_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1154 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_category
-- ----------------------------
INSERT INTO `mall_category` VALUES ('70', '0', '帮助中心', '', null, 'article', '0', '0', '0', '0', '1', '1589956995', '0');
INSERT INTO `mall_category` VALUES ('71', '0', '平台公告', '', null, 'article', '0', '0', '0', '0', '1', '1589957004', '0');
INSERT INTO `mall_category` VALUES ('72', '0', '生活资讯', '', null, 'article', '0', '0', '0', '0', '1', '1589957085', '0');
INSERT INTO `mall_category` VALUES ('937', '0', '面部护肤', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('938', '937', '美白', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('939', '938', '面霜', '/uploads/images/20200615/e3ae3128ad8d263f82af05212031beaa.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193710');
INSERT INTO `mall_category` VALUES ('940', '938', '乳液', '/uploads/images/20200615/788d6f086ffc610b2de0bfb0ab38eb82.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193698');
INSERT INTO `mall_category` VALUES ('941', '938', '啫喱/凝露', '/uploads/images/20200615/93758b1321ecf75b2484a32f5fdcc6ff.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193667');
INSERT INTO `mall_category` VALUES ('942', '937', '防晒', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('943', '942', '防晒霜/乳', '/uploads/images/20200615/e82c2919490dd119ac5952db168b6864.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193647');
INSERT INTO `mall_category` VALUES ('944', '942', '晒后修复', '/uploads/images/20200615/8b8907962c58cd4623a43de23d317af5.png', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193618');
INSERT INTO `mall_category` VALUES ('945', '942', '防晒喷雾', '/uploads/images/20200615/31f6a94d2d6a7fb18afbc8724a8275d5.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193541');
INSERT INTO `mall_category` VALUES ('946', '942', '防晒啫喱/露', '/uploads/images/20200615/d040122e0b26b0b7e5cf768f24a6e5d0.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193577');
INSERT INTO `mall_category` VALUES ('947', '937', '面膜', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('948', '947', '粉末状', '/uploads/images/20200615/5194c3cd512bdbe4d7c6cc9dddf8d662.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193440');
INSERT INTO `mall_category` VALUES ('949', '947', '贴片式', '/uploads/images/20200615/04248d589c8e76a6dcb82e282b19be53.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193420');
INSERT INTO `mall_category` VALUES ('950', '947', '水洗式', '/uploads/images/20200615/332cabb06f1d90d86b3768ab4d50e9ff.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193307');
INSERT INTO `mall_category` VALUES ('951', '947', '撕拉式', '/uploads/images/20200615/7e19b52566c5d48426b91d4938c2b527.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193232');
INSERT INTO `mall_category` VALUES ('952', '947', '睡眠面膜', '/uploads/images/20200615/54a5a50781d3afd1cef4266883050f06.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193199');
INSERT INTO `mall_category` VALUES ('953', '947', 'DIY面膜', '/uploads/images/20200615/19c6242b4a9b0210f0305108979ce1fc.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193159');
INSERT INTO `mall_category` VALUES ('954', '937', '洁面', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('955', '954', '洁面乳', '/uploads/images/20200615/d9b8e17430c715d706d3a6a744c3fc2a.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193059');
INSERT INTO `mall_category` VALUES ('956', '954', '洁面皂', '/uploads/images/20200615/a72013ee03f927bdb8921e43667a5e63.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192995');
INSERT INTO `mall_category` VALUES ('957', '954', '洁面粉', '/uploads/images/20200615/a0c2af682f6867bf653bb69a262eebf2.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192976');
INSERT INTO `mall_category` VALUES ('958', '954', '洁面霜/膏', '/uploads/images/20200615/d185bfccb7a57984ab1bdca28ef98c23.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192912');
INSERT INTO `mall_category` VALUES ('959', '954', '泡沫/摩丝', '/uploads/images/20200615/9620661de5b0913e418940bac629c654.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192816');
INSERT INTO `mall_category` VALUES ('960', '954', '洁肤啫哩', '/uploads/images/20200615/bf32cdedc26a4c905716842be4907393.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192774');
INSERT INTO `mall_category` VALUES ('961', '937', '爽肤水', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('962', '961', '爽肤水', '/uploads/images/20200615/b9690a7fd65bb1090b1d54c2dba3aff7.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192612');
INSERT INTO `mall_category` VALUES ('963', '961', '紧肤水', '/uploads/images/20200615/372976bc833e9a9c9a66e0d926d32981.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192482');
INSERT INTO `mall_category` VALUES ('964', '961', '柔肤水', '/uploads/images/20200615/a935ae4cf7b94a1574a9b0b8fadcecc9.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192452');
INSERT INTO `mall_category` VALUES ('965', '961', '洁肤水', '/uploads/images/20200615/f0125469aa39b0959a8a236a4d8f4902.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192419');
INSERT INTO `mall_category` VALUES ('966', '961', '喷雾', '/uploads/images/20200615/25526be0d242d9616e43b54d71adccbd.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192391');
INSERT INTO `mall_category` VALUES ('967', '961', '精华水', '/uploads/images/20200615/3188285fe6ba12bfffadc925c32be5eb.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192341');
INSERT INTO `mall_category` VALUES ('968', '937', '精华', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('969', '968', '敏感性', '/uploads/images/20200615/020f6d88da1dae2a055bb4227d8dc390.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192304');
INSERT INTO `mall_category` VALUES ('970', '968', '中性', '/uploads/images/20200615/c93e96fb4040a9aa4b086d3f925d09e1.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192164');
INSERT INTO `mall_category` VALUES ('971', '968', '干性', '/uploads/images/20200615/430f16e3b87d85e86b9802da1ec3ab47.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192100');
INSERT INTO `mall_category` VALUES ('972', '968', '油性', '/uploads/images/20200615/362d08e5b911e449cd4b42e034c15dbf.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592192050');
INSERT INTO `mall_category` VALUES ('973', '968', '混合性', '/uploads/images/20200615/4f64f607a02fbe996201c4da70077f31.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191994');
INSERT INTO `mall_category` VALUES ('974', '968', '任何肤质', '/uploads/images/20200615/9cb920f67bec9871493fd99843a4641b.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191964');
INSERT INTO `mall_category` VALUES ('975', '937', 'T区护理', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('976', '975', 'T区护理套装', '/uploads/images/20200615/add4816010897d61d0d91867e3693acd.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191897');
INSERT INTO `mall_category` VALUES ('977', '975', '吸油纸', '/uploads/images/20200615/b834df0d3a99b370718fdb7ec1f9d565.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191856');
INSERT INTO `mall_category` VALUES ('978', '975', '鼻帖', '/uploads/images/20200615/6a7e2bb812326270c4091b3926499c99.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191819');
INSERT INTO `mall_category` VALUES ('979', '975', '鼻膜', '/uploads/images/20200615/58b10d725889209abb490851c746cd43.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191707');
INSERT INTO `mall_category` VALUES ('980', '937', '唇部', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('981', '980', '润唇膏', '/uploads/images/20200615/b22d9513a6e767822df981a890ce6ee9.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191562');
INSERT INTO `mall_category` VALUES ('982', '980', '润唇啫喱', '/uploads/images/20200615/fbab3b4d3509986f36c3bb2908dac72e.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191540');
INSERT INTO `mall_category` VALUES ('983', '980', '润唇球', '/uploads/images/20200615/94b12776d9e3ee08974940aeecff88e2.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592191458');
INSERT INTO `mall_category` VALUES ('984', '0', '彩妆', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('985', '984', '隔离', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('986', '985', '妆前乳', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('987', '985', '隔离霜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('988', '984', '遮瑕', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('989', '988', '遮瑕膏/笔', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('990', '988', '遮瑕液', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('991', '988', '遮瑕粉', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('992', '988', '遮瑕盘', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('993', '984', '气垫BB/BB霜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('994', '993', 'BB霜', '/uploads/images/20200615/7c9923384c4628b5408c77f11a33eebc.jpg', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '1592191028');
INSERT INTO `mall_category` VALUES ('995', '993', '气垫BB', '/uploads/images/20200615/ad6be96071b7bc57b66d351827a863f0.jpg', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '1592191001');
INSERT INTO `mall_category` VALUES ('996', '984', '粉底', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('997', '996', '粉底液', '/uploads/images/20200615/6a755120b6b926592461930acc58646e.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190955');
INSERT INTO `mall_category` VALUES ('998', '996', '粉底膏', '/uploads/images/20200615/93fd6416a3e802a7b600b3200ce1a2e0.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190928');
INSERT INTO `mall_category` VALUES ('999', '996', '粉底霜', '/uploads/images/20200615/e2ebad8a7e1ae14d4c8577548ed7143a.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190898');
INSERT INTO `mall_category` VALUES ('1000', '996', '修容棒', '/uploads/images/20200615/cf2c883437d8cfb4df11a0f05cb100a3.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190858');
INSERT INTO `mall_category` VALUES ('1001', '984', '腮红', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1002', '1001', '单色腮红', '/uploads/images/20200615/149cd0b4fcfb58bad12907364b70cc9a.png', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190829');
INSERT INTO `mall_category` VALUES ('1003', '1001', '多色腮红', '/uploads/images/20200615/1584cf65c5e6eb1577dc47e1c1c18094.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190816');
INSERT INTO `mall_category` VALUES ('1004', '1001', '双色腮红', '/uploads/images/20200615/fcb2a6bd6f675f18e6564186d92fb9ce.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190796');
INSERT INTO `mall_category` VALUES ('1005', '984', '口红', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1006', '1005', '口红', '/uploads/images/20200615/20d795bbf28cd94a6ad7ab0bd73b5b4e.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190714');
INSERT INTO `mall_category` VALUES ('1007', '1005', '唇彩', '/uploads/images/20200615/a9bebbef02a40499206a7af833f20af6.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190753');
INSERT INTO `mall_category` VALUES ('1008', '1005', '唇蜜', '/uploads/images/20200615/e7e73819d442b7eabe6fddca8f6a3ab3.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190738');
INSERT INTO `mall_category` VALUES ('1009', '1005', '唇釉', '/uploads/images/20200615/892fb9a1fecb736751883ddec1e24040.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190620');
INSERT INTO `mall_category` VALUES ('1010', '1005', '修护', '/uploads/images/20200615/66844175768254676632a507498204da.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190599');
INSERT INTO `mall_category` VALUES ('1011', '1005', '修饰肤色', '/uploads/images/20200615/c6f2f7671428627d0f49493794eb19e2.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190574');
INSERT INTO `mall_category` VALUES ('1012', '1005', '不沾杯', '/uploads/images/20200615/784c57a91cce3e2c0a17829f8268e2a9.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190545');
INSERT INTO `mall_category` VALUES ('1013', '1005', '易上色', '/uploads/images/20200615/983f848a2480ff637f91537c8b33e5ea.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190513');
INSERT INTO `mall_category` VALUES ('1014', '984', '睫毛膏', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1015', '1014', '单头睫毛膏', '/uploads/images/20200615/abfa45699b8551e8fadc2423e0a5f734.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592190435');
INSERT INTO `mall_category` VALUES ('1016', '1014', '双头睫毛膏', '/uploads/images/20200615/6ca319a3b8157eb01709aba4981d63ac.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193872');
INSERT INTO `mall_category` VALUES ('1017', '1014', '两只组合型睫毛膏', '/uploads/images/20200615/b58df40034749c8ee2f67cce11ba56f8.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193936');
INSERT INTO `mall_category` VALUES ('1018', '1014', '睫毛底膏', '/uploads/images/20200615/9f27ba85696376c23c6fead0f12fe1b0.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592193989');
INSERT INTO `mall_category` VALUES ('1019', '1014', '睫毛雨衣', '/uploads/images/20200615/f5ec99019f8e3e6456c3669881e2faf3.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592194032');
INSERT INTO `mall_category` VALUES ('1020', '1014', '睫毛增长液', '/uploads/images/20200615/f6809411a86aabe59d87887d0797bc4a.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592194077');
INSERT INTO `mall_category` VALUES ('1021', '984', '眼影', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1022', '1021', '眼影棒/笔', '/uploads/images/20200615/8e063ce8e48a28dff3f1246bb14d39da.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206476');
INSERT INTO `mall_category` VALUES ('1023', '1021', '单色眼影', '/uploads/images/20200615/5d79ef79f525f328be6e4c2326254664.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206539');
INSERT INTO `mall_category` VALUES ('1024', '1021', '眼影盘', '/uploads/images/20200615/ec398a417edac3d43b691d2f1e57a10f.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206591');
INSERT INTO `mall_category` VALUES ('1025', '1021', '液体眼影', '/uploads/images/20200615/82ec4f6e47635f83fd171a8a544500c9.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206649');
INSERT INTO `mall_category` VALUES ('1026', '1021', '眼影膏', '/uploads/images/20200615/080a892365bb384477d4ff91c44b5d90.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206724');
INSERT INTO `mall_category` VALUES ('1027', '984', '眼线', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1028', '1027', '眼线笔', '/uploads/images/20200615/d907a1b73ac4e738a548e29f8710dd06.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206899');
INSERT INTO `mall_category` VALUES ('1029', '1027', '眼线液', '/uploads/images/20200615/3d32506b04bb270cd36e68cdef1d45ef.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592206963');
INSERT INTO `mall_category` VALUES ('1030', '1027', '眼线膏/胶', '/uploads/images/20200615/4d84b69858091cd9823169a09fc16777.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207020');
INSERT INTO `mall_category` VALUES ('1031', '984', '眉粉', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1032', '1031', '眉粉', '/uploads/images/20200615/c77cb3cb17b98f4695c5273923ead068.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207086');
INSERT INTO `mall_category` VALUES ('1033', '1031', '染眉膏', '/uploads/images/20200615/9acb36911acbd59ce5edce77dc175140.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207127');
INSERT INTO `mall_category` VALUES ('1034', '1031', '眉笔', '/uploads/images/20200615/46983b3fa5451c503ecf65eb923858cf.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207195');
INSERT INTO `mall_category` VALUES ('1035', '1031', '眉毛雨衣', '/uploads/images/20200615/f57fe931ca5dbde1a6106f80790eaa78.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207234');
INSERT INTO `mall_category` VALUES ('1036', '1031', '眉胶', '/uploads/images/20200615/8c25d9b983fc1033ab650214d220ff53.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207307');
INSERT INTO `mall_category` VALUES ('1037', '1031', '眉液', '/uploads/images/20200615/8d14a8519e9ae9bf35c4526ba8d2b1e4.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207352');
INSERT INTO `mall_category` VALUES ('1038', '984', '散粉', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1039', '1038', '散粉', '/uploads/images/20200615/a280bfa6faad3b442ae9e4b033496b4d.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207426');
INSERT INTO `mall_category` VALUES ('1040', '1038', '蜜粉', '/uploads/images/20200615/c5907b8c3108629911a3bfecbfbb7543.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207463');
INSERT INTO `mall_category` VALUES ('1041', '1038', '定妆水', '/uploads/images/20200615/97c2e2d0b4ffe8d56c6ca3134b387b76.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207539');
INSERT INTO `mall_category` VALUES ('1042', '1038', '定妆喷雾', '/uploads/images/20200615/6f90d0e1b464ccc1addd1dfe436c6c45.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207598');
INSERT INTO `mall_category` VALUES ('1043', '984', '彩妆套装', '', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1044', '1043', '组合装', '/uploads/images/20200615/a353012903e316dbf05bb2af93c7abf6.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207712');
INSERT INTO `mall_category` VALUES ('1045', '1043', '礼盒装', '/uploads/images/20200615/e73134351643df912f49c46c969244eb.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207773');
INSERT INTO `mall_category` VALUES ('1046', '1043', '彩盘', '/uploads/images/20200615/24f29e3d6824532e47a4c7ae3f23151d.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592207806');
INSERT INTO `mall_category` VALUES ('1047', '1043', '限量/定制装', '/uploads/images/20200615/c6a086323240026f68098f6ddde14332.jpg', null, 'goods', '0', '0', '0', '0', '1', '1592124114', '1592208076');
INSERT INTO `mall_category` VALUES ('1048', '0', '男士护肤', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1049', '1048', '洁面', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1050', '1049', '洁面乳', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1051', '1049', '洁面皂', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1052', '1049', '洁面粉', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1053', '1049', '洁面霜/膏', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1054', '1049', '泡沫/摩丝', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1055', '1049', '洁肤啫哩', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1056', '1048', '乳液', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1057', '1056', '面霜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1058', '1056', '乳液', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1059', '1056', '啫喱/凝露', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1060', '1048', '面膜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1061', '1060', '贴片式', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1062', '1060', '水洗式', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1063', '1060', '撕拉式', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1064', '1060', '睡眠面膜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1065', '1060', 'DIY面膜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1066', '1048', '爽肤水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1067', '1066', '爽肤水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1068', '1066', '紧肤水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1069', '1066', '柔肤水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1070', '1066', '洁肤水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1071', '1066', '喷雾', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1072', '1066', '精华水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1073', '1048', '剃须', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1074', '1073', '手动剃须刀', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1075', '1073', '须后水/露', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1076', '1073', '剃须套装', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1077', '1073', '剃须刀头/刀片', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1078', '1073', '剃须泡沫/啫喱', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1079', '1048', '男士防晒', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1080', '1079', '防晒霜/乳', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1081', '1079', '晒后修护', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1082', '1079', '防晒喷雾', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1083', '1079', '防晒啫喱/露', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1084', '1048', '面部精华', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1085', '1084', '美白淡斑', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1086', '1084', '细致毛孔', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1087', '1084', '控油平衡', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1088', '1084', '补水保湿', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1089', '1084', '提拉紧致', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1090', '1084', '修护', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1091', '1084', '提亮肤色', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1092', '1084', '舒缓镇静', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1093', '1084', '抗衰', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1094', '1084', '祛痘/抗痘', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1095', '0', '洗发护发', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1096', '1095', '洗发水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1097', '1096', '控油', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1098', '1096', '去屑', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1099', '1096', '防脱', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1100', '1095', '护发素', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1101', '1100', '滋养', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1102', '1100', '柔顺', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1103', '1100', '修护', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1104', '1095', '造型', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1105', '1104', '啫喱膏/水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1106', '1104', '发蜡/泥', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1107', '1104', '弹力素', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1108', '1095', '染发假发', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1109', '1108', '染发', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1110', '1108', '假发', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1111', '1095', '套装', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1112', '1111', '洗发套装', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1113', '1111', '旅行套装', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1114', '1095', '美发工具', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1115', '1114', '梳子', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1116', '1114', '美发剪', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1117', '1114', '卷发工具', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1118', '1114', '假发发箍', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1119', '1114', '蒸发帽', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1120', '1114', '围布', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1121', '1114', '假发胶片', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1122', '1114', '长嘴夹', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1123', '1114', '喷雾瓶', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1124', '1114', '压嘴', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1125', '1114', '剪刀包', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1126', '1114', '理发刷', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1127', '1095', '发膜', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1128', '1127', '滋养', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1129', '1127', '修护', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1130', '1127', '柔顺', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1131', '1127', '亮泽', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1132', '1127', '烫后护卷', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1133', '1127', '强韧防断发', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1134', '0', '口腔护理', '/uploads/images/20200615/7095d3ec2dcc0804ddcccb7421e4226c.png', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '1592190053');
INSERT INTO `mall_category` VALUES ('1135', '1134', '牙膏', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1136', '1135', '亮白', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1137', '1135', '抗敏感', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1138', '1135', '清新口气', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1139', '1134', '牙刷', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1140', '1139', '软毛', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1141', '1139', '中毛', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1142', '1139', '硬毛', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1143', '1134', '漱口水', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1144', '1143', '防蛀修护', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1145', '1143', '美白牙齿', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1146', '1134', '牙线', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1147', '1146', '牙线', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1148', '1146', '细滑线', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1149', '1146', '扁线', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1150', '1134', '假牙清洁', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1151', '1150', '清洁片', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1152', '1150', '稳固剂', '', null, 'goods', '0', '0', '0', '1', '1', '1592124114', '0');
INSERT INTO `mall_category` VALUES ('1153', '70', '222', '', null, 'article', '0', '0', '0', '0', '0', '1593854314', '1593857299');

-- ----------------------------
-- Table structure for mall_data
-- ----------------------------
DROP TABLE IF EXISTS `mall_data`;
CREATE TABLE `mall_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) DEFAULT '',
  `sign` varchar(64) DEFAULT '',
  `description` text,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_data
-- ----------------------------
INSERT INTO `mall_data` VALUES ('1', '0', '首页轮播图', 'banner', null, '0', '1590977225');
INSERT INTO `mall_data` VALUES ('2', '0', '首页分类', 'category', null, '0', '1591035999');
INSERT INTO `mall_data` VALUES ('3', '0', '首页广告-位置二', 'home_ad_two', null, '0', '1592033611');
INSERT INTO `mall_data` VALUES ('4', '0', '首页广告-位置一', 'home_ad_one', null, '0', '1592033900');

-- ----------------------------
-- Table structure for mall_data_item
-- ----------------------------
DROP TABLE IF EXISTS `mall_data_item`;
CREATE TABLE `mall_data_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `sort` smallint(6) NOT NULL DEFAULT '0',
  `target` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_data_item
-- ----------------------------
INSERT INTO `mall_data_item` VALUES ('5', '1', '1', '', '/uploads/images/20200615/3117776190e063e76fd5307cffaa523f.jpg', '0', '1', '0');
INSERT INTO `mall_data_item` VALUES ('6', '2', '分类', '/category/index', '/uploads/images/20200731/50f8df913114b4328a7b65d7ac993eab.png', '0', '0', '0');
INSERT INTO `mall_data_item` VALUES ('7', '2', '领劵', '/coupon', '/uploads/images/20200731/378fbabe570b3da6fa1b5d59d9c9ee7c.png', '1', '0', '0');
INSERT INTO `mall_data_item` VALUES ('8', '2', '团购', '/regiment', '/uploads/images/20200731/636d371a39780977199956f0b69e23c2.png', '2', '0', '0');
INSERT INTO `mall_data_item` VALUES ('9', '2', '秒杀', '/second', '/uploads/images/20200731/c540af6059c1f3bedc107095ee197149.png', '3', '0', '0');
INSERT INTO `mall_data_item` VALUES ('10', '2', '会员特价', '/special', '/uploads/images/20200731/45fb419b81c130eb17e1a7b278f4334d.png', '4', '0', '0');
INSERT INTO `mall_data_item` VALUES ('11', '2', '积分商城', '/point', '/uploads/images/20200731/f568f114336ec3e93220b4871eba7bdd.png', '5', '0', '0');
INSERT INTO `mall_data_item` VALUES ('12', '2', '我的收藏', '/ucenter/collect', '/uploads/images/20200731/2d94a8c35c0f93a11d282d7a63982f32.png', '6', '0', '0');
INSERT INTO `mall_data_item` VALUES ('13', '2', '平台资讯', '/news', '/uploads/images/20200731/8b8fb2a9cedac7192d5cff85b77446ae.png', '7', '0', '0');
INSERT INTO `mall_data_item` VALUES ('15', '3', '位置一', '', '/uploads/images/20200615/0ca6d1d694a036cc35a6af841e7b9c04.jpg', '0', '0', '0');
INSERT INTO `mall_data_item` VALUES ('16', '3', '位置二', '', '/uploads/images/20200615/e1a1b9924826ccaf9e7e92372144f027.jpg', '1', '0', '0');
INSERT INTO `mall_data_item` VALUES ('17', '3', '位置三', '', '/uploads/images/20200615/0ac9791b183dba465ad738adea7931fd.jpg', '2', '0', '0');
INSERT INTO `mall_data_item` VALUES ('18', '3', '位置四', '', '/uploads/images/20200615/86124c47b8bd517623a2956eb7b0c9e9.jpg', '3', '0', '0');
INSERT INTO `mall_data_item` VALUES ('19', '4', '', '', '/uploads/images/20200615/afcdf1bb4a0ba4e124781012c67cf5f2.jpg', '0', '0', '0');
INSERT INTO `mall_data_item` VALUES ('20', '1', '', '', '/uploads/images/20200615/1cfcdbe59ffad78baa7923e934327f44.png', '1', '0', '0');
INSERT INTO `mall_data_item` VALUES ('21', '1', '', '', '/uploads/images/20200615/24ea83b8b581352300ef3fe57538137a.jpg', '2', '0', '0');

-- ----------------------------
-- Table structure for mall_data_type
-- ----------------------------
DROP TABLE IF EXISTS `mall_data_type`;
CREATE TABLE `mall_data_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` smallint(6) NOT NULL DEFAULT '0',
  `name` varchar(32) DEFAULT '',
  `sign` varchar(64) DEFAULT '',
  `description` text,
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_data_type
-- ----------------------------

-- ----------------------------
-- Table structure for mall_deliver
-- ----------------------------
DROP TABLE IF EXISTS `mall_deliver`;
CREATE TABLE `mall_deliver` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL DEFAULT '公司',
  `country` bigint(20) DEFAULT NULL,
  `province` bigint(20) NOT NULL,
  `city` bigint(20) NOT NULL,
  `area` bigint(20) NOT NULL,
  `zip` varchar(6) DEFAULT '',
  `address` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `note` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_deliver
-- ----------------------------

-- ----------------------------
-- Table structure for mall_distribution
-- ----------------------------
DROP TABLE IF EXISTS `mall_distribution`;
CREATE TABLE `mall_distribution` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(128) DEFAULT '',
  `area_group` text,
  `first_price_group` text,
  `second_price_group` text,
  `first_weight` bigint(20) unsigned NOT NULL,
  `second_weight` bigint(20) unsigned NOT NULL,
  `first_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `second_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `is_lock` tinyint(1) NOT NULL DEFAULT '1',
  `sort` smallint(6) NOT NULL DEFAULT '99',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `sort` (`sort`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_distribution
-- ----------------------------
INSERT INTO `mall_distribution` VALUES ('1', '0', '快递', '[\"\"]', '[\"\"]', '[\"\"]', '500', '1500', '5.00', '6.00', '0', '1', '0');
INSERT INTO `mall_distribution` VALUES ('2', '0', '物流', '[\"\"]', '[\"\"]', '[\"\"]', '10000', '20000', '15.00', '30.00', '0', '1', '1');
INSERT INTO `mall_distribution` VALUES ('3', '0', '免运费', '[\"\"]', '[\"\"]', '[\"\"]', '500', '500', '0.00', '0.00', '0', '1', '99');

-- ----------------------------
-- Table structure for mall_freight
-- ----------------------------
DROP TABLE IF EXISTS `mall_freight`;
CREATE TABLE `mall_freight` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `sort` smallint(5) NOT NULL DEFAULT '99',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sort` (`sort`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_freight
-- ----------------------------
INSERT INTO `mall_freight` VALUES ('2', 'STO', 'shentong', '申通快递', 'http://www.sto.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('3', 'TTKDEX', 'tiantian', '天天快递', 'http://www.ttkd.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('4', 'YTO', 'yuantong', '圆通快递', 'http://www.yto.net.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('5', 'SFEXPRESS', 'shunfeng', '顺丰速运', 'http://www.sf-express.com', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('6', 'YUNDA', 'yunda', '韵达快递', 'http://www.yundaex.com', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('7', 'ZTO', 'zhongtong', '中通快递', 'http://www.zto.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('8', 'LBEX', 'longbanwuliu', '龙邦物流', 'http://www.lbex.com.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('9', 'ZJS', 'zhaijisong', '宅急送', 'http://www.zjs.com.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('11', 'HTKY', 'huitongkuaidi', '汇通快递', 'http://www.htky365.com', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('12', 'CAE', 'minghangkuaidi', '民航快递', 'http://www.cae.com.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('13', 'CRE', 'zhongtiewuliu', '中铁快运', 'http://www.cre.cn', '0', '0', '1485851695');
INSERT INTO `mall_freight` VALUES ('16', 'DEPPON', 'debangwuliu', '德邦物流', 'http://www.deppon.com', '0', '0', '1485851695');

-- ----------------------------
-- Table structure for mall_goods
-- ----------------------------
DROP TABLE IF EXISTS `mall_goods`;
CREATE TABLE `mall_goods` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` bigint(20) NOT NULL DEFAULT '0',
  `attr_id` int(11) NOT NULL DEFAULT '0',
  `brand_id` bigint(20) NOT NULL DEFAULT '0',
  `model_id` bigint(20) unsigned NOT NULL,
  `delivery_id` int(10) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `goods_number` varchar(255) NOT NULL DEFAULT '',
  `goods_weight` decimal(15,2) NOT NULL DEFAULT '0.00',
  `sell_price` decimal(15,2) NOT NULL,
  `market_price` decimal(15,2) DEFAULT NULL,
  `cost_price` decimal(15,2) DEFAULT NULL,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `photo` varchar(255) DEFAULT '',
  `briefly` text,
  `content` longtext,
  `point` bigint(20) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `visit` bigint(20) NOT NULL DEFAULT '0',
  `favorite` bigint(20) NOT NULL DEFAULT '0',
  `sort` smallint(5) NOT NULL DEFAULT '99',
  `exp` bigint(20) NOT NULL DEFAULT '0',
  `sale` bigint(20) NOT NULL DEFAULT '0',
  `grade` bigint(20) NOT NULL DEFAULT '0',
  `upper_time` int(10) DEFAULT '0',
  `down_time` int(10) DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `update_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sort` (`sort`),
  KEY `brand_id` (`brand_id`),
  KEY `is_del` (`status`),
  KEY `model_id` (`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_goods
-- ----------------------------
INSERT INTO `mall_goods` VALUES ('1', '940', '1', '0', '0', '1', '【玉兰油乳液】玉兰油（OLAY）白里透红嫩白乳液75ml女士面霜面部护肤品补水保湿提亮肤色改善暗黄美白修护', '202006151615066542', '38.00', '58.00', '116.00', '29.00', '4303', '/uploads/images/20200615/202006151615062100.jpg', '', '<p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151615072189.jpg\" width=\"750\" height=\"410\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151615089066.jpg\" width=\"750\" height=\"466\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151615082898.jpg\" width=\"750\" height=\"574\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151615081092.jpg\" width=\"750\" height=\"544\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151615084509.jpg\" width=\"750\" height=\"302\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151615088083.jpg\" alt=\"\" /></p><p style=\"text-align:center;\"><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592208906', '0', '1592208906', '1608063455');
INSERT INTO `mall_goods` VALUES ('3', '943', '0', '0', '0', '1', '【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30/PA++隔离紫外线不油腻', '202006151623332623', '132.00', '295.00', '590.00', '147.50', '2862', '/uploads/images/20200615/202006151623339913.jpg', '', '<p><br /></p><table width=\"750\" border=\"0\" align=\"center\" class=\"ke-zeroborder\"><tbody><tr><td><img src=\"/uploads/images/20200615/202006151623333303.jpg\" width=\"390\" height=\"390\" alt=\"\" /> </td><td align=\"left\"><p><br /></p><h3>产品名称：玉兰油三重隔离亮肤乳SPF30</h3>规格：75ml <br />产地：中国 <br />产品有效期：3年 <br /><p>*国妆特字：国妆特字G20170153</p><p>     防晒类：国妆特字G20170020</p><p>*产品包装更换期，质量如一，新旧包装随机发货。</p><p><br /></p><p><br /></p></td></tr></tbody></table><p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151623342730.jpg\" width=\"750\" height=\"491\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623348868.jpg\" width=\"750\" height=\"496\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623345340.jpg\" width=\"750\" height=\"598\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623342109.jpg\" width=\"750\" height=\"450\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623346852.jpg\" width=\"750\" height=\"447\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623349643.jpg\" width=\"750\" height=\"314\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623342865.jpg\" width=\"750\" height=\"525\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151623346202.jpg\" alt=\"\" width=\"750\" height=\"362\" /> </p><p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151623346499.png\" height=\"183\" width=\"750\" alt=\"\" /> </p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592209413', '0', '1592209413', '1608063467');
INSERT INTO `mall_goods` VALUES ('4', '949', '0', '0', '0', '1', '【WISWIS玻尿酸面膜】WIS玻尿酸面膜24片（三重玻尿酸精华深层补水保湿面膜男女护肤品套装礼盒）', '202006151625483216', '157.00', '953.00', '1906.00', '476.50', '695', '/uploads/images/20200615/202006151625481174.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151625497236.jpg\" alt=\"202006151625497236.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625494698.jpg\" alt=\"202006151625494698.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625491512.jpg\" alt=\"202006151625491512.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625499208.jpg\" alt=\"202006151625499208.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625497040.jpg\" alt=\"202006151625497040.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625494950.jpg\" alt=\"202006151625494950.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625497033.jpg\" alt=\"202006151625497033.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625509449.jpg\" alt=\"202006151625509449.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625506535.jpg\" alt=\"202006151625506535.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625506516.jpg\" alt=\"202006151625506516.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625509155.jpg\" alt=\"202006151625509155.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615162550679.jpg\" alt=\"20200615162550679.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151625501937.jpg\" alt=\"202006151625501937.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592209548', '0', '1592209548', '1608063475');
INSERT INTO `mall_goods` VALUES ('5', '974', '0', '0', '0', '1', '颐莲（RELLET）玻尿酸原液30g安瓶精华液补水保湿滋养紧致抗皱定妆修护', '202006151628108746', '672.00', '201.00', '402.00', '100.50', '1587', '/uploads/images/20200615/20200615162810918.jpg', '', '<p><img src=\"/uploads/images/20200615/202006151628114708.jpg\" alt=\"202006151628114708.jpg\" /><img src=\"/uploads/images/20200615/202006151628116988.jpg\" alt=\"202006151628116988.jpg\" /><img src=\"/uploads/images/20200615/202006151628117556.jpg\" alt=\"202006151628117556.jpg\" /><img src=\"/uploads/images/20200615/202006151628113654.jpg\" alt=\"202006151628113654.jpg\" /><img src=\"/uploads/images/20200615/202006151628113660.jpg\" alt=\"202006151628113660.jpg\" /><img src=\"/uploads/images/20200615/202006151628125749.jpg\" alt=\"202006151628125749.jpg\" /><img src=\"/uploads/images/20200615/202006151628127792.jpg\" alt=\"202006151628127792.jpg\" /><img src=\"/uploads/images/20200615/202006151628127037.jpg\" alt=\"202006151628127037.jpg\" /><img src=\"/uploads/images/20200615/202006151628123675.jpg\" alt=\"202006151628123675.jpg\" /><img src=\"/uploads/images/20200615/202006151628126487.jpg\" alt=\"202006151628126487.jpg\" /><img src=\"/uploads/images/20200615/202006151628121407.jpg\" alt=\"202006151628121407.jpg\" /><img src=\"/uploads/images/20200615/202006151628125223.jpg\" alt=\"202006151628125223.jpg\" /><img src=\"/uploads/images/20200615/202006151628134649.jpg\" alt=\"202006151628134649.jpg\" /><img src=\"/uploads/images/20200615/202006151628137430.jpg\" alt=\"202006151628137430.jpg\" /><img src=\"/uploads/images/20200615/202006151628131776.jpg\" alt=\"202006151628131776.jpg\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592209690', '0', '1592209690', '1608063482');
INSERT INTO `mall_goods` VALUES ('6', '974', '0', '0', '0', '1', '林清轩山茶花润肤油3ml面部精华修复皮肤屏障滋养保湿补水', '202006151630009689', '928.00', '349.00', '698.00', '174.50', '996', '/uploads/images/20200615/202006151630009401.jpg', '', '<p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151630012448.jpg\" alt=\"202006151630012448.jpg\" /><img src=\"/uploads/images/20200615/202006151630019957.jpg\" alt=\"202006151630019957.jpg\" /><img src=\"/uploads/images/20200615/202006151630016759.jpg\" alt=\"202006151630016759.jpg\" /><img src=\"/uploads/images/20200615/202006151630016087.jpg\" alt=\"202006151630016087.jpg\" /><img src=\"/uploads/images/20200615/20200615163001194.jpg\" alt=\"20200615163001194.jpg\" /><img src=\"/uploads/images/20200615/20200615163001762.jpg\" alt=\"20200615163001762.jpg\" /><img src=\"/uploads/images/20200615/202006151630013528.jpg\" alt=\"202006151630013528.jpg\" /><img src=\"/uploads/images/20200615/202006151630027.jpg\" alt=\"202006151630027.jpg\" /><img src=\"/uploads/images/20200615/202006151630021391.jpg\" alt=\"202006151630021391.jpg\" /><img src=\"/uploads/images/20200615/202006151630028909.jpg\" alt=\"202006151630028909.jpg\" /><img src=\"/uploads/images/20200615/202006151630029887.jpg\" alt=\"202006151630029887.jpg\" /></p><p style=\"text-align:center;\"><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592209800', '0', '1592209800', '1608063489');
INSERT INTO `mall_goods` VALUES ('7', '994', '0', '0', '0', '1', '【女神礼物】卡姿兰bb霜美颜大咖奢护水漾bb防晒霜保湿遮瑕补水持久裸妆控油SPF25PA++水漾BB霜【防晒版】01#粉嫩浅肤色', '202006151632145391', '651.00', '712.00', '1424.00', '356.00', '915', '/uploads/images/20200615/202006151632144479.jpg', '', '<p><img src=\"/uploads/images/20200615/202006151632145136.jpg\" alt=\"\" /><img src=\"/uploads/images/20200615/202006151632144760.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632156685.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632158086.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632151477.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632154956.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632158691.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632151097.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/20200615163215870.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632153541.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632166086.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632166915.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632167669.jpg\" alt=\"\" /></p><p><br /><br /></p><p><img src=\"/uploads/images/20200615/202006151632167671.jpg\" alt=\"\" /></p><p><img src=\"/uploads/images/20200615/202006151632164854.jpg\" alt=\"202006151632164854.jpg\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632163617.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632163674.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632162837.jpg\" alt=\"\" /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151632164999.jpg\" alt=\"202006151632164999.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151632171619.jpg\" alt=\"\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592209934', '0', '1592209934', '1608063497');
INSERT INTO `mall_goods` VALUES ('8', '944', '0', '0', '0', '1', '自然堂(CHANDO)轻透无瑕润白亮采修颜霜SPF35PA++(BB)35g修颜遮瑕防晒隔离润泽保湿细腻光滑清透提亮', '202006151634157365', '260.00', '733.00', '1466.00', '366.50', '3273', '/uploads/images/20200615/202006151634157002.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/20200615163416220.png\" alt=\"20200615163416220.png\" /></p><p><img src=\"/uploads/images/20200615/202006151634166960.jpg\" alt=\"202006151634166960.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634167667.jpg\" alt=\"202006151634167667.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634169259.jpg\" alt=\"202006151634169259.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634168106.jpg\" alt=\"202006151634168106.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615163416501.jpg\" alt=\"20200615163416501.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634161235.jpg\" alt=\"202006151634161235.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634164149.jpg\" alt=\"202006151634164149.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634163205.jpg\" alt=\"202006151634163205.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634172581.jpg\" alt=\"202006151634172581.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151634179883.jpg\" alt=\"202006151634179883.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592210055', '0', '1592210055', '1608063505');
INSERT INTO `mall_goods` VALUES ('9', '995', '0', '0', '0', '1', '【卡姿兰气垫BB】卡姿兰(Carslan)美颜大咖气垫BB霜（防晒版）SPF25/PA++02#典雅自然色13.5g*2（遮瑕保湿持久不脱妆）', '202006151635178785', '863.00', '248.00', '496.00', '124.00', '1441', '/uploads/images/20200615/202006151635179069.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151635188568.jpg\" alt=\"202006151635188568.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635187641.jpg\" alt=\"202006151635187641.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635186425.jpg\" alt=\"202006151635186425.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635191935.jpg\" alt=\"202006151635191935.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635192658.jpg\" alt=\"202006151635192658.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635197217.jpg\" alt=\"202006151635197217.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635198645.jpg\" alt=\"202006151635198645.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635194607.jpg\" alt=\"202006151635194607.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635193979.jpg\" alt=\"202006151635193979.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635197426.jpg\" alt=\"202006151635197426.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151635207623.jpg\" alt=\"202006151635207623.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592210117', '0', '1592210117', '1608063514');
INSERT INTO `mall_goods` VALUES ('10', '987', '0', '0', '0', '1', '【纽西之谜隔离霜5g】纽西之谜geoskincare水凝清润隔离霜2号色5g（保湿润泽均匀肤色）', '202006151636450831', '315.00', '742.00', '1484.00', '371.00', '3935', '/uploads/images/20200615/202006151636458144.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151636451213.jpg\" alt=\"202006151636451213.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636453379.jpg\" alt=\"202006151636453379.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636454744.jpg\" alt=\"202006151636454744.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636455293.jpg\" alt=\"202006151636455293.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636466051.jpg\" alt=\"202006151636466051.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636467088.jpg\" alt=\"202006151636467088.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636467882.jpg\" alt=\"202006151636467882.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636462999.jpg\" alt=\"202006151636462999.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151636467247.jpg\" alt=\"202006151636467247.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592210205', '0', '1592210205', '1608063522');
INSERT INTO `mall_goods` VALUES ('11', '1006', '0', '0', '0', '1', '卡姿兰口红小粉管盈彩唇膏学生口红持妆滋润保湿持久不易脱色咬唇妆唇彩唇釉专柜10#血橙色', '202006151638224370', '229.00', '554.00', '1108.00', '277.00', '2327', '/uploads/images/20200615/202006151638226262.jpg', '', '<p><img src=\"/uploads/images/20200615/202006151638238417.jpg\" alt=\"202006151638238417.jpg\" /><img src=\"/uploads/images/20200615/202006151638234935.jpg\" alt=\"202006151638234935.jpg\" /><img src=\"/uploads/images/20200615/202006151638232897.jpg\" alt=\"202006151638232897.jpg\" /><img src=\"/uploads/images/20200615/202006151638231423.jpg\" alt=\"202006151638231423.jpg\" /><img src=\"/uploads/images/20200615/202006151638235888.jpg\" alt=\"202006151638235888.jpg\" /><img src=\"/uploads/images/20200615/202006151638237331.jpg\" alt=\"202006151638237331.jpg\" /><img src=\"/uploads/images/20200615/202006151638237155.jpg\" alt=\"202006151638237155.jpg\" /><img src=\"/uploads/images/20200615/202006151638248320.jpg\" alt=\"202006151638248320.jpg\" /><img src=\"/uploads/images/20200615/202006151638242298.jpg\" alt=\"202006151638242298.jpg\" /><img src=\"/uploads/images/20200615/202006151638249938.jpg\" alt=\"202006151638249938.jpg\" /><img src=\"/uploads/images/20200615/202006151638249946.jpg\" alt=\"202006151638249946.jpg\" /><img src=\"/uploads/images/20200615/202006151638244554.jpg\" alt=\"202006151638244554.jpg\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592210302', '0', '1592210302', '1608063530');
INSERT INTO `mall_goods` VALUES ('12', '1040', '0', '0', '0', '1', '卡拉泡泡（Colourpop）高光土豆泥闪粉控油遮瑕定妆粉饼高光修容粉妆容的光泽底彩妆高光FLEXITARIAN（生姜替代）', '202006151948497649', '247.00', '265.00', '530.00', '132.50', '2638', '/uploads/images/20200615/202006151948498723.jpg', '', '<p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151948508253.jpg\" alt=\"202006151948508253.jpg\" /><img src=\"/uploads/images/20200615/202006151948505957.jpg\" alt=\"202006151948505957.jpg\" /><img src=\"/uploads/images/20200615/202006151948501787.jpg\" alt=\"202006151948501787.jpg\" /><img src=\"/uploads/images/20200615/202006151948503142.jpg\" alt=\"202006151948503142.jpg\" /><img src=\"/uploads/images/20200615/202006151948503292.jpg\" alt=\"202006151948503292.jpg\" /><img src=\"/uploads/images/20200615/20200615194850699.jpg\" alt=\"20200615194850699.jpg\" /><img src=\"/uploads/images/20200615/202006151948513673.jpg\" alt=\"202006151948513673.jpg\" /><img src=\"/uploads/images/20200615/202006151948519908.jpg\" alt=\"202006151948519908.jpg\" /><img src=\"/uploads/images/20200615/202006151948511620.jpg\" alt=\"202006151948511620.jpg\" /><img src=\"/uploads/images/20200615/202006151948516021.jpg\" alt=\"202006151948516021.jpg\" /><img src=\"/uploads/images/20200615/202006151948515453.jpg\" alt=\"202006151948515453.jpg\" /><img src=\"/uploads/images/20200615/202006151948517083.jpg\" alt=\"202006151948517083.jpg\" /><img src=\"/uploads/images/20200615/202006151948529766.jpg\" alt=\"202006151948529766.jpg\" /><img src=\"/uploads/images/20200615/202006151948523656.jpg\" alt=\"202006151948523656.jpg\" /><img src=\"/uploads/images/20200615/202006151948523952.jpg\" alt=\"202006151948523952.jpg\" /><img src=\"/uploads/images/20200615/202006151948524173.jpg\" alt=\"202006151948524173.jpg\" /><img src=\"/uploads/images/20200615/20200615194852748.jpg\" alt=\"20200615194852748.jpg\" /><img src=\"/uploads/images/20200615/202006151948527215.jpg\" alt=\"202006151948527215.jpg\" /><img src=\"/uploads/images/20200615/202006151948525901.jpg\" alt=\"202006151948525901.jpg\" /><img src=\"/uploads/images/20200615/202006151948525070.jpg\" alt=\"202006151948525070.jpg\" /><img src=\"/uploads/images/20200615/202006151948535290.jpg\" alt=\"202006151948535290.jpg\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592221729', '0', '1592221729', '1608063536');
INSERT INTO `mall_goods` VALUES ('13', '1009', '0', '0', '0', '1', '稚优泉（CHIOTURE）新水光唇釉仙女棒口红持久保湿唇彩唇蜜滋润染唇液女学生S77冰糖草莓', '202006151952566137', '625.00', '176.00', '352.00', '88.00', '1924', '/uploads/images/20200615/202006151952561119.jpg', '', '<p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151952562753.jpg\" alt=\"202006151952562753.jpg\" /><img src=\"/uploads/images/20200615/20200615195257840.jpg\" alt=\"20200615195257840.jpg\" /><img src=\"/uploads/images/20200615/202006151952572955.jpg\" alt=\"202006151952572955.jpg\" /><img src=\"/uploads/images/20200615/202006151952579306.jpg\" alt=\"202006151952579306.jpg\" /><img src=\"/uploads/images/20200615/202006151952572272.jpg\" alt=\"202006151952572272.jpg\" /><img src=\"/uploads/images/20200615/202006151952572665.jpg\" alt=\"202006151952572665.jpg\" /><img src=\"/uploads/images/20200615/202006151952588916.jpg\" alt=\"202006151952588916.jpg\" /><img src=\"/uploads/images/20200615/202006151952586114.jpg\" alt=\"202006151952586114.jpg\" /><img src=\"/uploads/images/20200615/202006151952581094.jpg\" alt=\"202006151952581094.jpg\" /><img src=\"/uploads/images/20200615/202006151952587470.jpg\" alt=\"202006151952587470.jpg\" /><img src=\"/uploads/images/20200615/202006151952587763.jpg\" alt=\"202006151952587763.jpg\" /><img src=\"/uploads/images/20200615/202006151952582951.jpg\" alt=\"202006151952582951.jpg\" /><img src=\"/uploads/images/20200615/202006151952595673.jpg\" alt=\"202006151952595673.jpg\" /><img src=\"/uploads/images/20200615/202006151952595250.jpg\" alt=\"202006151952595250.jpg\" /><img src=\"/uploads/images/20200615/202006151952592006.jpg\" alt=\"202006151952592006.jpg\" /><img src=\"/uploads/images/20200615/202006151952596498.jpg\" alt=\"202006151952596498.jpg\" /></p><p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/202006151953007107.jpg\" alt=\"202006151953007107.jpg\" /><img src=\"/uploads/images/20200615/202006151953002386.jpg\" alt=\"202006151953002386.jpg\" /><img src=\"/uploads/images/20200615/202006151953002430.jpg\" alt=\"202006151953002430.jpg\" /><img src=\"/uploads/images/20200615/202006151953008126.jpg\" alt=\"202006151953008126.jpg\" /><br /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592221976', '0', '1592221976', '1608063542');
INSERT INTO `mall_goods` VALUES ('14', '1008', '0', '0', '0', '1', '【迪奥唇蜜】迪奥（Dior）魅惑润唇蜜001#3.5g经典粉红色(口红dior口红自营品质变色润唇膏丰唇膏）', '202006151955102446', '979.00', '793.00', '1586.00', '396.50', '1369', '/uploads/images/20200615/202006151955108174.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151955118542.png\" alt=\"202006151955118542.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955111818.png\" alt=\"202006151955111818.png\" /></p><p><img src=\"/uploads/images/20200615/20200615195512574.png\" alt=\"20200615195512574.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955127663.png\" alt=\"202006151955127663.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955121909.jpg\" alt=\"202006151955121909.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615195512342.jpg\" alt=\"20200615195512342.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151955132773.png\" alt=\"202006151955132773.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955138348.png\" alt=\"202006151955138348.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955136131.png\" alt=\"202006151955136131.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955145821.png\" alt=\"202006151955145821.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955148704.png\" alt=\"202006151955148704.png\" /></p><p><img src=\"/uploads/images/20200615/202006151955143763.jpg\" alt=\"202006151955143763.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151955156345.jpg\" alt=\"202006151955156345.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222110', '0', '1592222110', '1608063550');
INSERT INTO `mall_goods` VALUES ('15', '1008', '0', '0', '0', '1', 'MyEverything蜜蜜淳漆光唇乳唇釉保湿滋润显色口红淡化唇纹不易脱色唇彩402豆沙之恋', '202006151956115886', '870.00', '888.00', '1776.00', '444.00', '2338', '/uploads/images/20200615/202006151956111470.jpg', '', '<p><img src=\"/uploads/images/20200615/202006151956122555.jpg\" alt=\"202006151956122555.jpg\" /><img src=\"/uploads/images/20200615/202006151956125386.jpg\" alt=\"202006151956125386.jpg\" /><img src=\"/uploads/images/20200615/202006151956121562.jpg\" alt=\"202006151956121562.jpg\" /><img src=\"/uploads/images/20200615/202006151956123237.jpg\" alt=\"202006151956123237.jpg\" /><img src=\"/uploads/images/20200615/202006151956128429.jpg\" alt=\"202006151956128429.jpg\" /><img src=\"/uploads/images/20200615/202006151956127795.jpg\" alt=\"202006151956127795.jpg\" /><img src=\"/uploads/images/20200615/20200615195612919.jpg\" alt=\"20200615195612919.jpg\" /><img src=\"/uploads/images/20200615/202006151956123870.jpg\" alt=\"202006151956123870.jpg\" /><img src=\"/uploads/images/20200615/202006151956138398.jpg\" alt=\"202006151956138398.jpg\" /><img src=\"/uploads/images/20200615/202006151956133708.jpg\" alt=\"202006151956133708.jpg\" /><img src=\"/uploads/images/20200615/202006151956138787.jpg\" alt=\"202006151956138787.jpg\" /><img src=\"/uploads/images/20200615/20200615195613282.jpg\" alt=\"20200615195613282.jpg\" /><img src=\"/uploads/images/20200615/202006151956135211.jpg\" alt=\"202006151956135211.jpg\" /><img src=\"/uploads/images/20200615/202006151956139784.jpg\" alt=\"202006151956139784.jpg\" /><img src=\"/uploads/images/20200615/202006151956138800.jpg\" alt=\"202006151956138800.jpg\" /><img src=\"/uploads/images/20200615/202006151956137129.jpg\" alt=\"202006151956137129.jpg\" /><img src=\"/uploads/images/20200615/202006151956146883.jpg\" alt=\"202006151956146883.jpg\" /><img src=\"/uploads/images/20200615/202006151956142888.jpg\" alt=\"202006151956142888.jpg\" /><img src=\"/uploads/images/20200615/202006151956145194.jpg\" alt=\"202006151956145194.jpg\" /><img src=\"/uploads/images/20200615/202006151956143632.jpg\" alt=\"202006151956143632.jpg\" /><img src=\"/uploads/images/20200615/202006151956143153.jpg\" alt=\"202006151956143153.jpg\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222171', '0', '1592222171', '1608063557');
INSERT INTO `mall_goods` VALUES ('16', '939', '0', '0', '0', '1', '【御泥坊精华液】御泥坊玻尿酸安瓶精华液10ml（补水滋润）（两种包装随机发货）', '202006151958271885', '1000.00', '577.00', '1154.00', '288.50', '218', '/uploads/images/20200615/20200615195827688.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151958279384.jpg\" alt=\"202006151958279384.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958275640.jpg\" alt=\"202006151958275640.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958284702.jpg\" alt=\"202006151958284702.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958284043.jpg\" alt=\"202006151958284043.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958282129.jpg\" alt=\"202006151958282129.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958287122.jpg\" alt=\"202006151958287122.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958287886.jpg\" alt=\"202006151958287886.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615195828420.jpg\" alt=\"20200615195828420.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958292889.jpg\" alt=\"202006151958292889.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615195829224.jpg\" alt=\"20200615195829224.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151958294749.jpg\" alt=\"202006151958294749.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222307', '0', '1592222307', '1608063567');
INSERT INTO `mall_goods` VALUES ('17', '939', '0', '0', '0', '1', '【御泥坊面霜】御泥坊晶亮红石榴面霜50g（补水锁水长效保湿排浊深层滋润润肤霜保湿霜睡眠霜）', '202006151959161810', '907.00', '37.00', '74.00', '18.50', '464', '/uploads/images/20200615/202006151959169047.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006151959164320.jpg\" alt=\"202006151959164320.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959179819.jpg\" alt=\"202006151959179819.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959179554.jpg\" alt=\"202006151959179554.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959177660.jpg\" alt=\"202006151959177660.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959172535.jpg\" alt=\"202006151959172535.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959179076.jpg\" alt=\"202006151959179076.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959178522.jpg\" alt=\"202006151959178522.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959189385.jpg\" alt=\"202006151959189385.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959189694.jpg\" alt=\"202006151959189694.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959188562.jpg\" alt=\"202006151959188562.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006151959187419.jpg\" alt=\"202006151959187419.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222356', '0', '1592222356', '1608063576');
INSERT INTO `mall_goods` VALUES ('18', '939', '0', '0', '0', '1', '佰草集平衡露50ml(乳液面霜)', '202006152001045765', '485.00', '950.00', '1900.00', '475.00', '2520', '/uploads/images/20200615/202006152001045840.jpg', '', '<table width=\"750\" border=\"0\" align=\"center\"><tbody><tr class=\"firstRow\"><td><img src=\"/uploads/images/20200615/202006152001041147.jpg\" alt=\"202006152001041147.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001057776.jpg\" alt=\"202006152001057776.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001058448.jpg\" alt=\"202006152001058448.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001057446.jpg\" alt=\"202006152001057446.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001055740.jpg\" alt=\"202006152001055740.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001051861.jpg\" alt=\"202006152001051861.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001057771.jpg\" alt=\"202006152001057771.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001055701.jpg\" alt=\"202006152001055701.jpg\" /></td></tr><tr><td><img src=\"/uploads/images/20200615/202006152001061134.jpg\" alt=\"202006152001061134.jpg\" /></td></tr></tbody></table><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222464', '0', '1592222464', '1608063582');
INSERT INTO `mall_goods` VALUES ('19', '939', '0', '0', '0', '1', '素颜霜水润雪肌50g补水保湿嫩白面霜滋润裸妆', '202006152002312149', '467.00', '844.00', '1688.00', '422.00', '4414', '/uploads/images/20200615/202006152002314770.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/20200615200231495.jpg\" alt=\"20200615200231495.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002313984.jpg\" alt=\"202006152002313984.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002318880.jpg\" alt=\"202006152002318880.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002326824.jpg\" alt=\"202006152002326824.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002329665.jpg\" alt=\"202006152002329665.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002322024.jpg\" alt=\"202006152002322024.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002321132.jpg\" alt=\"202006152002321132.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002328445.jpg\" alt=\"202006152002328445.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002324818.jpg\" alt=\"202006152002324818.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152002328940.jpg\" alt=\"202006152002328940.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615200232532.jpg\" alt=\"20200615200232532.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222551', '0', '1592222551', '1608063586');
INSERT INTO `mall_goods` VALUES ('20', '939', '0', '0', '0', '1', '伪妆素颜霜20g', '202006152004098342', '817.00', '36.00', '72.00', '18.00', '1989', '/uploads/images/20200615/20200615200409349.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006152004107697.jpg\" alt=\"202006152004107697.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615200410268.jpg\" alt=\"20200615200410268.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152004117930.jpg\" alt=\"202006152004117930.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152004111047.jpg\" alt=\"202006152004111047.jpg\" /></p><p><img src=\"/uploads/images/20200615/2020061520041143.jpg\" alt=\"2020061520041143.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152004113934.jpg\" alt=\"202006152004113934.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152004115981.jpg\" alt=\"202006152004115981.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615200411116.jpg\" alt=\"20200615200411116.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615200412130.jpg\" alt=\"20200615200412130.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152004121058.jpg\" alt=\"202006152004121058.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152004129774.jpg\" alt=\"202006152004129774.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222649', '0', '1592222649', '1608063597');
INSERT INTO `mall_goods` VALUES ('21', '939', '0', '0', '0', '1', '悦薇珀翡紧颜亮肤乳100ml', '202006152005272877', '237.00', '458.00', '916.00', '229.00', '3249', '/uploads/images/20200615/202006152005273129.jpg', '', '<p><br /></p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000329870.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/665741.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/8264278.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//shop.m.jd.com/?shopId=1000102931\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100003040396.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7745611.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/8264282.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000329892.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/8264278.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000389039.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000388983.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100001031724.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7532268.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000329870.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7745617.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/3855600.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100001031706.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100003070304.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000853905.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000853907.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/8354841.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7532258.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7532230.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000388983.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100003040380.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/100000329836.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7745605.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><a class=\"ssd-widget-link\" href=\"//item.jd.com/7532264.html\" target=\"_blank\" rel=\"noreferrer noopener\"></a> </p><p><br /></p><p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006152005274249.jpg\" alt=\"202006152005274249.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005272897.jpg\" alt=\"202006152005272897.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005275651.jpg\" alt=\"202006152005275651.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005279948.jpg\" alt=\"202006152005279948.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005284528.jpg\" alt=\"202006152005284528.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005286600.jpg\" alt=\"202006152005286600.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005283317.jpg\" alt=\"202006152005283317.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005283506.jpg\" alt=\"202006152005283506.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005282263.jpg\" alt=\"202006152005282263.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005282127.jpg\" alt=\"202006152005282127.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005282417.jpg\" alt=\"202006152005282417.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152005288901.jpg\" alt=\"202006152005288901.jpg\" /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222727', '0', '1592222727', '1608063602');
INSERT INTO `mall_goods` VALUES ('22', '939', '0', '0', '0', '1', '丝塔芙Cetaphil舒润保湿霜250g', '202006152006207475', '760.00', '668.00', '1336.00', '334.00', '4776', '/uploads/images/20200615/202006152006202572.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/20200615200621864.jpg\" alt=\"20200615200621864.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152006212868.jpg\" alt=\"202006152006212868.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152006211489.jpg\" alt=\"202006152006211489.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152006219766.jpg\" alt=\"202006152006219766.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152006213562.jpg\" alt=\"202006152006213562.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615200621304.jpg\" alt=\"20200615200621304.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222780', '0', '1592222780', '1608063607');
INSERT INTO `mall_goods` VALUES ('23', '939', '0', '0', '0', '1', '芦荟胶祛痘痘印控油平衡晒后修复0酒精补水保湿护肤乳液面霜套装男女300g新品', '202006152007141815', '614.00', '533.00', '1066.00', '266.50', '3077', '/uploads/images/20200615/202006152007143.jpg', '', '<p><img src=\"/uploads/images/20200615/202006152007145069.jpg\" alt=\"202006152007145069.jpg\" /><img src=\"/uploads/images/20200615/202006152007159695.jpg\" alt=\"202006152007159695.jpg\" /><img src=\"/uploads/images/20200615/202006152007157502.jpg\" alt=\"202006152007157502.jpg\" /><img src=\"/uploads/images/20200615/202006152007158189.jpg\" alt=\"202006152007158189.jpg\" /><img src=\"/uploads/images/20200615/202006152007155030.jpg\" alt=\"202006152007155030.jpg\" /><img src=\"/uploads/images/20200615/202006152007154378.jpg\" alt=\"202006152007154378.jpg\" /><img src=\"/uploads/images/20200615/202006152007153089.jpg\" alt=\"202006152007153089.jpg\" /><img src=\"/uploads/images/20200615/202006152007168160.jpg\" alt=\"202006152007168160.jpg\" /><img src=\"/uploads/images/20200615/202006152007169883.jpg\" alt=\"202006152007169883.jpg\" /><img src=\"/uploads/images/20200615/202006152007165459.jpg\" alt=\"202006152007165459.jpg\" /><img src=\"/uploads/images/20200615/202006152007167703.jpg\" alt=\"202006152007167703.jpg\" /><img src=\"/uploads/images/20200615/202006152007168882.jpg\" alt=\"202006152007168882.jpg\" /><img src=\"/uploads/images/20200615/202006152007164207.jpg\" alt=\"202006152007164207.jpg\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222834', '0', '1592222834', '1608063615');
INSERT INTO `mall_goods` VALUES ('24', '939', '0', '0', '0', '1', '无印良品MUJI基础润肤乳液清爽型400ml', '202006152008493186', '432.00', '629.00', '1258.00', '314.50', '2430', '/uploads/images/20200615/202006152008495623.jpg', '', '<p><br/></p><p><img src=\"/uploads/images/20200615/202006152008499595.jpg\"/></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592222929', '0', '1592222929', '0');
INSERT INTO `mall_goods` VALUES ('25', '939', '0', '0', '0', '1', '神仙膏贵妇膏胎盘膏正品补水保湿增白祛黄珍珠膏提亮肤色美化素颜面霜遮瑕护肤品1瓶送10片面膜', '202006152010496628', '471.00', '134.00', '268.00', '67.00', '4309', '/uploads/images/20200615/202006152010492076.jpg', '', '<p><br /><br /><img src=\"/uploads/images/20200615/202006152010508680.jpg\" alt=\"\" /><br /><img src=\"/uploads/images/20200615/202006152010502392.jpg\" alt=\"\" /><br /><img src=\"/uploads/images/20200615/202006152010507113.jpg\" alt=\"\" /><br /><img src=\"/uploads/images/20200615/202006152010503331.jpg\" alt=\"\" /><br /><img src=\"/uploads/images/20200615/202006152010504929.jpg\" alt=\"\" /><br /><img src=\"/uploads/images/20200615/202006152010507479.jpg\" alt=\"\" /><br /><img src=\"/uploads/images/20200615/202006152010514871.jpg\" alt=\"\" /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223049', '0', '1592223049', '1608063625');
INSERT INTO `mall_goods` VALUES ('26', '939', '0', '0', '0', '1', '自然堂水润保湿霜50g', '202006152012000749', '300.00', '545.00', '1090.00', '272.50', '2241', '/uploads/images/20200615/202006152012001306.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/202006152012009846.jpg\" alt=\"202006152012009846.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012006548.jpg\" alt=\"202006152012006548.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012009263.jpg\" alt=\"202006152012009263.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012004330.jpg\" alt=\"202006152012004330.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012003321.jpg\" alt=\"202006152012003321.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201201929.jpg\" alt=\"20200615201201929.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201201237.jpg\" alt=\"20200615201201237.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201201421.jpg\" alt=\"20200615201201421.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012018371.jpg\" alt=\"202006152012018371.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201201448.jpg\" alt=\"20200615201201448.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012011033.jpg\" alt=\"202006152012011033.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223120', '0', '1592223120', '1608063630');
INSERT INTO `mall_goods` VALUES ('27', '939', '0', '0', '0', '1', '片仔癀保湿滋润蜜90ml', '202006152012543435', '654.00', '435.00', '870.00', '217.50', '2430', '/uploads/images/20200615/202006152012541408.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/202006152012544756.jpg\" alt=\"202006152012544756.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012558102.jpg\" alt=\"202006152012558102.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201255888.jpg\" alt=\"20200615201255888.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012559874.jpg\" alt=\"202006152012559874.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012559695.jpg\" alt=\"202006152012559695.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201255932.jpg\" alt=\"20200615201255932.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012552667.jpg\" alt=\"202006152012552667.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152012566137.jpg\" alt=\"202006152012566137.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223174', '0', '1592223174', '1608063636');
INSERT INTO `mall_goods` VALUES ('28', '939', '0', '0', '0', '1', '法国雅漾活泉恒润保湿凝露50ML', '202006152013396390', '989.00', '957.00', '1914.00', '478.50', '3909', '/uploads/images/20200615/202006152013396411.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006152013396829.jpg\" alt=\"202006152013396829.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013402231.jpg\" alt=\"202006152013402231.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013409647.jpg\" alt=\"202006152013409647.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013407263.jpg\" alt=\"202006152013407263.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013401516.jpg\" alt=\"202006152013401516.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013404737.jpg\" alt=\"202006152013404737.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013408767.jpg\" alt=\"202006152013408767.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013408437.jpg\" alt=\"202006152013408437.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152013405399.jpg\" alt=\"202006152013405399.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201341349.jpg\" alt=\"20200615201341349.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223219', '0', '1592223219', '1608063641');
INSERT INTO `mall_goods` VALUES ('29', '939', '0', '0', '0', '1', '百雀羚乳液女水嫩倍现保湿精华乳液100ml', '202006152014442590', '956.00', '781.00', '1562.00', '390.50', '1177', '/uploads/images/20200615/202006152014443414.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006152014442500.jpg\" alt=\"202006152014442500.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152014445398.jpg\" alt=\"202006152014445398.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201445755.jpg\" alt=\"20200615201445755.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152014452184.jpg\" alt=\"202006152014452184.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201445651.jpg\" alt=\"20200615201445651.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615201445990.jpg\" alt=\"20200615201445990.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223284', '0', '1592223284', '1608063647');
INSERT INTO `mall_goods` VALUES ('30', '994', '0', '0', '0', '1', '纽西之谜geoskincare水凝清润隔离霜1号色45ml', '202006152019594816', '150.00', '52.00', '104.00', '26.00', '1843', '/uploads/images/20200615/9a354b24d1a7d1b60054fafc3f6111a1.jpg', '', '<p><br /></p><p><br /></p><p><img src=\"/uploads/images/20200615/202006152019599294.jpg\" alt=\"202006152019599294.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020001114.jpg\" alt=\"202006152020001114.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020005408.jpg\" alt=\"202006152020005408.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020005178.jpg\" alt=\"202006152020005178.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020002714.jpg\" alt=\"202006152020002714.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020005439.jpg\" alt=\"202006152020005439.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020008445.jpg\" alt=\"202006152020008445.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615202000282.jpg\" alt=\"20200615202000282.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020008203.jpg\" alt=\"202006152020008203.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020008963.jpg\" alt=\"202006152020008963.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152020013908.jpg\" alt=\"202006152020013908.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '1', '0', '1592223599', '0', '1592223599', '1608063653');
INSERT INTO `mall_goods` VALUES ('31', '994', '0', '0', '0', '1', 'bb霜美颜大咖奢护水漾bb防晒霜保湿遮瑕补水持久裸妆控油', '202006152022418865', '725.00', '363.00', '726.00', '181.50', '4739', '/uploads/images/20200615/53ee1a3d17566a04e7fdf88aec6598df.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/202006152022423832.jpg\" alt=\"202006152022423832.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022429397.jpg\" alt=\"202006152022429397.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022426849.jpg\" alt=\"202006152022426849.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022426104.jpg\" alt=\"202006152022426104.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022422576.jpg\" alt=\"202006152022422576.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022425419.jpg\" alt=\"202006152022425419.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022439252.jpg\" alt=\"202006152022439252.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022437883.jpg\" alt=\"202006152022437883.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022432460.jpg\" alt=\"202006152022432460.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022438821.jpg\" alt=\"202006152022438821.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022438735.jpg\" alt=\"202006152022438735.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022434045.jpg\" alt=\"202006152022434045.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022432926.jpg\" alt=\"202006152022432926.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022438836.jpg\" alt=\"202006152022438836.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022437836.jpg\" alt=\"202006152022437836.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615202244742.jpg\" alt=\"20200615202244742.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022445970.jpg\" alt=\"202006152022445970.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152022449878.jpg\" alt=\"202006152022449878.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223761', '0', '1592223761', '1608063659');
INSERT INTO `mall_goods` VALUES ('32', '939', '0', '0', '0', '1', '卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底', '202006152024563044', '438.00', '273.00', '546.00', '136.50', '4758', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/202006152024561113.jpg\" alt=\"202006152024561113.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024575869.jpg\" alt=\"202006152024575869.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024574319.jpg\" alt=\"202006152024574319.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024575049.jpg\" alt=\"202006152024575049.jpg\" /></p><p><img src=\"/uploads/images/20200615/2020061520245740.jpg\" alt=\"2020061520245740.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024572360.jpg\" alt=\"202006152024572360.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024576353.jpg\" alt=\"202006152024576353.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024576255.jpg\" alt=\"202006152024576255.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024586864.jpg\" alt=\"202006152024586864.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024585492.jpg\" alt=\"202006152024585492.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024581244.jpg\" alt=\"202006152024581244.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024587223.jpg\" alt=\"202006152024587223.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152024587255.jpg\" alt=\"202006152024587255.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592223896', '0', '1592223896', '1608063667');
INSERT INTO `mall_goods` VALUES ('33', '1006', '0', '0', '0', '1', '【女神礼物】卡姿兰口红金致胶原美芯唇膏滋润持久保湿不易脱色持妆口红学生妆显气色双芯设计平价01#东京樱粉（热卖色）', '202006152026113271', '892.00', '35.00', '70.00', '17.50', '4386', '/uploads/images/20200615/202006152026117502.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/202006152026115771.jpg\" alt=\"202006152026115771.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026112249.jpg\" alt=\"202006152026112249.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026112755.jpg\" alt=\"202006152026112755.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026125468.jpg\" alt=\"202006152026125468.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026125646.jpg\" alt=\"202006152026125646.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026123480.jpg\" alt=\"202006152026123480.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026129355.jpg\" alt=\"202006152026129355.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026125950.jpg\" alt=\"202006152026125950.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026127870.jpg\" alt=\"202006152026127870.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152026126894.jpg\" alt=\"202006152026126894.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615202612560.jpg\" alt=\"20200615202612560.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615202613585.jpg\" alt=\"20200615202613585.jpg\" /></p><p><img src=\"/uploads/images/20200615/20200615202613979.jpg\" alt=\"20200615202613979.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '1', '0', '1592223971', '0', '1592223971', '1608063673');
INSERT INTO `mall_goods` VALUES ('34', '1024', '0', '0', '0', '1', '柔幻星纱十色眼影盘防水眼影盒少女妆闪粉哑光', '202006152028543975', '96.00', '629.00', '1258.00', '314.50', '3314', '/uploads/images/20200615/76a22d30e54fc50bb890b3966fd67a12.jpg', '', '<p><img src=\"/uploads/images/20200615/202006152028541787.jpg\" alt=\"202006152028541787.jpg\" /><img src=\"/uploads/images/20200615/202006152028552245.jpg\" alt=\"202006152028552245.jpg\" /><img src=\"/uploads/images/20200615/202006152028558656.jpg\" alt=\"202006152028558656.jpg\" /><img src=\"/uploads/images/20200615/202006152028557203.jpg\" alt=\"202006152028557203.jpg\" /><img src=\"/uploads/images/20200615/202006152028555639.jpg\" alt=\"202006152028555639.jpg\" /><img src=\"/uploads/images/20200615/202006152028554969.jpg\" alt=\"202006152028554969.jpg\" /><img src=\"/uploads/images/20200615/202006152028557598.jpg\" alt=\"202006152028557598.jpg\" /><img src=\"/uploads/images/20200615/202006152028564620.jpg\" alt=\"202006152028564620.jpg\" /><img src=\"/uploads/images/20200615/202006152028569847.jpg\" alt=\"202006152028569847.jpg\" /><img src=\"/uploads/images/20200615/202006152028565746.jpg\" alt=\"202006152028565746.jpg\" /><img src=\"/uploads/images/20200615/202006152028564179.jpg\" alt=\"202006152028564179.jpg\" /><img src=\"/uploads/images/20200615/202006152028568198.jpg\" alt=\"202006152028568198.jpg\" /><img src=\"/uploads/images/20200615/202006152028566637.jpg\" alt=\"202006152028566637.jpg\" /><img src=\"/uploads/images/20200615/202006152028567003.jpg\" alt=\"202006152028567003.jpg\" /><img src=\"/uploads/images/20200615/202006152028577181.jpg\" alt=\"202006152028577181.jpg\" /><br /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '1', '0', '1592224134', '0', '1592224134', '1608063680');
INSERT INTO `mall_goods` VALUES ('35', '1023', '0', '0', '0', '1', 'colourpop单色眼影网红款大地色卡乐colorpop亮闪土豆泥卡拉泡泡眼影dgafAsyouwave', '202006152031202647', '270.00', '902.00', '1804.00', '451.00', '4134', '/uploads/images/20200615/c8ce064ef27fe1dbc58b1a9300e2e6d8.jpg', '', '<p style=\"text-align:center;\"><img src=\"/uploads/images/20200615/20200615203120717.jpg\" alt=\"20200615203120717.jpg\" /><img src=\"/uploads/images/20200615/20200615203120766.jpg\" alt=\"20200615203120766.jpg\" /><img src=\"/uploads/images/20200615/202006152031211360.jpg\" alt=\"202006152031211360.jpg\" /><img src=\"/uploads/images/20200615/202006152031218095.jpg\" alt=\"202006152031218095.jpg\" /><img src=\"/uploads/images/20200615/202006152031213033.jpg\" alt=\"202006152031213033.jpg\" /><img src=\"/uploads/images/20200615/202006152031218018.jpg\" alt=\"202006152031218018.jpg\" /><img src=\"/uploads/images/20200615/202006152031228845.jpg\" alt=\"202006152031228845.jpg\" /><img src=\"/uploads/images/20200615/202006152031224893.jpg\" alt=\"202006152031224893.jpg\" /><img src=\"/uploads/images/20200615/20200615203122395.jpg\" alt=\"20200615203122395.jpg\" /><img src=\"/uploads/images/20200615/202006152031221458.jpg\" alt=\"202006152031221458.jpg\" /><img src=\"/uploads/images/20200615/202006152031229784.jpg\" alt=\"202006152031229784.jpg\" /><br /></p><p><br /></p><p><br /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592224280', '0', '1592224280', '1608063687');
INSERT INTO `mall_goods` VALUES ('36', '1002', '0', '0', '0', '1', '花漾嫩色胭脂03#小蔷裸6.5g', '202006152033506284', '546.00', '571.00', '1142.00', '285.50', '118', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/20200615203351781.jpg\" alt=\"20200615203351781.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152033512308.jpg\" alt=\"202006152033512308.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152033514413.jpg\" alt=\"202006152033514413.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152033513387.jpg\" alt=\"202006152033513387.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152033511727.jpg\" alt=\"202006152033511727.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152033513608.jpg\" alt=\"202006152033513608.jpg\" /></p><p><img src=\"/uploads/images/20200615/202006152033517179.jpg\" alt=\"202006152033517179.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592224430', '0', '1592224430', '1608063692');
INSERT INTO `mall_goods` VALUES ('37', '939', '0', '0', '0', '1', '清透润白焕亮乳液75ml提亮保湿法国原装进口', '202006152036516132', '904.00', '744.00', '1488.00', '372.00', '3008', '/uploads/images/20200615/202006152036518621.jpg', '', '<p><br /></p><p><img src=\"/uploads/images/20200615/202006152036527555.jpg\" alt=\"202006152036527555.jpg\" /></p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592224611', '0', '1592224611', '1608063700');
INSERT INTO `mall_goods` VALUES ('38', '1044', '1', '0', '0', '2', '桃子炸蛋', '202006152048149890', '600.00', '989.00', '1978.00', '494.50', '4049', '/uploads/images/20200615/202006152048143288.jpg', '', '<p>adf</p>', '0', '0', '0', '0', '0', '0', '0', '0', '1592225294', '0', '1592225294', '1611109669');

-- ----------------------------
-- Table structure for mall_goods_attribute
-- ----------------------------
DROP TABLE IF EXISTS `mall_goods_attribute`;
CREATE TABLE `mall_goods_attribute` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) NOT NULL DEFAULT '0',
  `attr_id` bigint(20) NOT NULL DEFAULT '0',
  `attr_data_id` bigint(20) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `value` varchar(64) NOT NULL,
  `thumb_image` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `attr_id` (`attr_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_goods_attribute
-- ----------------------------
INSERT INTO `mall_goods_attribute` VALUES ('11', '1', '2', '1', '颜色', '白色', '');
INSERT INTO `mall_goods_attribute` VALUES ('12', '1', '3', '6', '尺寸', 'm', '');
INSERT INTO `mall_goods_attribute` VALUES ('13', '1', '3', '7', '尺寸', 'l', '');
INSERT INTO `mall_goods_attribute` VALUES ('14', '1', '3', '8', '尺寸', 'xl', '');
INSERT INTO `mall_goods_attribute` VALUES ('15', '1', '3', '9', '尺寸', 'xxl', '');
INSERT INTO `mall_goods_attribute` VALUES ('16', '1', '3', '10', '尺寸', 'xxxl', '');
INSERT INTO `mall_goods_attribute` VALUES ('17', '1', '2', '2', '颜色', '红色', '');
INSERT INTO `mall_goods_attribute` VALUES ('18', '1', '2', '3', '颜色', '蓝色', '');
INSERT INTO `mall_goods_attribute` VALUES ('19', '1', '2', '4', '颜色', '粉色', '');
INSERT INTO `mall_goods_attribute` VALUES ('20', '1', '2', '5', '颜色', '黑色', '');
INSERT INTO `mall_goods_attribute` VALUES ('21', '38', '2', '1', '颜色', '白色', '');
INSERT INTO `mall_goods_attribute` VALUES ('22', '38', '3', '6', '尺寸', 'm', '');
INSERT INTO `mall_goods_attribute` VALUES ('23', '38', '3', '7', '尺寸', 'l', '');
INSERT INTO `mall_goods_attribute` VALUES ('24', '38', '3', '8', '尺寸', 'xl', '');
INSERT INTO `mall_goods_attribute` VALUES ('25', '38', '3', '9', '尺寸', 'xxl', '');
INSERT INTO `mall_goods_attribute` VALUES ('26', '38', '3', '10', '尺寸', 'xxxl', '');
INSERT INTO `mall_goods_attribute` VALUES ('27', '38', '2', '2', '颜色', '红色', '');
INSERT INTO `mall_goods_attribute` VALUES ('28', '38', '2', '3', '颜色', '蓝色', '');
INSERT INTO `mall_goods_attribute` VALUES ('29', '38', '2', '4', '颜色', '粉色', '');
INSERT INTO `mall_goods_attribute` VALUES ('30', '38', '2', '5', '颜色', '黑色', '');

-- ----------------------------
-- Table structure for mall_goods_extends
-- ----------------------------
DROP TABLE IF EXISTS `mall_goods_extends`;
CREATE TABLE `mall_goods_extends` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) NOT NULL DEFAULT '0',
  `attribute` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_goods_extends
-- ----------------------------
INSERT INTO `mall_goods_extends` VALUES ('33', '3', 'news');
INSERT INTO `mall_goods_extends` VALUES ('34', '4', 'hot');
INSERT INTO `mall_goods_extends` VALUES ('35', '5', 'news');
INSERT INTO `mall_goods_extends` VALUES ('36', '30', 'recommend');
INSERT INTO `mall_goods_extends` VALUES ('37', '31', 'recommend');
INSERT INTO `mall_goods_extends` VALUES ('38', '32', 'recommend');
INSERT INTO `mall_goods_extends` VALUES ('39', '33', 'recommend');
INSERT INTO `mall_goods_extends` VALUES ('40', '34', 'recommend');
INSERT INTO `mall_goods_extends` VALUES ('41', '35', 'hot');
INSERT INTO `mall_goods_extends` VALUES ('42', '36', 'hot');
INSERT INTO `mall_goods_extends` VALUES ('43', '37', 'hot');

-- ----------------------------
-- Table structure for mall_goods_item
-- ----------------------------
DROP TABLE IF EXISTS `mall_goods_item`;
CREATE TABLE `mall_goods_item` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) unsigned NOT NULL,
  `goods_number` varchar(255) NOT NULL DEFAULT '',
  `spec_key` text NOT NULL,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `market_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cost_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `goods_weight` decimal(15,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_goods_item
-- ----------------------------
INSERT INTO `mall_goods_item` VALUES ('76', '1', '202006151615066542-1', '2:1,3:6', '1110', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('77', '1', '202006151615066542-2', '2:1,3:7', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('78', '1', '202006151615066542-3', '2:1,3:8', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('79', '1', '202006151615066542-4', '2:1,3:9', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('80', '1', '202006151615066542-5', '2:1,3:10', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('81', '1', '202006151615066542-6', '2:2,3:6', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('82', '1', '202006151615066542-7', '2:2,3:7', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('83', '1', '202006151615066542-8', '2:2,3:8', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('84', '1', '202006151615066542-9', '2:2,3:9', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('85', '1', '202006151615066542-10', '2:2,3:10', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('86', '1', '202006151615066542-11', '2:3,3:6', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('87', '1', '202006151615066542-12', '2:3,3:7', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('88', '1', '202006151615066542-13', '2:3,3:8', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('89', '1', '202006151615066542-14', '2:3,3:9', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('90', '1', '202006151615066542-15', '2:3,3:10', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('91', '1', '202006151615066542-16', '2:4,3:6', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('92', '1', '202006151615066542-17', '2:4,3:7', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('93', '1', '202006151615066542-18', '2:4,3:8', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('94', '1', '202006151615066542-19', '2:4,3:9', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('95', '1', '202006151615066542-20', '2:4,3:10', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('96', '1', '202006151615066542-21', '2:5,3:6', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('97', '1', '202006151615066542-22', '2:5,3:7', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('98', '1', '202006151615066542-23', '2:5,3:8', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('99', '1', '202006151615066542-24', '2:5,3:9', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('100', '1', '202006151615066542-25', '2:5,3:10', '1111', '58.00', '58.00', '58.00', '58.00');
INSERT INTO `mall_goods_item` VALUES ('101', '38', '202006152048149890-1', '2:1,3:6', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('102', '38', '202006152048149890-2', '2:1,3:7', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('103', '38', '202006152048149890-3', '2:1,3:8', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('104', '38', '202006152048149890-4', '2:1,3:9', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('105', '38', '202006152048149890-5', '2:1,3:10', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('106', '38', '202006152048149890-6', '2:2,3:6', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('107', '38', '202006152048149890-7', '2:2,3:7', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('108', '38', '202006152048149890-8', '2:2,3:8', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('109', '38', '202006152048149890-9', '2:2,3:9', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('110', '38', '202006152048149890-10', '2:2,3:10', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('111', '38', '202006152048149890-11', '2:3,3:6', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('112', '38', '202006152048149890-12', '2:3,3:7', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('113', '38', '202006152048149890-13', '2:3,3:8', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('114', '38', '202006152048149890-14', '2:3,3:9', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('115', '38', '202006152048149890-15', '2:3,3:10', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('116', '38', '202006152048149890-16', '2:4,3:6', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('117', '38', '202006152048149890-17', '2:4,3:7', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('118', '38', '202006152048149890-18', '2:4,3:8', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('119', '38', '202006152048149890-19', '2:4,3:9', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('120', '38', '202006152048149890-20', '2:4,3:10', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('121', '38', '202006152048149890-21', '2:5,3:6', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('122', '38', '202006152048149890-22', '2:5,3:7', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('123', '38', '202006152048149890-23', '2:5,3:8', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('124', '38', '202006152048149890-24', '2:5,3:9', '50', '989.00', '989.00', '989.00', '50.00');
INSERT INTO `mall_goods_item` VALUES ('125', '38', '202006152048149890-25', '2:5,3:10', '50', '989.00', '989.00', '989.00', '50.00');

-- ----------------------------
-- Table structure for mall_goods_model
-- ----------------------------
DROP TABLE IF EXISTS `mall_goods_model`;
CREATE TABLE `mall_goods_model` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) unsigned NOT NULL,
  `attribute_id` bigint(20) unsigned DEFAULT NULL,
  `attribute_value` varchar(255) DEFAULT NULL,
  `model_id` bigint(20) unsigned DEFAULT NULL,
  `sort` smallint(8) NOT NULL DEFAULT '99',
  PRIMARY KEY (`id`),
  KEY `goods_id` (`goods_id`),
  KEY `attribute_id` (`attribute_id`,`attribute_value`),
  KEY `order` (`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_goods_model
-- ----------------------------

-- ----------------------------
-- Table structure for mall_navigation
-- ----------------------------
DROP TABLE IF EXISTS `mall_navigation`;
CREATE TABLE `mall_navigation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `sort` smallint(6) NOT NULL DEFAULT '0',
  `target` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_navigation
-- ----------------------------

-- ----------------------------
-- Table structure for mall_order
-- ----------------------------
DROP TABLE IF EXISTS `mall_order`;
CREATE TABLE `mall_order` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `activity_id` bigint(20) NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `order_no` varchar(255) NOT NULL DEFAULT '',
  `pay_type` bigint(20) NOT NULL DEFAULT '0',
  `distribution_id` bigint(20) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  `pay_status` tinyint(1) DEFAULT '0',
  `distribution_status` tinyint(1) DEFAULT '0',
  `delivery_status` tinyint(1) NOT NULL DEFAULT '0',
  `evaluate_status` tinyint(1) NOT NULL DEFAULT '0',
  `accept_name` varchar(32) NOT NULL DEFAULT '',
  `zip` varchar(6) DEFAULT '',
  `mobile` varchar(20) DEFAULT '',
  `phone` varchar(20) DEFAULT '',
  `country` varchar(32) DEFAULT '',
  `province` varchar(32) DEFAULT '',
  `city` varchar(32) DEFAULT '',
  `area` varchar(32) DEFAULT '',
  `address` varchar(255) DEFAULT '',
  `message` varchar(255) DEFAULT '',
  `note` text,
  `remarks` text,
  `is_delete` tinyint(1) DEFAULT '0',
  `insured` decimal(15,2) NOT NULL DEFAULT '0.00',
  `pay_fee` decimal(15,2) NOT NULL DEFAULT '0.00',
  `taxes` decimal(15,2) NOT NULL DEFAULT '0.00',
  `promotions` decimal(15,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `increase_amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `reduce_amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `real_freight` decimal(15,2) NOT NULL DEFAULT '0.00',
  `payable_freight` decimal(15,2) NOT NULL DEFAULT '0.00',
  `real_point` bigint(20) NOT NULL DEFAULT '0',
  `real_amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `payable_amount` decimal(15,2) DEFAULT '0.00',
  `order_amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `point` int(10) unsigned NOT NULL DEFAULT '0',
  `trade_no` varchar(255) DEFAULT NULL,
  `source` int(11) NOT NULL DEFAULT '0',
  `admin_id` int(10) NOT NULL DEFAULT '0',
  `send_time` int(10) DEFAULT '0',
  `accept_time` int(10) DEFAULT '0',
  `evaluate_time` int(10) NOT NULL DEFAULT '0',
  `pay_time` int(10) DEFAULT '0',
  `create_time` int(10) DEFAULT '0',
  `completion_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order_no` (`order_no`),
  KEY `user_id` (`user_id`),
  KEY `create_time` (`create_time`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_order
-- ----------------------------
INSERT INTO `mall_order` VALUES ('1', '0', '11', '0', '2020062321122633491', '1', '0', '5', '1', '0', '1', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '571.00', '582.00', '582.00', '0', '10', '', '1', '0', '0', '0', '0', '1592917946', '1591636949', '1592917951');
INSERT INTO `mall_order` VALUES ('2', '0', '11', '0', '2020062321125610491', '1', '0', '1', '0', '0', '0', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '571.00', '582.00', '582.00', '0', '10', '', '1', '0', '0', '0', '0', '0', '1591636949', '0');
INSERT INTO `mall_order` VALUES ('3', '0', '11', '0', '2020062321131027963', '8', '0', '1', '0', '0', '0', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1592917990', '0');
INSERT INTO `mall_order` VALUES ('4', '0', '11', '0', '2020062321131252567', '1', '0', '5', '1', '0', '1', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '0', '0', '0', '1592917992', '1592917992', '1592917995');
INSERT INTO `mall_order` VALUES ('5', '0', '11', '0', '2020062321155198332', '8', '0', '5', '0', '0', '0', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1592069282', '0');
INSERT INTO `mall_order` VALUES ('6', '0', '11', '0', '2020062321155397388', '1', '0', '5', '1', '0', '1', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '0', '0', '0', '1592918153', '1592918153', '1592918155');
INSERT INTO `mall_order` VALUES ('7', '0', '11', '0', '2020062321221703712', '1', '0', '5', '1', '0', '1', '0', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '0', '0', '0', '1592918537', '1592918537', '1592918538');
INSERT INTO `mall_order` VALUES ('8', '0', '12', '0', '2020062321280859363', '1', '0', '5', '1', '0', '1', '0', '式', '', '18026740326', '', '', '1', '2', '3', 'sadf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '902.00', '907.00', '907.00', '0', '10', '', '1', '0', '0', '0', '0', '1592918888', '1592918888', '1592918891');
INSERT INTO `mall_order` VALUES ('9', '0', '12', '0', '2020062321290610179', '1', '0', '5', '1', '0', '1', '0', '式', '', '18026740326', '', '', '1', '2', '3', 'sadf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '902.00', '907.00', '907.00', '0', '10', '', '1', '0', '0', '0', '0', '1592918946', '1592918946', '1592918948');
INSERT INTO `mall_order` VALUES ('10', '5', '1', '5', '2020062614393607413', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '58.00', '38.00', '38.00', '0', '0', '', '1', '0', '0', '0', '0', '1593153576', '1593153576', '0');
INSERT INTO `mall_order` VALUES ('11', '5', '1', '3', '2020071411451236365', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '989.00', '989.00', '0', '0', '', '1', '0', '0', '0', '0', '1594698312', '1594698312', '0');
INSERT INTO `mall_order` VALUES ('12', '10', '1', '1', '2020071411464491228', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '571', '571.00', '11.00', '11.00', '0', '0', '', '1', '0', '0', '0', '0', '1594698404', '1594698404', '0');
INSERT INTO `mall_order` VALUES ('13', '9', '1', '2', '2020071411465934208', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '744.00', '744.00', '744.00', '0', '0', null, '1', '0', '0', '0', '0', '0', '1594698419', '0');
INSERT INTO `mall_order` VALUES ('14', '9', '1', '2', '2020071411470200232', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '744.00', '744.00', '744.00', '0', '0', '', '1', '0', '0', '0', '0', '1594698422', '1594698422', '0');
INSERT INTO `mall_order` VALUES ('15', '6', '1', '5', '2020071411500648911', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '273.00', '273.00', '0', '0', '', '1', '0', '0', '0', '0', '1594698606', '1594698606', '0');
INSERT INTO `mall_order` VALUES ('16', '0', '1', '0', '2020072417195108406', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1595582391', '0');
INSERT INTO `mall_order` VALUES ('17', '0', '1', '0', '2020072417195346318', '1', '0', '5', '1', '0', '1', '1', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', '', '1', '0', '0', '0', '0', '1595582393', '1595582393', '1595642962');
INSERT INTO `mall_order` VALUES ('18', '0', '1', '0', '2020072417212813221', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1595582488', '0');
INSERT INTO `mall_order` VALUES ('19', '0', '1', '0', '2020072417213032179', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', '', '1', '0', '0', '0', '0', '1595582490', '1595582490', '0');
INSERT INTO `mall_order` VALUES ('20', '0', '1', '0', '2020072417241339559', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1595582653', '0');
INSERT INTO `mall_order` VALUES ('21', '0', '1', '0', '2020072417250960309', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1595582709', '0');
INSERT INTO `mall_order` VALUES ('22', '0', '1', '0', '2020072417365462623', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1595583414', '0');
INSERT INTO `mall_order` VALUES ('23', '0', '1', '0', '2020072417371583611', '8', '0', '3', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '295.00', '300.00', '300.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1595583435', '0');
INSERT INTO `mall_order` VALUES ('24', '9', '1', '2', '2020082004262658261', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '744.00', '744.00', '744.00', '0', '0', '', '1', '0', '0', '0', '0', '1597868786', '1597868786', '0');
INSERT INTO `mall_order` VALUES ('25', '0', '1', '0', '2020082410504734701', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '546.00', '551.00', '551.00', '0', '10', '', '1', '0', '0', '0', '0', '1598237457', '1598237447', '0');
INSERT INTO `mall_order` VALUES ('26', '0', '1', '0', '2020082411384866601', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', '', '1', '0', '0', '0', '0', '1598240328', '1598240328', '0');
INSERT INTO `mall_order` VALUES ('27', '0', '1', '0', '2020082411385859983', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '0', '0', '0', '1598240354', '1598240338', '0');
INSERT INTO `mall_order` VALUES ('28', '0', '1', '0', '2020082411554585449', '1', '0', '2', '1', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '0', '0', '0', '1598241355', '1598241345', '0');
INSERT INTO `mall_order` VALUES ('29', '14', '1', '2', '2020083109113490354', '1', '0', '5', '1', '0', '1', '1', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '35.00', '46.00', '46.00', '0', '0', '', '1', '0', '0', '0', '0', '1598836295', '1598836294', '1598836297');
INSERT INTO `mall_order` VALUES ('30', '14', '1', '2', '2020083109213569557', '8', '0', '1', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '35.00', '46.00', '46.00', '0', '0', null, '1', '0', '0', '0', '0', '0', '1598836895', '0');
INSERT INTO `mall_order` VALUES ('31', '14', '1', '2', '2020083109213924751', '1', '0', '5', '1', '0', '1', '1', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '11.00', '11.00', '0', '35.00', '46.00', '46.00', '0', '0', '', '1', '0', '0', '0', '0', '1598836899', '1598836899', '1598836901');
INSERT INTO `mall_order` VALUES ('32', '0', '1', '0', '2020090304482329242', '8', '0', '1', '0', '0', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '629.00', '634.00', '634.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1599079703', '0');
INSERT INTO `mall_order` VALUES ('33', '0', '1', '0', '2020090304491471152', '1', '0', '2', '1', '1', '0', '0', '111221111', '', '13819717173', '', '', '19', '20', '22', 'aaaaa', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '629.00', '634.00', '634.00', '0', '10', '', '1', '0', '1599216358', '0', '0', '1599079760', '1599079754', '0');
INSERT INTO `mall_order` VALUES ('34', '0', '13', '0', '2020102001052226763', '8', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603127122', '0');
INSERT INTO `mall_order` VALUES ('35', '0', '13', '0', '2020102003360841856', '1', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603136168', '0');
INSERT INTO `mall_order` VALUES ('36', '0', '13', '0', '2020102003363106855', '1', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603136191', '0');
INSERT INTO `mall_order` VALUES ('37', '0', '13', '0', '2020102003370421961', '1', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603136224', '0');
INSERT INTO `mall_order` VALUES ('38', '0', '13', '0', '2020102004123358644', '1', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603138353', '0');
INSERT INTO `mall_order` VALUES ('39', '0', '13', '0', '2020102015023170332', '1', '0', '2', '1', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '10.00', '0.00', '0.00', '0.00', '10.00', '10.00', '0', '1733.00', '1733.00', '1733.00', '0', '0', '', '1', '0', '0', '0', '0', '1603177351', '1603177351', '0');
INSERT INTO `mall_order` VALUES ('40', '0', '13', '0', '2020102015041010833', '1', '0', '2', '1', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '10.00', '0.00', '0.00', '0.00', '10.00', '10.00', '0', '1315.00', '1315.00', '1315.00', '0', '0', '', '1', '0', '0', '0', '0', '1603177450', '1603177450', '0');
INSERT INTO `mall_order` VALUES ('41', '0', '13', '0', '2020102015190347891', '1', '0', '2', '1', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', '', '1', '0', '0', '0', '0', '1603178343', '1603178343', '0');
INSERT INTO `mall_order` VALUES ('42', '0', '13', '0', '2020102015203944413', '1', '0', '2', '1', '1', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '571.00', '576.00', '576.00', '0', '10', '', '1', '0', '1603217437', '0', '0', '1603178439', '1603178439', '0');
INSERT INTO `mall_order` VALUES ('43', '0', '13', '0', '2020102015213998918', '1', '0', '2', '1', '1', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '1603215978', '0', '0', '1603178499', '1603178499', '0');
INSERT INTO `mall_order` VALUES ('44', '0', '13', '0', '2020102015234189143', '1', '0', '5', '1', '0', '1', '1', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', '', '1', '0', '0', '0', '0', '1603178621', '1603178621', '1603206903');
INSERT INTO `mall_order` VALUES ('45', '0', '13', '0', '2020102015244090111', '1', '0', '2', '1', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '571.00', '576.00', '576.00', '0', '10', '', '1', '0', '0', '0', '0', '1603178680', '1603178680', '0');
INSERT INTO `mall_order` VALUES ('46', '0', '13', '0', '2020102103262225790', '8', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603221982', '0');
INSERT INTO `mall_order` VALUES ('47', '0', '13', '0', '2020102103263218101', '8', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '989.00', '994.00', '994.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603221992', '0');
INSERT INTO `mall_order` VALUES ('48', '0', '13', '0', '2020102103270107184', '1', '0', '2', '1', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '744.00', '749.00', '749.00', '0', '10', '', '1', '0', '0', '0', '0', '1603222070', '1603222021', '0');
INSERT INTO `mall_order` VALUES ('49', '0', '13', '0', '2020102103302451984', '8', '0', '3', '0', '0', '0', '0', 'qqqqq', '', '18026740326', '', '', '1', '2', '3', 'asdf', '', null, null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', null, '1', '0', '0', '0', '0', '0', '1603222224', '0');
INSERT INTO `mall_order` VALUES ('50', '0', '13', '0', '2020111118514505573', '1', '0', '2', '1', '0', '0', '0', '式', '', '18026740326', '', '', '1', '2', '3', '源城区', '', '', null, '0', '0.00', '0.00', '0.00', '10.00', '0.00', '0.00', '0.00', '15.00', '15.00', '0', '989.00', '994.00', '994.00', '0', '0', '', '1', '0', '0', '0', '0', '1605091905', '1605091905', '0');
INSERT INTO `mall_order` VALUES ('51', '0', '13', '0', '2020111120425625257', '1', '0', '2', '1', '0', '0', '0', '式', '', '18026740326', '', '', '1', '2', '3', '源城区', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '273.00', '278.00', '278.00', '0', '10', '', '1', '0', '0', '0', '0', '1605098583', '1605098576', '0');
INSERT INTO `mall_order` VALUES ('52', '0', '10', '0', '2021010414012256923', '1', '0', '2', '1', '0', '0', '0', 'hj', '', '18319517778', '', '', '1', '2', '3', 'xxx', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5.00', '5.00', '0', '629.00', '634.00', '634.00', '0', '10', '', '1', '0', '0', '0', '0', '1609740135', '1609740082', '0');
INSERT INTO `mall_order` VALUES ('53', '0', '11', '0', '2021012016084978242', '1', '0', '5', '1', '0', '1', '1', '森子', '', '18026740326', '', '', '1', '2', '3', 'asdfasfd', '', '', null, '0', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '16.00', '16.00', '0', '87.00', '103.00', '103.00', '0', '10', '', '1', '0', '0', '0', '0', '1611130136', '1611130129', '1611130140');

-- ----------------------------
-- Table structure for mall_order_collection
-- ----------------------------
DROP TABLE IF EXISTS `mall_order_collection`;
CREATE TABLE `mall_order_collection` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `payment_id` int(11) NOT NULL DEFAULT '0',
  `admin_id` int(11) NOT NULL DEFAULT '0',
  `pay_status` tinyint(1) NOT NULL DEFAULT '0',
  `note` text,
  `is_delete` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_order_collection
-- ----------------------------
INSERT INTO `mall_order_collection` VALUES ('1', '1', '11', '582.00', '1', '0', '1', '', '0', '1592917946');
INSERT INTO `mall_order_collection` VALUES ('2', '4', '11', '278.00', '1', '0', '1', '', '0', '1592917992');
INSERT INTO `mall_order_collection` VALUES ('3', '6', '11', '278.00', '1', '0', '1', '', '0', '1592918153');
INSERT INTO `mall_order_collection` VALUES ('4', '7', '11', '278.00', '1', '0', '1', '', '0', '1592918537');
INSERT INTO `mall_order_collection` VALUES ('5', '8', '12', '907.00', '1', '0', '1', '', '0', '1592918888');
INSERT INTO `mall_order_collection` VALUES ('6', '9', '12', '907.00', '1', '0', '1', '', '0', '1592918946');
INSERT INTO `mall_order_collection` VALUES ('7', '10', '1', '38.00', '1', '0', '1', '', '0', '1593153576');
INSERT INTO `mall_order_collection` VALUES ('8', '11', '1', '989.00', '1', '0', '1', '', '0', '1594698312');
INSERT INTO `mall_order_collection` VALUES ('9', '12', '1', '11.00', '1', '0', '1', '', '0', '1594698404');
INSERT INTO `mall_order_collection` VALUES ('10', '14', '1', '744.00', '1', '0', '1', '', '0', '1594698422');
INSERT INTO `mall_order_collection` VALUES ('11', '15', '1', '273.00', '1', '0', '1', '', '0', '1594698606');
INSERT INTO `mall_order_collection` VALUES ('12', '17', '1', '300.00', '1', '0', '1', '', '0', '1595582393');
INSERT INTO `mall_order_collection` VALUES ('13', '19', '1', '300.00', '1', '0', '1', '', '0', '1595582490');
INSERT INTO `mall_order_collection` VALUES ('14', '24', '1', '744.00', '1', '0', '1', '', '0', '1597868786');
INSERT INTO `mall_order_collection` VALUES ('15', '25', '1', '551.00', '1', '0', '1', '', '0', '1598237457');
INSERT INTO `mall_order_collection` VALUES ('16', '26', '1', '994.00', '1', '0', '1', '', '0', '1598240328');
INSERT INTO `mall_order_collection` VALUES ('17', '27', '1', '278.00', '1', '0', '1', '', '0', '1598240354');
INSERT INTO `mall_order_collection` VALUES ('18', '28', '1', '278.00', '1', '0', '1', '', '0', '1598241355');
INSERT INTO `mall_order_collection` VALUES ('19', '29', '1', '46.00', '1', '0', '1', '', '0', '1598836295');
INSERT INTO `mall_order_collection` VALUES ('20', '31', '1', '46.00', '1', '0', '1', '', '0', '1598836899');
INSERT INTO `mall_order_collection` VALUES ('21', '33', '1', '634.00', '1', '0', '1', '', '0', '1599079760');
INSERT INTO `mall_order_collection` VALUES ('22', '39', '13', '1733.00', '1', '0', '1', '', '0', '1603177351');
INSERT INTO `mall_order_collection` VALUES ('23', '40', '13', '1315.00', '1', '0', '1', '', '0', '1603177450');
INSERT INTO `mall_order_collection` VALUES ('24', '41', '13', '994.00', '1', '0', '1', '', '0', '1603178343');
INSERT INTO `mall_order_collection` VALUES ('25', '42', '13', '576.00', '1', '0', '1', '', '0', '1603178439');
INSERT INTO `mall_order_collection` VALUES ('26', '43', '13', '278.00', '1', '0', '1', '', '0', '1603178499');
INSERT INTO `mall_order_collection` VALUES ('27', '44', '13', '994.00', '1', '0', '1', '', '0', '1603178621');
INSERT INTO `mall_order_collection` VALUES ('28', '45', '13', '576.00', '1', '0', '1', '', '0', '1603178680');
INSERT INTO `mall_order_collection` VALUES ('29', '48', '13', '749.00', '1', '0', '1', '', '0', '1603222070');
INSERT INTO `mall_order_collection` VALUES ('30', '50', '13', '994.00', '1', '0', '1', '', '0', '1605091905');
INSERT INTO `mall_order_collection` VALUES ('31', '51', '13', '278.00', '1', '0', '1', '', '0', '1605098583');
INSERT INTO `mall_order_collection` VALUES ('32', '52', '10', '634.00', '1', '0', '1', '', '0', '1609740135');
INSERT INTO `mall_order_collection` VALUES ('33', '53', '11', '103.00', '1', '0', '1', '', '0', '1611130136');

-- ----------------------------
-- Table structure for mall_order_delivery
-- ----------------------------
DROP TABLE IF EXISTS `mall_order_delivery`;
CREATE TABLE `mall_order_delivery` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `admin_id` bigint(20) DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(6) DEFAULT '',
  `phone` varchar(32) DEFAULT '',
  `country` bigint(20) DEFAULT '0',
  `province` bigint(20) NOT NULL DEFAULT '0',
  `city` bigint(20) NOT NULL DEFAULT '0',
  `area` bigint(20) NOT NULL DEFAULT '0',
  `address` varchar(250) NOT NULL DEFAULT '',
  `mobile` varchar(20) DEFAULT '',
  `freight` decimal(15,2) NOT NULL DEFAULT '0.00',
  `distribution_code` varchar(255) NOT NULL DEFAULT '',
  `distribution_id` bigint(20) NOT NULL DEFAULT '0',
  `note` text,
  `is_delete` tinyint(1) NOT NULL DEFAULT '0',
  `freight_id` bigint(20) DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `user_id` (`user_id`),
  KEY `freight_id` (`freight_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_order_delivery
-- ----------------------------
INSERT INTO `mall_order_delivery` VALUES ('1', '33', '1', '1', '111221111', '0', '0', '0', '19', '20', '22', 'aaaaa', '13819717173', '5.00', 'afdafd', '0', '', '0', '3', '1599216358');
INSERT INTO `mall_order_delivery` VALUES ('2', '43', '13', '1', 'qqqqq', '0', '0', '0', '1', '2', '3', 'asdf', '18026740326', '5.00', 'adfasdf', '0', '', '0', '2', '1603215978');
INSERT INTO `mall_order_delivery` VALUES ('3', '42', '13', '1', 'chao huang', '430000', '18122647309', '0', '1709', '2', '3', '湖北省武汉市武昌区珞珈山街道八一路299号', '18026740326', '5.00', '172009377242', '0', '', '0', '5', '1603217437');

-- ----------------------------
-- Table structure for mall_order_goods
-- ----------------------------
DROP TABLE IF EXISTS `mall_order_goods`;
CREATE TABLE `mall_order_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL,
  `goods_id` bigint(20) NOT NULL,
  `product_id` bigint(20) DEFAULT '0',
  `spec_key` text,
  `goods_no` varchar(128) NOT NULL DEFAULT '',
  `thumb_image` varchar(255) NOT NULL,
  `real_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `goods_nums` int(11) NOT NULL DEFAULT '1',
  `goods_weight` decimal(15,2) NOT NULL DEFAULT '0.00',
  `goods_array` text,
  `market_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cost_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `is_send` tinyint(1) NOT NULL DEFAULT '0',
  `distribution_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `goods_id` (`goods_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_order_goods
-- ----------------------------
INSERT INTO `mall_order_goods` VALUES ('1', '1', '36', '0', null, '202006152033506284', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '571.00', '1', '546.00', '{\"title\":\"花漾嫩色胭脂03#小蔷裸6.5g\",\"spec\":\"\"}', '1142.00', '571.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('2', '2', '36', '0', null, '202006152033506284', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '571.00', '1', '546.00', '{\"title\":\"花漾嫩色胭脂03#小蔷裸6.5g\",\"spec\":\"\"}', '1142.00', '571.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('3', '3', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('4', '4', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('5', '5', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('6', '6', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('7', '7', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('8', '8', '35', '0', null, '202006152031202647', '/uploads/images/20200615/c8ce064ef27fe1dbc58b1a9300e2e6d8.jpg', '902.00', '1', '270.00', '{\"title\":\"colourpop单色眼影网红款大地色卡乐colorpop亮闪土豆泥卡拉泡泡眼影dgafAsyouwave\",\"spec\":\"\"}', '1804.00', '902.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('9', '9', '35', '0', null, '202006152031202647', '/uploads/images/20200615/c8ce064ef27fe1dbc58b1a9300e2e6d8.jpg', '902.00', '1', '270.00', '{\"title\":\"colourpop单色眼影网红款大地色卡乐colorpop亮闪土豆泥卡拉泡泡眼影dgafAsyouwave\",\"spec\":\"\"}', '1804.00', '902.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('10', '10', '1', '51', '2:1,3:6', '202006151615066542', '/uploads/images/20200615/202006151615062100.jpg', '38.00', '1', '58.00', '{\"title\":\"【玉兰油乳液】玉兰油（OLAY）白里透红嫩白乳液75ml女士面霜面部护肤品补水保湿提亮肤色改善暗黄美白修护\",\"spec\":\"颜色：白色, 尺寸：m\"}', '58.00', '58.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('11', '11', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('12', '12', '36', '0', null, '202006152033506284', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '571.00', '1', '546.00', '{\"title\":\"花漾嫩色胭脂03#小蔷裸6.5g\",\"spec\":\"\"}', '1142.00', '571.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('13', '13', '37', '0', null, '202006152036516132', '/uploads/images/20200615/202006152036518621.jpg', '744.00', '1', '904.00', '{\"title\":\"清透润白焕亮乳液75ml提亮保湿法国原装进口\",\"spec\":\"\"}', '1488.00', '744.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('14', '14', '37', '0', null, '202006152036516132', '/uploads/images/20200615/202006152036518621.jpg', '744.00', '1', '904.00', '{\"title\":\"清透润白焕亮乳液75ml提亮保湿法国原装进口\",\"spec\":\"\"}', '1488.00', '744.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('15', '15', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('16', '16', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('17', '17', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('18', '18', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('19', '19', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('20', '20', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('21', '21', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('22', '22', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('23', '23', '3', '0', null, '202006151623332623', '/uploads/images/20200615/202006151623339913.jpg', '295.00', '1', '132.00', '{\"title\":\"【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30\\/PA++隔离紫外线不油腻\",\"spec\":\"\"}', '590.00', '295.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('24', '24', '37', '0', null, '202006152036516132', '/uploads/images/20200615/202006152036518621.jpg', '744.00', '1', '904.00', '{\"title\":\"清透润白焕亮乳液75ml提亮保湿法国原装进口\",\"spec\":\"\"}', '1488.00', '744.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('25', '25', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '2', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('26', '26', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('27', '27', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('28', '28', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('29', '29', '33', '0', null, '202006152026113271', '/uploads/images/20200615/202006152026117502.jpg', '35.00', '1', '892.00', '{\"title\":\"【女神礼物】卡姿兰口红金致胶原美芯唇膏滋润持久保湿不易脱色持妆口红学生妆显气色双芯设计平价01#东京樱粉（热卖色）\",\"spec\":\"\"}', '70.00', '35.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('30', '30', '33', '0', null, '202006152026113271', '/uploads/images/20200615/202006152026117502.jpg', '35.00', '1', '892.00', '{\"title\":\"【女神礼物】卡姿兰口红金致胶原美芯唇膏滋润持久保湿不易脱色持妆口红学生妆显气色双芯设计平价01#东京樱粉（热卖色）\",\"spec\":\"\"}', '70.00', '35.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('31', '31', '33', '0', null, '202006152026113271', '/uploads/images/20200615/202006152026117502.jpg', '35.00', '1', '892.00', '{\"title\":\"【女神礼物】卡姿兰口红金致胶原美芯唇膏滋润持久保湿不易脱色持妆口红学生妆显气色双芯设计平价01#东京樱粉（热卖色）\",\"spec\":\"\"}', '70.00', '35.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('32', '32', '34', '0', null, '202006152028543975', '/uploads/images/20200615/76a22d30e54fc50bb890b3966fd67a12.jpg', '629.00', '1', '96.00', '{\"title\":\"柔幻星纱十色眼影盘防水眼影盒少女妆闪粉哑光\",\"spec\":\"\"}', '1258.00', '629.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('33', '33', '34', '0', null, '202006152028543975', '/uploads/images/20200615/76a22d30e54fc50bb890b3966fd67a12.jpg', '629.00', '1', '96.00', '{\"title\":\"柔幻星纱十色眼影盘防水眼影盒少女妆闪粉哑光\",\"spec\":\"\"}', '1258.00', '629.00', '0.00', '1', '1');
INSERT INTO `mall_order_goods` VALUES ('34', '34', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('35', '35', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('36', '36', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('37', '37', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('38', '38', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('39', '39', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('40', '39', '37', '0', null, '202006152036516132', '/uploads/images/20200615/202006152036518621.jpg', '744.00', '1', '904.00', '{\"title\":\"清透润白焕亮乳液75ml提亮保湿法国原装进口\",\"spec\":\"\"}', '1488.00', '744.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('41', '40', '36', '0', null, '202006152033506284', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '571.00', '1', '546.00', '{\"title\":\"花漾嫩色胭脂03#小蔷裸6.5g\",\"spec\":\"\"}', '1142.00', '571.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('42', '40', '37', '0', null, '202006152036516132', '/uploads/images/20200615/202006152036518621.jpg', '744.00', '1', '904.00', '{\"title\":\"清透润白焕亮乳液75ml提亮保湿法国原装进口\",\"spec\":\"\"}', '1488.00', '744.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('43', '41', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('44', '42', '36', '0', null, '202006152033506284', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '571.00', '1', '546.00', '{\"title\":\"花漾嫩色胭脂03#小蔷裸6.5g\",\"spec\":\"\"}', '1142.00', '571.00', '0.00', '1', '1');
INSERT INTO `mall_order_goods` VALUES ('45', '43', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '1', '1');
INSERT INTO `mall_order_goods` VALUES ('46', '44', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('47', '45', '36', '0', null, '202006152033506284', '/uploads/images/20200615/aca2ade36d7875dc27818deff138f50f.jpg', '571.00', '1', '546.00', '{\"title\":\"花漾嫩色胭脂03#小蔷裸6.5g\",\"spec\":\"\"}', '1142.00', '571.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('48', '46', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('49', '47', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '260.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('50', '48', '37', '0', null, '202006152036516132', '/uploads/images/20200615/202006152036518621.jpg', '744.00', '1', '904.00', '{\"title\":\"清透润白焕亮乳液75ml提亮保湿法国原装进口\",\"spec\":\"\"}', '1488.00', '744.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('51', '49', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('52', '50', '38', '0', null, '202006152048149890', '/uploads/images/20200615/202006152048143288.jpg', '989.00', '1', '600.00', '{\"title\":\"桃子炸蛋\",\"spec\":\"\"}', '1978.00', '989.00', '0.00', '0', '2');
INSERT INTO `mall_order_goods` VALUES ('53', '51', '32', '0', null, '202006152024563044', '/uploads/images/20200615/cbaed1613663243ea7135318ea3e4d2a.jpg', '273.00', '1', '438.00', '{\"title\":\"卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底\",\"spec\":\"\"}', '546.00', '273.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('54', '52', '34', '0', null, '202006152028543975', '/uploads/images/20200615/76a22d30e54fc50bb890b3966fd67a12.jpg', '629.00', '1', '96.00', '{\"title\":\"柔幻星纱十色眼影盘防水眼影盒少女妆闪粉哑光\",\"spec\":\"\"}', '1258.00', '629.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('55', '53', '33', '0', null, '202006152026113271', '/uploads/images/20200615/202006152026117502.jpg', '35.00', '1', '892.00', '{\"title\":\"【女神礼物】卡姿兰口红金致胶原美芯唇膏滋润持久保湿不易脱色持妆口红学生妆显气色双芯设计平价01#东京樱粉（热卖色）\",\"spec\":\"\"}', '70.00', '35.00', '0.00', '0', '1');
INSERT INTO `mall_order_goods` VALUES ('56', '53', '30', '0', null, '202006152019594816', '/uploads/images/20200615/9a354b24d1a7d1b60054fafc3f6111a1.jpg', '52.00', '1', '150.00', '{\"title\":\"纽西之谜geoskincare水凝清润隔离霜1号色45ml\",\"spec\":\"\"}', '104.00', '52.00', '0.00', '0', '1');

-- ----------------------------
-- Table structure for mall_order_log
-- ----------------------------
DROP TABLE IF EXISTS `mall_order_log`;
CREATE TABLE `mall_order_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `username` varchar(128) NOT NULL DEFAULT '',
  `action` varchar(255) DEFAULT '',
  `result` varchar(255) NOT NULL DEFAULT '',
  `note` text NOT NULL,
  `create_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_order_log
-- ----------------------------
INSERT INTO `mall_order_log` VALUES ('1', '33', 'admin', '发货', '成功', '订单【2020090304491471152】由【管理员】admin发货', '1599216358');
INSERT INTO `mall_order_log` VALUES ('2', '38', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102004123358644】客户取消订单', '1603177164');
INSERT INTO `mall_order_log` VALUES ('3', '37', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102003370421961】客户取消订单', '1603177168');
INSERT INTO `mall_order_log` VALUES ('4', '36', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102003363106855】客户取消订单', '1603177172');
INSERT INTO `mall_order_log` VALUES ('5', '35', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102003360841856】客户取消订单', '1603177173');
INSERT INTO `mall_order_log` VALUES ('6', '39', 'system', '付款', '成功', '订单【2020102015023170332】付款1733.00元', '1603177351');
INSERT INTO `mall_order_log` VALUES ('7', '40', 'system', '付款', '成功', '订单【2020102015041010833】付款1315.00元', '1603177450');
INSERT INTO `mall_order_log` VALUES ('8', '41', 'system', '付款', '成功', '订单【2020102015190347891】付款994.00元', '1603178343');
INSERT INTO `mall_order_log` VALUES ('9', '42', 'system', '付款', '成功', '订单【2020102015203944413】付款576.00元', '1603178439');
INSERT INTO `mall_order_log` VALUES ('10', '43', 'system', '付款', '成功', '订单【2020102015213998918】付款278.00元', '1603178499');
INSERT INTO `mall_order_log` VALUES ('11', '44', 'system', '付款', '成功', '订单【2020102015234189143】付款994.00元', '1603178621');
INSERT INTO `mall_order_log` VALUES ('12', '45', 'system', '付款', '成功', '订单【2020102015244090111】付款576.00元', '1603178680');
INSERT INTO `mall_order_log` VALUES ('13', '43', 'admin', '发货', '成功', '订单【2020102015213998918】由【管理员】admin发货', '1603215978');
INSERT INTO `mall_order_log` VALUES ('14', '42', 'admin', '发货', '成功', '订单【2020102015203944413】由【管理员】admin发货', '1603217437');
INSERT INTO `mall_order_log` VALUES ('15', '48', 'system', '付款', '成功', '订单【2020102103270107184】付款749.00元', '1603222070');
INSERT INTO `mall_order_log` VALUES ('16', '46', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102103262225790】客户取消订单', '1603222137');
INSERT INTO `mall_order_log` VALUES ('17', '34', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102001052226763】客户取消订单', '1603222176');
INSERT INTO `mall_order_log` VALUES ('18', '47', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102103263218101】客户取消订单', '1603222209');
INSERT INTO `mall_order_log` VALUES ('19', '49', 'wx_5f8cf9a2bf0ab', '取消订单', '成功', '订单【2020102103302451984】客户取消订单', '1603222228');
INSERT INTO `mall_order_log` VALUES ('20', '50', 'system', '付款', '成功', '订单【2020111118514505573】付款994.00元', '1605091905');
INSERT INTO `mall_order_log` VALUES ('21', '51', 'system', '付款', '成功', '订单【2020111120425625257】付款278.00元', '1605098583');
INSERT INTO `mall_order_log` VALUES ('22', '52', 'system', '付款', '成功', '订单【2021010414012256923】付款634.00元', '1609740135');
INSERT INTO `mall_order_log` VALUES ('23', '53', 'system', '付款', '成功', '订单【2021012016084978242】付款103.00元', '1611130136');

-- ----------------------------
-- Table structure for mall_order_refundment
-- ----------------------------
DROP TABLE IF EXISTS `mall_order_refundment`;
CREATE TABLE `mall_order_refundment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_no` varchar(255) NOT NULL DEFAULT '',
  `order_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `admin_id` bigint(20) DEFAULT '0',
  `pay_status` tinyint(1) NOT NULL DEFAULT '0',
  `content` text,
  `dispose_idea` text,
  `is_delete` tinyint(1) NOT NULL DEFAULT '0',
  `order_goods_id` text,
  `dispose_time` int(10) DEFAULT '0',
  `create_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `if_del` (`is_delete`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_order_refundment
-- ----------------------------
INSERT INTO `mall_order_refundment` VALUES ('1', '2020072417213032179', '19', '1', '0', '300.00', '0', '0', 'adf', null, '0', '19', '0', '1595645335');
INSERT INTO `mall_order_refundment` VALUES ('2', '2020102015244090111', '45', '13', '0', '576.00', '0', '0', 'af', null, '0', '47', '0', '1603204355');

-- ----------------------------
-- Table structure for mall_payment
-- ----------------------------
DROP TABLE IF EXISTS `mall_payment`;
CREATE TABLE `mall_payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `code` varchar(50) NOT NULL,
  `description` text,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `is_show` tinyint(1) NOT NULL DEFAULT '0',
  `sort` smallint(5) NOT NULL DEFAULT '99',
  `content` text,
  `poundage` decimal(15,2) NOT NULL DEFAULT '0.00',
  `poundage_type` tinyint(1) NOT NULL DEFAULT '1',
  `config` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_payment
-- ----------------------------
INSERT INTO `mall_payment` VALUES ('1', '余额支付', '1', 'balance', '预存款是客户在您网站上的虚拟资金帐户，在个人用户中心可以充值获得。', '0', '0', '99', '', '0.00', '1', '{\"appid\":\"201966666\",\"key\":\"201988888\"}');
INSERT INTO `mall_payment` VALUES ('7', '微信公众号支付', '4', 'wechat', null, '0', '0', '99', null, '0.00', '1', null);
INSERT INTO `mall_payment` VALUES ('8', '微信网页支付', '2', 'wechat-h5', null, '0', '0', '99', null, '0.00', '1', null);
INSERT INTO `mall_payment` VALUES ('9', '微信小程序支付', '6', 'wechat-mini', null, '0', '0', '99', null, '0.00', '1', null);

-- ----------------------------
-- Table structure for mall_products_attribute
-- ----------------------------
DROP TABLE IF EXISTS `mall_products_attribute`;
CREATE TABLE `mall_products_attribute` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_products_attribute
-- ----------------------------
INSERT INTO `mall_products_attribute` VALUES ('1', '0', '衣服', '', '0', '1589642709');
INSERT INTO `mall_products_attribute` VALUES ('2', '1', '颜色', '', '0', '1589642759');
INSERT INTO `mall_products_attribute` VALUES ('3', '1', '尺寸', '', '0', '1589642809');
INSERT INTO `mall_products_attribute` VALUES ('4', '1', 'aa', 'aa', '0', '1594024467');

-- ----------------------------
-- Table structure for mall_products_attribute_data
-- ----------------------------
DROP TABLE IF EXISTS `mall_products_attribute_data`;
CREATE TABLE `mall_products_attribute_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `value` text,
  `sort` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_products_attribute_data
-- ----------------------------
INSERT INTO `mall_products_attribute_data` VALUES ('1', '2', '白色', '0');
INSERT INTO `mall_products_attribute_data` VALUES ('2', '2', '红色', '1');
INSERT INTO `mall_products_attribute_data` VALUES ('3', '2', '蓝色', '2');
INSERT INTO `mall_products_attribute_data` VALUES ('4', '2', '粉色', '3');
INSERT INTO `mall_products_attribute_data` VALUES ('5', '2', '黑色', '4');
INSERT INTO `mall_products_attribute_data` VALUES ('6', '3', 'm', '0');
INSERT INTO `mall_products_attribute_data` VALUES ('7', '3', 'l', '1');
INSERT INTO `mall_products_attribute_data` VALUES ('8', '3', 'xl', '2');
INSERT INTO `mall_products_attribute_data` VALUES ('9', '3', 'xxl', '3');
INSERT INTO `mall_products_attribute_data` VALUES ('10', '3', 'xxxl', '4');
INSERT INTO `mall_products_attribute_data` VALUES ('11', '4', 'a', '0');

-- ----------------------------
-- Table structure for mall_products_brand
-- ----------------------------
DROP TABLE IF EXISTS `mall_products_brand`;
CREATE TABLE `mall_products_brand` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `is_hot` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `content` longtext,
  `sort` smallint(5) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sort` (`sort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_products_brand
-- ----------------------------

-- ----------------------------
-- Table structure for mall_products_model
-- ----------------------------
DROP TABLE IF EXISTS `mall_products_model`;
CREATE TABLE `mall_products_model` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_products_model
-- ----------------------------

-- ----------------------------
-- Table structure for mall_products_model_data
-- ----------------------------
DROP TABLE IF EXISTS `mall_products_model_data`;
CREATE TABLE `mall_products_model_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) unsigned DEFAULT '0',
  `type` tinyint(1) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `value` text,
  `sort` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `model_id` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_products_model_data
-- ----------------------------

-- ----------------------------
-- Table structure for mall_promotion_bonus
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_bonus`;
CREATE TABLE `mall_promotion_bonus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL DEFAULT '',
  `amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `point` int(11) NOT NULL DEFAULT '0',
  `giveout` int(11) NOT NULL DEFAULT '0',
  `used` int(11) NOT NULL DEFAULT '0',
  `order_amount` decimal(15,2) unsigned NOT NULL DEFAULT '0.00',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_bonus
-- ----------------------------
INSERT INTO `mall_promotion_bonus` VALUES ('2', '10元红包', '10.00', '0', '0', '0', '0', '1000.00', '0', '1584814583', '1681473954', '1584635089');
INSERT INTO `mall_promotion_bonus` VALUES ('4', '5元红包', '5.00', '0', '0', '0', '0', '100.00', '0', '1584814583', '1594788295', '1584635089');
INSERT INTO `mall_promotion_bonus` VALUES ('8', '1元优惠劵', '1.00', '0', '0', '1000', '1', '10.00', '0', '1603738954', '1635275005', '1603738957');
INSERT INTO `mall_promotion_bonus` VALUES ('9', '10元优惠劵', '10.00', '0', '0', '1000', '2', '100.00', '0', '1603738976', '1635264000', '1603738979');

-- ----------------------------
-- Table structure for mall_promotion_order
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_order`;
CREATE TABLE `mall_promotion_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(128) DEFAULT '',
  `amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `expression` varchar(255) NOT NULL DEFAULT '',
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `start_time` int(10) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_order
-- ----------------------------
INSERT INTO `mall_promotion_order` VALUES ('2', '0', '3', '购物车满50元免运费', '50.00', '', '', '1', '1584374400', '1648051741', '1584979742');
INSERT INTO `mall_promotion_order` VALUES ('3', '0', '2', '满100元送10积分', '100.00', '10', '', '0', '1585560923', '1648569600', '1585555588');
INSERT INTO `mall_promotion_order` VALUES ('4', '0', '1', '购物车满1000减10元', '1000.00', '10', '', '0', '1585555621', '1648569600', '1585555625');
INSERT INTO `mall_promotion_order` VALUES ('5', '0', '0', '满5000元打9折', '5000.00', '90', '', '0', '1585555644', '1648569600', '1585555649');

-- ----------------------------
-- Table structure for mall_promotion_point
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_point`;
CREATE TABLE `mall_promotion_point` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `sum_count` bigint(20) NOT NULL DEFAULT '0',
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `point` bigint(20) NOT NULL DEFAULT '0',
  `thumb_image` varchar(255) DEFAULT NULL,
  `sort` smallint(5) NOT NULL DEFAULT '99',
  `start_time` int(10) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`status`,`start_time`,`end_time`),
  KEY `goods_id` (`goods_id`),
  KEY `sort` (`sort`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_point
-- ----------------------------
INSERT INTO `mall_promotion_point` VALUES ('10', '36', '花漾嫩色胭脂03#小蔷裸6.5g', '122', '614', null, '0', '571', null, '99', '1594698380', '1658634380', '1594698385');
INSERT INTO `mall_promotion_point` VALUES ('11', '31', 'bb霜美颜大咖奢护水漾bb防晒霜保湿遮瑕补水持久裸妆控油', '4739', '494', null, '0', '363', null, '99', '1598211511', '1662147511', '1598211517');
INSERT INTO `mall_promotion_point` VALUES ('12', '4', '【WISWIS玻尿酸面膜】WIS玻尿酸面膜24片（三重玻尿酸精华深层补水保湿面膜男女护肤品套装礼盒）', '695', '40', null, '0', '953', null, '99', '1598211522', '1662147522', '1598211528');
INSERT INTO `mall_promotion_point` VALUES ('13', '24', '无印良品MUJI基础润肤乳液清爽型400ml', '2430', '665', null, '0', '629', null, '99', '1598211539', '1662147539', '1598211545');
INSERT INTO `mall_promotion_point` VALUES ('14', '13', '稚优泉（CHIOTURE）新水光唇釉仙女棒口红持久保湿唇彩唇蜜滋润染唇液女学生S77冰糖草莓', '1924', '553', null, '0', '176', null, '99', '1598211552', '1662147552', '1598211558');
INSERT INTO `mall_promotion_point` VALUES ('15', '35', 'colourpop单色眼影网红款大地色卡乐colorpop亮闪土豆泥卡拉泡泡眼影dgafAsyouwave', '4134', '579', null, '0', '902', null, '99', '1598211567', '1662147567', '1598211574');
INSERT INTO `mall_promotion_point` VALUES ('16', '38', '桃子炸蛋', '4049', '583', null, '0', '989', null, '99', '1611216920', '1612080920', '1611216953');

-- ----------------------------
-- Table structure for mall_promotion_point_item
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_point_item`;
CREATE TABLE `mall_promotion_point_item` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `spec_key` text,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `market_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cost_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_point_item
-- ----------------------------
INSERT INTO `mall_promotion_point_item` VALUES ('1', '16', '2:1,3:6', '50', '989.00', '989.00', '989.00');
INSERT INTO `mall_promotion_point_item` VALUES ('2', '16', '2:1,3:7', '50', '989.00', '989.00', '989.00');
INSERT INTO `mall_promotion_point_item` VALUES ('3', '16', '2:1,3:8', '50', '989.00', '989.00', '989.00');
INSERT INTO `mall_promotion_point_item` VALUES ('4', '16', '2:2,3:7', '50', '989.00', '989.00', '989.00');
INSERT INTO `mall_promotion_point_item` VALUES ('5', '16', '2:4,3:6', '50', '989.00', '989.00', '989.00');
INSERT INTO `mall_promotion_point_item` VALUES ('6', '16', '2:4,3:7', '50', '989.00', '989.00', '989.00');
INSERT INTO `mall_promotion_point_item` VALUES ('7', '16', '2:4,3:8', '50', '989.00', '989.00', '989.00');

-- ----------------------------
-- Table structure for mall_promotion_price
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_price`;
CREATE TABLE `mall_promotion_price` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `goods_id` (`goods_id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_price
-- ----------------------------
INSERT INTO `mall_promotion_price` VALUES ('3', '18', '0', '1598206738');
INSERT INTO `mall_promotion_price` VALUES ('4', '16', '0', '1598206795');
INSERT INTO `mall_promotion_price` VALUES ('5', '35', '0', '1598211440');
INSERT INTO `mall_promotion_price` VALUES ('6', '33', '0', '1598211455');
INSERT INTO `mall_promotion_price` VALUES ('7', '28', '0', '1598211468');
INSERT INTO `mall_promotion_price` VALUES ('8', '24', '0', '1598211495');

-- ----------------------------
-- Table structure for mall_promotion_price_item
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_price_item`;
CREATE TABLE `mall_promotion_price_item` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `group_id` bigint(20) unsigned NOT NULL,
  `price` decimal(15,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `goods_id` (`pid`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_price_item
-- ----------------------------
INSERT INTO `mall_promotion_price_item` VALUES ('13', '3', '1', '950.00');
INSERT INTO `mall_promotion_price_item` VALUES ('14', '3', '2', '950.00');
INSERT INTO `mall_promotion_price_item` VALUES ('15', '3', '3', '950.00');
INSERT INTO `mall_promotion_price_item` VALUES ('16', '3', '4', '950.00');
INSERT INTO `mall_promotion_price_item` VALUES ('17', '3', '5', '950.00');
INSERT INTO `mall_promotion_price_item` VALUES ('18', '3', '6', '950.00');
INSERT INTO `mall_promotion_price_item` VALUES ('19', '4', '1', '577.00');
INSERT INTO `mall_promotion_price_item` VALUES ('20', '4', '2', '577.00');
INSERT INTO `mall_promotion_price_item` VALUES ('21', '4', '3', '577.00');
INSERT INTO `mall_promotion_price_item` VALUES ('22', '4', '4', '577.00');
INSERT INTO `mall_promotion_price_item` VALUES ('23', '4', '5', '577.00');
INSERT INTO `mall_promotion_price_item` VALUES ('24', '4', '6', '577.00');
INSERT INTO `mall_promotion_price_item` VALUES ('25', '5', '1', '902.00');
INSERT INTO `mall_promotion_price_item` VALUES ('26', '5', '2', '902.00');
INSERT INTO `mall_promotion_price_item` VALUES ('27', '5', '3', '902.00');
INSERT INTO `mall_promotion_price_item` VALUES ('28', '5', '4', '902.00');
INSERT INTO `mall_promotion_price_item` VALUES ('29', '5', '5', '902.00');
INSERT INTO `mall_promotion_price_item` VALUES ('30', '5', '6', '902.00');
INSERT INTO `mall_promotion_price_item` VALUES ('31', '6', '1', '35.00');
INSERT INTO `mall_promotion_price_item` VALUES ('32', '6', '2', '35.00');
INSERT INTO `mall_promotion_price_item` VALUES ('33', '6', '3', '35.00');
INSERT INTO `mall_promotion_price_item` VALUES ('34', '6', '4', '35.00');
INSERT INTO `mall_promotion_price_item` VALUES ('35', '6', '5', '35.00');
INSERT INTO `mall_promotion_price_item` VALUES ('36', '6', '6', '35.00');
INSERT INTO `mall_promotion_price_item` VALUES ('37', '7', '1', '957.00');
INSERT INTO `mall_promotion_price_item` VALUES ('38', '7', '2', '957.00');
INSERT INTO `mall_promotion_price_item` VALUES ('39', '7', '3', '957.00');
INSERT INTO `mall_promotion_price_item` VALUES ('40', '7', '4', '957.00');
INSERT INTO `mall_promotion_price_item` VALUES ('41', '7', '5', '957.00');
INSERT INTO `mall_promotion_price_item` VALUES ('42', '7', '6', '957.00');
INSERT INTO `mall_promotion_price_item` VALUES ('43', '8', '1', '629.00');
INSERT INTO `mall_promotion_price_item` VALUES ('44', '8', '2', '629.00');
INSERT INTO `mall_promotion_price_item` VALUES ('45', '8', '3', '629.00');
INSERT INTO `mall_promotion_price_item` VALUES ('46', '8', '4', '629.00');
INSERT INTO `mall_promotion_price_item` VALUES ('47', '8', '5', '629.00');
INSERT INTO `mall_promotion_price_item` VALUES ('48', '8', '6', '629.00');

-- ----------------------------
-- Table structure for mall_promotion_regiment
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_regiment`;
CREATE TABLE `mall_promotion_regiment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `sum_count` bigint(20) NOT NULL DEFAULT '0',
  `limit_min_count` bigint(20) NOT NULL DEFAULT '0',
  `limit_max_count` bigint(20) NOT NULL DEFAULT '0',
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `thumb_image` varchar(128) DEFAULT NULL,
  `sort` int(10) NOT NULL DEFAULT '99',
  `start_time` int(10) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_regiment
-- ----------------------------
INSERT INTO `mall_promotion_regiment` VALUES ('9', '37', '清透润白焕亮乳液75ml提亮保湿法国原装进口', '3013', '592', '1', '3', null, '0', '744.00', null, '99', '1594698367', '1658634367', '1594698375');
INSERT INTO `mall_promotion_regiment` VALUES ('10', '8', '自然堂(CHANDO)轻透无瑕润白亮采修颜霜SPF35PA++(BB)35g修颜遮瑕防晒隔离润泽保湿细腻光滑清透提亮', '3273', '717', '1', '3', null, '0', '733.00', null, '99', '1598211283', '1662147283', '1598211291');
INSERT INTO `mall_promotion_regiment` VALUES ('11', '12', '卡拉泡泡（Colourpop）高光土豆泥闪粉控油遮瑕定妆粉饼高光修容粉妆容的光泽底彩妆高光FLEXITARIAN（生姜替代）', '2638', '528', '1', '3', null, '0', '265.00', null, '99', '1598211297', '1662147297', '1598211304');
INSERT INTO `mall_promotion_regiment` VALUES ('12', '32', '卡姿兰两用底妆盒遮瑕膏彩蛋气垫CC霜保湿控油提亮肤色粉底', '4764', '893', '1', '3', null, '0', '273.00', null, '99', '1598211314', '1662147314', '1598211320');
INSERT INTO `mall_promotion_regiment` VALUES ('13', '28', '法国雅漾活泉恒润保湿凝露50ML', '3909', '197', '1', '3', null, '0', '957.00', null, '99', '1598211331', '1662147331', '1598211337');
INSERT INTO `mall_promotion_regiment` VALUES ('14', '33', '【女神礼物】卡姿兰口红金致胶原美芯唇膏滋润持久保湿不易脱色持妆口红学生妆显气色双芯设计平价01#东京樱粉（热卖色）', '4389', '537', '1', '3', null, '0', '35.00', null, '99', '1598211344', '1662147344', '1598211350');

-- ----------------------------
-- Table structure for mall_promotion_regiment_item
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_regiment_item`;
CREATE TABLE `mall_promotion_regiment_item` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `spec_key` text,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `market_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cost_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_regiment_item
-- ----------------------------

-- ----------------------------
-- Table structure for mall_promotion_second
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_second`;
CREATE TABLE `mall_promotion_second` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `store_nums` int(11) NOT NULL DEFAULT '0',
  `sum_count` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `thumb_image` varchar(255) DEFAULT NULL,
  `sort` int(10) NOT NULL DEFAULT '99',
  `start_time` int(10) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `goods_id` (`goods_id`),
  KEY `sort` (`sort`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_second
-- ----------------------------
INSERT INTO `mall_promotion_second` VALUES ('5', '38', '桃子炸蛋	', '989.00', '4055', '890', null, '0', null, '99', '1594693637', '1658629637', '1594693641');
INSERT INTO `mall_promotion_second` VALUES ('6', '1', '【玉兰油乳液】玉兰油（OLAY）白里透红嫩白乳液75ml女士面霜面部护肤品补水保湿提亮肤色改善暗黄美白修护', '58.00', '4303', '283', null, '0', null, '99', '1597379183', '1692851183', '1597379195');
INSERT INTO `mall_promotion_second` VALUES ('7', '26', '自然堂水润保湿霜50g', '545.00', '2241', '675', null, '0', null, '99', '1598211363', '1662147363', '1598211369');
INSERT INTO `mall_promotion_second` VALUES ('8', '34', '柔幻星纱十色眼影盘防水眼影盒少女妆闪粉哑光', '629.00', '3316', '762', null, '0', null, '99', '1598211374', '1662147374', '1598211380');
INSERT INTO `mall_promotion_second` VALUES ('9', '5', '颐莲（RELLET）玻尿酸原液30g安瓶精华液补水保湿滋养紧致抗皱定妆修护', '201.00', '1587', '312', null, '0', null, '99', '1598211397', '1662147397', '1598211403');
INSERT INTO `mall_promotion_second` VALUES ('10', '3', '【玉兰油防晒乳】玉兰油（OLAY）三重隔离亮肤乳75ml女士护肤品隔离水嫩保湿SPF30/PA++隔离紫外线不油腻', '295.00', '2862', '278', null, '0', null, '99', '1598211409', '1662147409', '1598211415');

-- ----------------------------
-- Table structure for mall_promotion_second_item
-- ----------------------------
DROP TABLE IF EXISTS `mall_promotion_second_item`;
CREATE TABLE `mall_promotion_second_item` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `spec_key` text,
  `store_nums` bigint(20) NOT NULL DEFAULT '0',
  `market_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `sell_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  `cost_price` decimal(15,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_promotion_second_item
-- ----------------------------
INSERT INTO `mall_promotion_second_item` VALUES ('1', '6', '2:1,3:6', '1110', '58.00', '58.00', '58.00');
INSERT INTO `mall_promotion_second_item` VALUES ('2', '6', '2:1,3:7', '1111', '58.00', '58.00', '58.00');
INSERT INTO `mall_promotion_second_item` VALUES ('3', '6', '2:1,3:8', '1111', '58.00', '58.00', '58.00');

-- ----------------------------
-- Table structure for mall_search_keywords
-- ----------------------------
DROP TABLE IF EXISTS `mall_search_keywords`;
CREATE TABLE `mall_search_keywords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL DEFAULT '',
  `is_top` tinyint(1) NOT NULL DEFAULT '1',
  `is_hot` tinyint(1) NOT NULL DEFAULT '1',
  `sort` smallint(6) NOT NULL DEFAULT '0',
  `create_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_search_keywords
-- ----------------------------
INSERT INTO `mall_search_keywords` VALUES ('3', '夏装', '0', '1', '0', '1589453019');
INSERT INTO `mall_search_keywords` VALUES ('4', '夏季', '0', '1', '0', '1589453033');
INSERT INTO `mall_search_keywords` VALUES ('5', '眼影', '0', '1', '0', '1589453048');
INSERT INTO `mall_search_keywords` VALUES ('6', '润白', '0', '1', '0', '1589453055');
INSERT INTO `mall_search_keywords` VALUES ('7', '桃子', '0', '1', '0', '1589453066');

-- ----------------------------
-- Table structure for mall_setting
-- ----------------------------
DROP TABLE IF EXISTS `mall_setting`;
CREATE TABLE `mall_setting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_setting
-- ----------------------------
INSERT INTO `mall_setting` VALUES ('1', 'web_name', '素烟脂');
INSERT INTO `mall_setting` VALUES ('2', 'web_title', '隔离、妆前乳、隔离霜、粉底膏、粉底霜、修容棒、口红、彩妆套装、组合装');
INSERT INTO `mall_setting` VALUES ('3', 'web_keywords', '隔离、妆前乳、隔离霜、粉底膏、粉底霜、修容棒、口红、彩妆套装、组合装');
INSERT INTO `mall_setting` VALUES ('4', 'web_description', '网上购物，网上商城，网上买书，购物中心，在线购物，面部护肤，彩妆，男士护肤，洗发护发，口腔护理， 洁面乳，洁面皂，洁面粉，洁面霜，膏泡沫，摩丝洁肤啫哩，化妆品，美妆，个人护理用品，礼品箱包，钟表首饰，健康用品！');
INSERT INTO `mall_setting` VALUES ('5', 'email', '{\"address\":\"smtp.qq.com\",\"port\":\"25\",\"username\":\"123456@qq.com\",\"password\":\"123456\",\"smtp_name\":\"shop\",\"smtp_send\":\"123456@qq.com\",\"is_ssl\":\"1\"}');
INSERT INTO `mall_setting` VALUES ('6', 'store', '{\"name\":\"素烟脂\",\"intro\":\"专售店\",\"phone\":\"18026740326\",\"address\":\"城南区\",\"date_time\":\"10:00 - 18:00\"}');
INSERT INTO `mall_setting` VALUES ('7', 'upload', '{\"type\":\"0\"}');
INSERT INTO `mall_setting` VALUES ('8', 'wechat', '{\"token\":\"a\",\"appid\":\"a\",\"appsecret\":\"a\",\"enaes_key\":\"a\"}');
INSERT INTO `mall_setting` VALUES ('9', 'wepay', '{\"mch_id\":\"1\",\"mch_key\":\"1\",\"key_url\":\"\",\"cert_url\":\"\",\"file\":\"\"}');
INSERT INTO `mall_setting` VALUES ('12', 'wechat_menu', '[{\"name\":\"请输入名称\",\"sub_button\":[{\"name\":\"请输入名称\",\"type\":\"click\",\"key\":\"艺术硕士asf\"}]}]');
INSERT INTO `mall_setting` VALUES ('13', 'wemini', '{\"appid\":\"wxf803589f77639d44\",\"appsecret\":\"5ef7fcf193787924ccaffae7ea1e061b\",\"mch_id\":\"\",\"mch_key\":\"\",\"key_url\":\"\",\"cert_url\":\"\",\"file\":\"\"}');
INSERT INTO `mall_setting` VALUES ('14', 'sms', '{\"accessKeyId\":\"\",\"accessSecret\":\"\",\"duration_time\":\"5\"}');
INSERT INTO `mall_setting` VALUES ('15', 'spread', '{\"type\":1,\"one\":5,\"two\":3,\"three\":\"1\",\"amount\":100,\"bank\":\"中国工商银行|中国农业银行|中国建设银行|招商银行|中国邮政储蓄银行\"}');
INSERT INTO `mall_setting` VALUES ('16', 'order', '{\"cancel_time\":\"1\",\"complete_time\":\"15\",\"confirm_time\":\"10\"}');
INSERT INTO `mall_setting` VALUES ('17', 'users', '{\"amount\":100,\"bank\":\"中国工商银行|中国农业银行|中国建设银行|招商银行|中国邮政储蓄银行\",\"username\":\"admin,demo,test\"}');
INSERT INTO `mall_setting` VALUES ('18', 'register', '<p><span style=\"font-size:12px;\">一、总则</span></p><p><span style=\"font-size:12px;\">1.1 本站的所有权和运营权归有限公司所有。 </span></p><p><span style=\"font-size:12px;\">1.2 用户在注册之前，应当仔细阅读本协议，并同意遵守本协议后方可成为注册用户。一旦注册成功，则用户与本站之间自动形成协议关系，用户应当受本协议的约束。用户在使用特殊的服务或产品时，应当同意接受相关协议后方能使用。 </span></p><p><span style=\"font-size:12px;\">1.3 本协议则可由本站随时更新，用户应当及时关注并同意本站不承担通知义务。本站的通知、公告、声明或其它类似内容是本协议的一部分。</span></p><p><span style=\"font-size:12px;\">二、服务内容</span></p><p><span style=\"font-size:12px;\">2.1 本站的具体内容由本站根据实际情况提供。 </span></p><p><span style=\"font-size:12px;\">2.2 本站仅提供相关的网络服务，除此之外与相关网络服务有关的设备(如个人电脑、手机、及其他与接入互联网或移动网有关的装置)及所需的费用(如为接入互联网而支付的电话费及上网费、为使用移动网而支付的手机费)均应由用户自行负担。</span></p><p><span style=\"font-size:12px;\">三、用户帐号</span></p><p><span style=\"font-size:12px;\">3.1 经本站注册系统完成注册程序并通过身份认证的用户即成为正式用户，可以获得本站规定用户所应享有的一切权限；未经认证仅享有本站规定的部分会员权限。本站有权对会员的权限设计进行变更。 </span></p><p><span style=\"font-size:12px;\">3.2 用户只能按照注册要求使用真实姓名，及身份证号注册。用户有义务保证密码和帐号的安全，用户利用该密码和帐号所进行的一切活动引起的任何损失或损害，由用户自行承担全部责任，本站不承担任何责任。如用户发现帐号遭到未授权的使用或发生其他任何安全问题，应立即修改帐号密码并妥善保管，如有必要，请通知本站。因黑客行为或用户的保管疏忽导致帐号非法使用，本站不承担任何责任。</span></p><p><span style=\"font-size:12px;\">四、使用规则</span></p><p><span style=\"font-size:12px;\">4.1 遵守中华人民共和国相关法律法规，包括但不限于《中华人民共和国计算机信息系统安全保护条例》、《计算机软件保护条例》、《最高人民法院关于审理涉及计算机网络著作权纠纷案件适用法律若干问题的解释(法释[2004]1号)》、《全国人大常委会关于维护互联网安全的决定》、《互联网电子公告服务管理规定》、《互联网新闻信息服务管理规定》、《互联网著作权行政保护办法》和《信息网络传播权保护条例》等有关计算机互联网规定和知识产权的法律和法规、实施办法。 </span></p><p><span style=\"font-size:12px;\">4.2 用户对其自行发表、上传或传送的内容负全部责任，所有用户不得在本站任何页面发布、转载、传送含有下列内容之一的信息，否则本站有权自行处理并不通知用户：</span></p><p><span style=\"font-size:12px;\">(1)违反宪法确定的基本原则的； </span></p><p><span style=\"font-size:12px;\">(2)危害国家安全，泄漏国家机密，颠覆国家政权，破坏国家统一的； </span></p><p><span style=\"font-size:12px;\">(3)损害国家荣誉和利益的； </span></p><p><span style=\"font-size:12px;\">(4)煽动民族仇恨、民族歧视，破坏民族团结的； </span></p><p><span style=\"font-size:12px;\">(5)破坏国家宗教政策，宣扬邪教和封建迷信的； </span></p><p><span style=\"font-size:12px;\">(6)散布谣言，扰乱社会秩序，破坏社会稳定的；</span></p><p><span style=\"font-size:12px;\">(7)散布淫秽、色情、赌博、暴力、恐怖或者教唆犯罪的； </span></p><p><span style=\"font-size:12px;\">(8)侮辱或者诽谤他人，侵害他人合法权益的； </span></p><p><span style=\"font-size:12px;\">(9)煽动非法集会、结社、游行、示威、聚众扰乱社会秩序的； </span></p><p><span style=\"font-size:12px;\">(10)以非法民间组织名义活动的；</span></p><p><span style=\"font-size:12px;\">(11)含有法律、行政法规禁止的其他内容的。</span></p><p><span style=\"font-size:12px;\">4.3 用户承诺对其发表或者上传于本站的所有信息(即属于《中华人民共和国著作权法》规定的作品，包括但不限于文字、图片、音乐、电影、表演和录音录像制品和电脑程序等)均享有完整的知识产权，或者已经得到相关权利人的合法授权；如用户违反本条规定造成本站被第三人索赔的，用户应全额补偿本站一切费用(包括但不限于各种赔偿费、诉讼代理费及为此支出的其它合理费用)； </span></p><p><span style=\"font-size:12px;\">4.4 当第三方认为用户发表或者上传于本站的信息侵犯其权利，并根据《信息网络传播权保护条例》或者相关法律规定向本站发送权利通知书时，用户同意本站可以自行判断决定删除涉嫌侵权信息，除非用户提交书面证据材料排除侵权的可能性，本站将不会自动恢复上述删除的信息；</span></p><p><span style=\"font-size:12px;\">(1)不得为任何非法目的而使用网络服务系统； </span></p><p><span style=\"font-size:12px;\">(2)遵守所有与网络服务有关的网络协议、规定和程序； (3)不得利用本站进行任何可能对互联网的正常运转造成不利影响的行为； </span></p><p><span style=\"font-size:12px;\">(4)不得利用本站进行任何不利于本站的行为。</span></p><p><span style=\"font-size:12px;\">4.5 如用户在使用网络服务时违反上述任何规定，本站有权要求用户改正或直接采取一切必要的措施(包括但不限于删除用户张贴的内容、暂停或终止用户使用网络服务的权利)以减轻用户不当行为而造成的影响。</span></p><p><span style=\"font-size:12px;\">五、隐私保护</span></p><p><span style=\"font-size:12px;\">5.1 本站不对外公开或向第三方提供单个用户的注册资料及用户在使用网络服务时存储在本站的非公开内容，但下列情况除外：</span></p><p><span style=\"font-size:12px;\">(1)事先获得用户的明确授权； </span></p><p><span style=\"font-size:12px;\">(2)根据有关的法律法规要求；</span></p><p><span style=\"font-size:12px;\">(3)按照相关政府主管部门的要求；</span></p><p><span style=\"font-size:12px;\">(4)为维护社会公众的利益。</span></p><p><span style=\"font-size:12px;\">5.2 本站可能会与第三方合作向用户提供相关的网络服务，在此情况下，如该第三方同意承担与本站同等的保护用户隐私的责任，则本站有权将用户的注册资料等提供给该第三方。</span></p><p><span style=\"font-size:12px;\">5.3 在不透露单个用户隐私资料的前提下，本站有权对整个用户数据库进行分析并对用户数据库进行商业上的利用。</span></p><p><span style=\"font-size:12px;\">六、版权声明</span></p><p><span style=\"font-size:12px;\">6.1 本站的文字、图片、音频、视频等版权均归永兴元科技有限公司享有或与作者共同享有，未经本站许可，不得任意转载。 </span></p><p><span style=\"font-size:12px;\">6.2 本站特有的标识、版面设计、编排方式等版权均属永兴元科技有限公司享有，未经本站许可，不得任意复制或转载。 </span></p><p><span style=\"font-size:12px;\">6.3 使用本站的任何内容均应注明“来源于本站”及署上作者姓名，按法律规定需要支付稿酬的，应当通知本站及作者及支付稿酬，并独立承担一切法律责任。</span></p><p><span style=\"font-size:12px;\">6.4 本站享有所有作品用于其它用途的优先权，包括但不限于网站、电子杂志、平面出版等，但在使用前会通知作者，并按同行业的标准支付稿酬。</span></p><p><span style=\"font-size:12px;\">6.5 本站所有内容仅代表作者自己的立场和观点，与本站无关，由作者本人承担一切法律责任。 </span></p><p><span style=\"font-size:12px;\">6.6 恶意转载本站内容的，本站保留将其诉诸法律的权利。</span></p><p><span style=\"font-size:12px;\">七、责任声明</span></p><p><span style=\"font-size:12px;\">7.1 用户明确同意其使用本站网络服务所存在的风险及一切后果将完全由用户本人承担，本站对此不承担任何责任。 </span></p><p><span style=\"font-size:12px;\">7.2 本站无法保证网络服务一定能满足用户的要求，也不保证网络服务的及时性、安全性、准确性。 </span></p><p><span style=\"font-size:12px;\">7.3 本站不保证为方便用户而设置的外部链接的准确性和完整性，同时，对于该等外部链接指向的不由本站实际控制的任何网页上的内容，本站不承担任何责任。</span></p><p><span style=\"font-size:12px;\">7.4 对于因不可抗力或本站不能控制的原因造成的网络服务中断或其它缺陷，本站不承担任何责任，但将尽力减少因此而给用户造成的损失和影响。</span></p><p><span style=\"font-size:12px;\">7.5 对于站向用户提供的下列产品或者服务的质量缺陷本身及其引发的任何损失，本站无需承担任何责任：</span></p><p><span style=\"font-size:12px;\">(1)本站向用户免费提供的各项网络服务； </span></p><p><span style=\"font-size:12px;\">(2)本站向用户赠送的任何产品或者服务。</span></p><p><span style=\"font-size:12px;\">7.6 本站有权于任何时间暂时或永久修改或终止本服务(或其任何部分)，而无论其通知与否，本站对用户和任何第三人均无需承担任何责任。</span></p><p><span style=\"font-size:12px;\">八、附则</span></p><p><span style=\"font-size:12px;\">8.1 本协议的订立、执行和解释及争议的解决均应适用中华人民共和国法律。 </span></p><p><span style=\"font-size:12px;\">8.2 如本协议中的任何条款无论因何种原因完全或部分无效或不具有执行力，本协议的其余条款仍应有效并且有约束力。</span></p><p><span style=\"font-size:12px;\">8.3 本协议解释权及修订权归有限公司所有。</span></p><p><br /></p>');

-- ----------------------------
-- Table structure for mall_sms_template
-- ----------------------------
DROP TABLE IF EXISTS `mall_sms_template`;
CREATE TABLE `mall_sms_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sign` varchar(64) NOT NULL DEFAULT '',
  `sign_name` varchar(64) NOT NULL DEFAULT '',
  `template_code` varchar(128) NOT NULL DEFAULT '',
  `template_name` varchar(255) NOT NULL DEFAULT '',
  `template_param` text,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_sms_template
-- ----------------------------
INSERT INTO `mall_sms_template` VALUES ('1', 'register', 'AAAMall', 'SMS_153055060', '您正在申请手机注册，验证码为：${code}，5分钟内有效！', '{\"code\":\"${code}\"}', '0', '0');
INSERT INTO `mall_sms_template` VALUES ('2', 'repassword', 'AAAMall', 'SMS_153055061', '您的动态码为：${code}，您正在进行密码重置操作，如非本人操作，请忽略本短信！', '{\"code\":\"${code}\"}', '0', '0');
INSERT INTO `mall_sms_template` VALUES ('3', 'payment_success', 'AAAMall', 'SMS_153055062', '您的订单己支付成功，订单号:${order_no}。', '{\"order_no\":\"${order_no}\"}', '0', '0');
INSERT INTO `mall_sms_template` VALUES ('4', 'deliver_goods', 'AAAMall', 'SMS_153055062', '您的订单己发货，订单号:${order_no}，请注意查收。', '{\"order_no\":\"${order_no}\"}', '0', '0');

-- ----------------------------
-- Table structure for mall_statistics_search
-- ----------------------------
DROP TABLE IF EXISTS `mall_statistics_search`;
CREATE TABLE `mall_statistics_search` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL DEFAULT '',
  `num` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_statistics_search
-- ----------------------------
INSERT INTO `mall_statistics_search` VALUES ('1', '桃子', '2');
INSERT INTO `mall_statistics_search` VALUES ('2', '眼影', '1');

-- ----------------------------
-- Table structure for mall_statistics_search_goods
-- ----------------------------
DROP TABLE IF EXISTS `mall_statistics_search_goods`;
CREATE TABLE `mall_statistics_search_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `referer` tinyint(1) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_statistics_search_goods
-- ----------------------------
INSERT INTO `mall_statistics_search_goods` VALUES ('1', '38', '桃子', '1', '1', '1595420725');
INSERT INTO `mall_statistics_search_goods` VALUES ('2', '38', '桃子', '1', '1', '1595420736');
INSERT INTO `mall_statistics_search_goods` VALUES ('3', '34', '眼影', '1', '1', '1611206090');

-- ----------------------------
-- Table structure for mall_system_manage
-- ----------------------------
DROP TABLE IF EXISTS `mall_system_manage`;
CREATE TABLE `mall_system_manage` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL DEFAULT '',
  `purview` text,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `lock` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_system_manage
-- ----------------------------
INSERT INTO `mall_system_manage` VALUES ('1', '超级管理员', '-1', '0', '1');
INSERT INTO `mall_system_manage` VALUES ('3', '普通管理员', '{\"index\":{\"index\":\"14\",\"info\":\"15\",\"cache\":\"16\"},\"archives.article\":{\"index\":\"82\",\"editor\":\"83\",\"delete\":\"84\",\"field\":\"85\"},\"archives.category\":{\"index\":\"87\",\"editor\":\"88\",\"delete\":\"89\",\"field\":\"90\"},\"archives.page\":{\"index\":\"92\",\"editor\":\"93\",\"delete\":\"94\",\"field\":\"95\"},\"operate.navigation\":{\"index\":\"105\",\"editor\":\"106\",\"delete\":\"107\"},\"operate.slider\":{\"index\":\"110\",\"editor\":\"111\",\"delete\":\"112\"},\"operate.marketing\":{\"index\":\"114\",\"editor\":\"115\",\"delete\":\"116\"},\"operate.link\":{\"index\":\"118\",\"editor\":\"119\",\"delete\":\"120\"},\"products.goods\":{\"index\":\"18\",\"editor\":\"19\"},\"products.category\":{\"index\":\"23\",\"editor\":\"24\"},\"products.brand\":{\"index\":\"28\",\"editor\":\"29\"},\"products.attribute\":{\"index\":\"33\",\"editor\":\"34\"},\"products.model\":{\"index\":\"37\",\"editor\":\"38\"},\"system.distribution\":{\"index\":\"125\",\"editor\":\"126\"},\"system.freight\":{\"index\":\"130\",\"editor\":\"131\"},\"system.area\":{\"index\":\"135\",\"editor\":\"136\"},\"system.deliver\":{\"index\":\"140\",\"editor\":\"141\"},\"system.payment\":{\"index\":\"144\",\"editor\":\"145\"},\"order.index\":{\"index\":\"41\",\"detail\":\"42\",\"payment\":\"43\",\"distribution\":\"44\",\"refundment\":\"45\",\"complete\":\"46\",\"delete\":\"47\"},\"order.collection\":{\"index\":\"49\",\"detail\":\"50\"},\"order.delivery\":{\"index\":\"52\",\"detail\":\"53\"},\"order.refundment\":{\"index\":\"55\",\"detail\":\"56\"},\"comment.index\":{\"index\":\"58\",\"detail\":\"59\",\"delete\":\"60\"},\"comment.consult\":{\"index\":\"62\",\"detail\":\"63\",\"delete\":\"64\"},\"comment.message\":{\"index\":\"66\",\"detail\":\"67\",\"delete\":\"68\"},\"comment.complain\":{\"index\":\"70\",\"detail\":\"71\",\"delete\":\"72\"},\"comment.report\":{\"index\":\"74\",\"detail\":\"75\",\"delete\":\"76\"},\"comment.feedback\":{\"index\":\"78\",\"detail\":\"79\",\"delete\":\"80\"},\"users.index\":{\"index\":\"97\",\"editor\":\"98\",\"delete\":\"99\",\"log\":\"209\",\"finance\":\"210\"},\"users.group\":{\"index\":\"101\",\"editor\":\"102\",\"delete\":\"103\"},\"users.finance\":{\"fund\":\"158\",\"point\":\"159\",\"exp\":\"160\",\"apply\":\"212\",\"index\":\"213\",\"handle\":\"214\"},\"users.setting\":{\"index\":\"216\"},\"users.spread\":{\"index\":\"217\"},\"promotion.index\":{\"index\":\"163\",\"editor\":\"164\"},\"promotion.order\":{\"index\":\"187\",\"editor\":\"188\"},\"promotion.special\":{\"index\":\"191\",\"editor\":\"192\"},\"promotion.regiment\":{\"index\":\"195\",\"editor\":\"196\"},\"promotion.flash\":{\"index\":\"200\",\"editor\":\"201\"},\"promotion.point\":{\"index\":\"205\",\"editor\":\"206\"},\"statistics.sale\":{\"index\":\"169\",\"ranking\":\"170\",\"sale_list\":\"171\",\"sale_order\":\"172\",\"analyse\":\"173\",\"search_goods\":\"174\",\"search\":\"175\",\"search_goods_clear\":\"184\",\"search_clear\":\"185\"},\"statistics.index\":{\"order\":\"177\",\"users\":\"178\",\"register\":\"179\",\"amount\":\"180\",\"spanding\":\"181\"},\"web.setting\":{\"index\":\"122\",\"email\":\"123\"},\"role.users\":{\"index\":\"148\"},\"role.purview\":{\"index\":\"153\"}}', '0', '0');

-- ----------------------------
-- Table structure for mall_system_menu
-- ----------------------------
DROP TABLE IF EXISTS `mall_system_menu`;
CREATE TABLE `mall_system_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(128) NOT NULL DEFAULT '',
  `module` varchar(255) NOT NULL DEFAULT '',
  `controller` varchar(128) NOT NULL DEFAULT '',
  `method` varchar(255) NOT NULL DEFAULT '',
  `param` varchar(255) NOT NULL DEFAULT '',
  `active` text NOT NULL,
  `menu_table` varchar(128) DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_system_menu
-- ----------------------------
INSERT INTO `mall_system_menu` VALUES ('1', '0', '平台', '', 'admin', 'platform.index', 'index', '', '', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('2', '0', '商品', '', 'admin', 'products.index', 'index', '', '', null, '0', '5');
INSERT INTO `mall_system_menu` VALUES ('3', '0', '订单', '', 'admin', 'order.index', 'index', '', '', null, '0', '10');
INSERT INTO `mall_system_menu` VALUES ('4', '0', '会员', '', 'admin', 'users.index', 'index', '', '', null, '0', '15');
INSERT INTO `mall_system_menu` VALUES ('5', '0', '营销', '', 'admin', 'promotion.index', 'index', '', '', null, '0', '20');
INSERT INTO `mall_system_menu` VALUES ('6', '0', '统计', '', 'admin', 'statistics.search', 'index', '', '', null, '0', '25');
INSERT INTO `mall_system_menu` VALUES ('7', '0', '系统', '', 'admin', 'system.setting', 'index', '', '', null, '0', '30');
INSERT INTO `mall_system_menu` VALUES ('8', '1', '控制面板', 'fa fa-dashboard', 'admin', '', '', '', '', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('9', '8', '站点首页', '', 'admin', 'platform.index', 'index', '', '', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('10', '8', '系统信息', '', 'admin', 'platform.index', 'info', '', '', null, '0', '5');
INSERT INTO `mall_system_menu` VALUES ('11', '8', '清理缓存', '', 'admin', 'platform.index', 'cache', '', '', null, '0', '10');
INSERT INTO `mall_system_menu` VALUES ('12', '1', '内容管理', 'fa fa-edit', 'admin', '', '', '', '', null, '0', '50');
INSERT INTO `mall_system_menu` VALUES ('13', '12', '文章列表', '', 'admin', 'platform.archives', 'index', '', 'editor', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('14', '12', '分类列表', '', 'admin', 'platform.category', 'index', '', 'editor', null, '0', '5');
INSERT INTO `mall_system_menu` VALUES ('15', '12', '单页列表', '', 'admin', 'platform.page', 'index', '', 'editor', null, '0', '10');
INSERT INTO `mall_system_menu` VALUES ('16', '1', '运营管理', 'fa fa-modx', 'admin', '', '', '', '', null, '0', '60');
INSERT INTO `mall_system_menu` VALUES ('17', '16', '导航列表', '', 'admin', 'platform.navigation', 'index', '', 'editor', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('18', '16', '数据列表', '', 'admin', 'platform.data', 'index', '', 'editor', null, '0', '5');
INSERT INTO `mall_system_menu` VALUES ('19', '16', '广告列表', '', 'admin', 'platform.marketing', 'index', '', 'editor', null, '1', '10');
INSERT INTO `mall_system_menu` VALUES ('20', '16', '友情链接', '', 'admin', 'platform.link', 'index', '', 'editor', null, '1', '15');
INSERT INTO `mall_system_menu` VALUES ('21', '1', '版本管理', 'fa fa-star', 'admin', '', '', '', '', null, '0', '100');
INSERT INTO `mall_system_menu` VALUES ('22', '21', '版本列表', '', 'admin', 'platform.version', 'index', '', 'editor', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('23', '16', '搜索词组', '', 'admin', 'platform.keywords', 'index', '', 'editor', null, '0', '20');
INSERT INTO `mall_system_menu` VALUES ('24', '1', '媒体管理', 'fa fa-picture-o', 'admin', '', '', '', '', null, '0', '80');
INSERT INTO `mall_system_menu` VALUES ('25', '24', '图片列表', '', 'admin', 'platform.images', 'index', '', 'editor', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('26', '24', '资源列表', '', 'admin', 'platform.media', 'index', '', 'editor', null, '0', '0');
INSERT INTO `mall_system_menu` VALUES ('27', '4', '会员管理', 'fa fa-user', 'admin', '', '', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('28', '27', '会员列表', '', 'admin', 'users.index', 'index', '', 'editor,log', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('29', '27', '等级列表', '', 'admin', 'users.group', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('30', '4', '评论管理', 'fa fa-comment', 'admin', '', '', '', '', '', '0', '5');
INSERT INTO `mall_system_menu` VALUES ('31', '30', '评价列表', '', 'admin', 'users.comment', 'index', '', 'detail', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('32', '30', '咨询列表', '', 'admin', 'users.consult', 'index', '', 'detail', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('33', '4', '财务管理', 'fa fa-modx', 'admin', '', '', '', '', '', '0', '15');
INSERT INTO `mall_system_menu` VALUES ('34', '33', '提现申请', '', 'admin', 'users.finance', 'apply', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('35', '33', '资金日志', '', 'admin', 'users.finance', 'fund', '', '', '', '0', '10');
INSERT INTO `mall_system_menu` VALUES ('36', '33', '积分日志', '', 'admin', 'users.finance', 'point', '', '', '', '0', '15');
INSERT INTO `mall_system_menu` VALUES ('37', '33', '经验日志', '', 'admin', 'users.finance', 'exp', '', '', '', '0', '20');
INSERT INTO `mall_system_menu` VALUES ('38', '2', '商品管理', 'fa fa-laptop', 'admin', '', '', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('39', '38', '商品列表', '', 'admin', 'products.index', 'index', '', 'editor,editor_group,editor_point,editor_regiment,editor_second', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('40', '38', '分类列表', '', 'admin', 'products.category', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('41', '38', '品牌列表', '', 'admin', 'products.brand', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('42', '38', '规格列表', '', 'admin', 'products.attribute', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('43', '38', '模型列表', '', 'admin', 'products.model', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('44', '2', '配送管理', 'fa fa-th-list', 'admin', '', '', '', '', '', '0', '10');
INSERT INTO `mall_system_menu` VALUES ('45', '44', '配送列表', '', 'admin', 'products.distribution', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('46', '44', '物流列表', '', 'admin', 'products.freight', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('47', '44', '地区列表', '', 'admin', 'products.area', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('48', '44', '发货列表', '', 'admin', 'products.deliver', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('49', '3', '订单管理', 'fa fa-shopping-basket', 'admin', '', '', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('50', '49', '订单列表', '', 'admin', 'order.index', 'index', '', 'detail,payment,distribution,refundment,complete', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('51', '49', '收款列表', '', 'admin', 'order.collection', 'index', '', 'detail', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('52', '49', '发货列表', '', 'admin', 'order.delivery', 'index', '', 'detail', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('53', '49', '退款列表', '', 'admin', 'order.refundment', 'index', '', 'detail', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('54', '49', '售后管理', '', 'admin', '', '', '', '', '', '1', '0');
INSERT INTO `mall_system_menu` VALUES ('55', '49', '售后列表', '', 'admin', '', '', '', '', '', '1', '0');
INSERT INTO `mall_system_menu` VALUES ('56', '49', '售后列表', '', 'admin', '', '', '', '', '', '1', '0');
INSERT INTO `mall_system_menu` VALUES ('57', '5', ' 营销管理', 'fa fa-sticky-note-o', 'admin', '', '', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('58', '57', '订单活动', '', 'admin', 'promotion.index', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('59', '57', '团购活动', '', 'admin', 'promotion.regiment', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('60', '57', '秒杀活动', '', 'admin', 'promotion.second', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('61', '57', '会员特价', '', 'admin', 'promotion.special', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('62', '57', '积分商品', '', 'admin', 'promotion.point', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('63', '5', '优惠券管理', 'fa fa-line-chart', 'admin', '', '', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('64', '63', '优惠券列表', '', 'admin', 'promotion.bonus', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('65', '6', '搜索统计', 'fa fa-search', 'admin', '', '', '', '', '', '0', '10');
INSERT INTO `mall_system_menu` VALUES ('66', '65', '搜索分析', '', 'admin', 'statistics.search', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('67', '65', '搜索排行', '', 'admin', 'statistics.search', 'ranking', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('68', '65', '搜索明细', '', 'admin', 'statistics.search', 'detailed', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('69', '7', '站点管理', 'fa fa-cog', 'admin', '', '', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('70', '69', '站点设置', '', 'admin', 'system.setting', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('71', '69', '邮箱设置', '', 'admin', 'system.setting', 'email', '', '', '', '0', '10');
INSERT INTO `mall_system_menu` VALUES ('72', '69', '门店设置', '', 'admin', 'system.setting', 'store', '', '', '', '0', '20');
INSERT INTO `mall_system_menu` VALUES ('73', '69', '上传设置', '', 'admin', 'system.setting', 'upload', '', '', '', '0', '100');
INSERT INTO `mall_system_menu` VALUES ('74', '7', '角色管理', 'fa fa-user-circle-o', 'admin', '', '', '', '', '', '0', '10');
INSERT INTO `mall_system_menu` VALUES ('75', '74', '用户管理', '', 'admin', 'system.users', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('76', '74', '权限管理', '', 'admin', 'system.purview', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('77', '7', '日志管理', 'fa fa-book', 'admin', '', '', '', '', '', '0', '15');
INSERT INTO `mall_system_menu` VALUES ('78', '77', '登录日志', '', 'admin', 'system.log', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('79', '1', '微信管理', 'fa fa-weixin', 'admin', '', '', '', '', '', '0', '20');
INSERT INTO `mall_system_menu` VALUES ('80', '79', '公众号', '', 'admin', 'wechat.index', 'api', '', 'pay,fans,article,menu,reply,subscribe,defaults,article_editor,article', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('81', '79', '小程序', '', 'admin', 'wechat.mini', 'pay', '', 'pay', '', '0', '2');
INSERT INTO `mall_system_menu` VALUES ('82', '7', '短信管理', 'fa fa-comments', 'admin', '', '', '', '', '', '0', '5');
INSERT INTO `mall_system_menu` VALUES ('83', '82', '短信设置', '', 'admin', 'system.sms', 'setting', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('84', '82', '短信模板', '', 'admin', 'system.sms', 'template', '', 'template_editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('85', '80', '接口设置', '', 'admin', 'wechat.index', 'api', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('86', '80', '支付设置', '', 'admin', 'wechat.index', 'pay', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('87', '80', '粉丝管理', '', 'admin', 'wechat.fans', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('88', '80', '图文管理', '', 'admin', 'wechat.article', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('89', '80', '菜单管理', '', 'admin', 'wechat.index', 'menu', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('90', '80', '回复管理', '', 'admin', 'wechat.reply', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('91', '80', '关注回复', '', 'admin', 'wechat.reply', 'subscribe', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('92', '80', '默认回复', '', 'admin', 'wechat.reply', 'defaults', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('93', '81', '支付设置', '', 'admin', 'wechat.mini', 'pay', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('97', '33', '佣金日志', '', 'admin', 'users.finance', 'index', '', '', '', '0', '5');
INSERT INTO `mall_system_menu` VALUES ('118', '3', '订单设置', 'fa fa-cog', 'admin', '', '', '', '', '', '0', '20');
INSERT INTO `mall_system_menu` VALUES ('119', '118', '基本设置', '', 'admin', 'order.setting', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('120', '27', '会员标签', '', 'admin', 'users.tags', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('121', '4', '会员设置', 'fa fa-cogs', 'admin', '', '', '', '', '', '0', '99');
INSERT INTO `mall_system_menu` VALUES ('122', '121', '基础设置', '', 'admin', 'users.setting', 'base', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('123', '121', '注册协议', '', 'admin', 'users.setting', 'register', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('124', '33', '退款日志', '', 'admin', 'users.finance', 'refund', '', '', '', '0', '11');
INSERT INTO `mall_system_menu` VALUES ('125', '69', '物流设置', '', 'admin', 'system.setting', 'delivery', '', '', '', '0', '30');
INSERT INTO `mall_system_menu` VALUES ('127', '81', '基本设置', '', 'admin', 'wechat.mini', 'base', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('128', '81', '小程序码', '', 'admin', 'wechat.qrcode', 'index', '', '', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('129', '81', '订阅消息', '', 'admin', 'wechat.subscribe', 'index', '', 'editor', '', '0', '0');
INSERT INTO `mall_system_menu` VALUES ('130', '3', '充值管理', 'fa fa-user-circle', 'admin', '', '', '', '', '', '0', '10');
INSERT INTO `mall_system_menu` VALUES ('131', '130', '充值订单', '', 'admin', 'order.rechange', 'index', '', '', '', '0', '0');

-- ----------------------------
-- Table structure for mall_system_purview
-- ----------------------------
DROP TABLE IF EXISTS `mall_system_purview`;
CREATE TABLE `mall_system_purview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `module` varchar(255) NOT NULL DEFAULT '',
  `controller` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `param` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_system_purview
-- ----------------------------
INSERT INTO `mall_system_purview` VALUES ('1', '0', '平台', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('2', '0', '商品', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('3', '0', '订单', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('4', '0', '会员', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('5', '0', '营销', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('6', '0', '统计', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('7', '0', '系统', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('8', '0', '微信公众号', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('9', '0', '微信小程序', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('10', '0', '', '', '', '', '', '1');
INSERT INTO `mall_system_purview` VALUES ('11', '0', '', '', '', '', '', '1');
INSERT INTO `mall_system_purview` VALUES ('12', '0', '', '', '', '', '', '1');
INSERT INTO `mall_system_purview` VALUES ('13', '1', '控制面板', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('14', '13', '站点首页', 'admin', 'index', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('15', '13', '系统信息', 'admin', 'index', 'info', '', '0');
INSERT INTO `mall_system_purview` VALUES ('16', '13', '清理缓存', 'admin', 'index', 'cache', '', '0');
INSERT INTO `mall_system_purview` VALUES ('17', '2', '商品管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('18', '17', '列表', 'admin', 'products.goods', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('19', '17', '编辑商品', 'admin', 'products.goods', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('20', '17', '删除', 'admin', 'products.goods', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('21', '17', '字段编辑', 'admin', 'products.goods', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('22', '2', '商品分类', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('23', '22', '列表', 'admin', 'products.category', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('24', '22', '编辑', 'admin', 'products.category', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('25', '22', '删除', 'admin', 'products.category', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('26', '22', '字段编辑', 'admin', 'products.category', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('27', '2', ' 品牌管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('28', '27', '列表', 'admin', 'products.brand', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('29', '27', '编辑', 'admin', 'products.brand', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('30', '27', '删除', 'admin', 'products.brand', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('31', '27', '字段编辑', 'admin', 'products.brand', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('32', '2', ' 规格管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('33', '32', '列表', 'admin', 'products.attribute', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('34', '32', '编辑', 'admin', 'products.attribute', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('35', '32', '删除', 'admin', 'products.attribute', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('36', '2', ' 模型管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('37', '36', '列表', 'admin', 'products.model', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('38', '36', '编辑', 'admin', 'products.model', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('39', '36', '删除', 'admin', 'products.model', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('40', '3', ' 订单管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('41', '40', '列表', 'admin', 'order.index', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('42', '40', '详情', 'admin', 'order.index', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('43', '40', '支付', 'admin', 'order.index', 'payment', '', '0');
INSERT INTO `mall_system_purview` VALUES ('44', '40', '发货', 'admin', 'order.index', 'distribution', '', '0');
INSERT INTO `mall_system_purview` VALUES ('45', '40', '退款', 'admin', 'order.index', 'refundment', '', '0');
INSERT INTO `mall_system_purview` VALUES ('46', '40', '完成', 'admin', 'order.index', 'complete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('47', '40', '删除', 'admin', 'order.index', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('48', '3', '收款管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('49', '48', '列表', 'admin', 'order.collection', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('50', '48', '详情', 'admin', 'order.collection', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('51', '3', '发货管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('52', '51', '列表', 'admin', 'order.delivery', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('53', '51', '详情', 'admin', 'order.delivery', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('54', '3', '退款管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('55', '54', '列表', 'admin', 'order.refundment', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('56', '54', '详情', '', 'order.refundment', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('57', '4', '评价管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('58', '57', '列表', 'admin', 'comment.index', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('59', '57', '详情', 'admin', 'comment.index', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('60', '57', '删除', 'admin', 'comment.index', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('61', '4', '咨询管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('62', '61', '列表', 'admin', 'comment.consult', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('63', '61', '详情', 'admin', 'comment.consult', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('64', '61', '删除', 'admin', 'comment.consult', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('65', '4', '留言管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('66', '65', '列表', 'admin', 'comment.message', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('67', '65', '详情', 'admin', 'comment.message', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('68', '65', '删除', 'admin', 'comment.message', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('69', '4', '建议管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('70', '69', '列表', 'admin', 'comment.complain', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('71', '69', '详情', 'admin', 'comment.complain', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('72', '69', '删除', 'admin', 'comment.complain', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('73', '4', '举报管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('74', '73', '列表', 'admin', 'comment.report', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('75', '73', '详情', 'admin', 'comment.report', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('76', '73', '删除', 'admin', 'comment.report', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('77', '4', '反馈管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('78', '77', '列表', 'admin', 'comment.feedback', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('79', '77', '详情', 'admin', 'comment.feedback', 'detail', '', '0');
INSERT INTO `mall_system_purview` VALUES ('80', '77', '删除', 'admin', 'comment.feedback', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('81', '1', '文章管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('82', '81', '列表', 'admin', 'archives.article', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('83', '81', '编辑', 'admin', 'archives.article', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('84', '81', '删除', 'admin', 'archives.article', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('85', '81', '字段编辑', 'admin', 'archives.article', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('86', '1', '文章分类', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('87', '86', '列表', 'admin', 'archives.category', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('88', '86', '编辑', 'admin', 'archives.category', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('89', '86', '删除', 'admin', 'archives.category', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('90', '86', '字段编辑', 'admin', 'archives.category', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('91', '1', '单页管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('92', '91', '列表', 'admin', 'archives.page', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('93', '91', '编辑', 'admin', 'archives.page', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('94', '91', '删除', 'admin', 'archives.page', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('95', '91', '字段编辑', 'admin', 'archives.page', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('96', '4', '会员管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('97', '96', '列表', 'admin', 'users.index', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('98', '96', '编辑', 'admin', 'users.index', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('99', '96', '删除', 'admin', 'users.index', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('100', '4', '会员分组', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('101', '100', '列表', 'admin', 'users.group', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('102', '100', '编辑', 'admin', 'users.group', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('103', '100', '删除', 'admin', 'users.group', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('104', '1', '导航管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('105', '104', '列表', 'admin', 'operate.navigation', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('106', '104', '编辑', 'admin', 'operate.navigation', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('107', '104', '删除', 'admin', 'operate.navigation', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('108', '92', '字段编辑', 'admin', 'operate.navigation', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('113', '1', '数据管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('114', '113', '列表', 'admin', 'platform.data', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('115', '113', '编辑', 'admin', 'platform.data', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('116', '113', '删除', 'admin', 'platform.data', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('117', '1', '词组管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('118', '117', '列表', 'admin', 'platform.keywords', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('119', '117', '编辑', 'admin', 'platform.keywords', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('120', '117', '删除', 'admin', 'platform.keywords', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('121', '7', '站点管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('122', '121', '站点设置', 'admin', 'system.setting', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('123', '121', '邮箱设置', 'admin', 'system.setting', 'email', '', '0');
INSERT INTO `mall_system_purview` VALUES ('124', '2', '配送管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('125', '124', '列表', 'admin', 'products.distribution', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('126', '124', '编辑', 'admin', 'products.distribution', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('127', '124', '删除', 'admin', 'products.distribution', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('128', '124', '字段编辑', 'admin', 'products.distribution', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('129', '2', '物流管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('130', '129', '列表', 'admin', 'products.freight', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('131', '129', '编辑', 'admin', 'products.freight', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('132', '129', '删除', 'admin', 'products.freight', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('133', '129', '字段编辑', 'admin', 'products.freight', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('134', '2', '地区管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('135', '134', '列表', 'admin', 'products.area', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('136', '134', '编辑', 'admin', 'products.area', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('137', '134', '删除', 'admin', 'products.area', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('138', '134', '字段编辑', 'admin', 'products.area', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('139', '2', '发货管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('140', '139', '列表', 'admin', 'products.deliver', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('141', '139', '编辑', 'admin', 'products.deliver', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('142', '139', '删除', 'admin', 'products.deliver', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('147', '7', '用户管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('148', '147', '列表', 'admin', 'role.users', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('149', '147', '编辑', 'admin', 'role.users', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('150', '147', '删除', 'admin', 'role.users', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('151', '147', '字段编辑', 'admin', 'role.users', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('152', '7', '权限管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('153', '152', '列表', 'admin', 'role.purview', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('154', '152', '编辑', 'admin', 'role.purview', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('155', '152', '删除', 'admin', 'role.purview', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('156', '7', '系统日志', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('157', '156', '登录日志', 'admin', 'log.index', 'login', '', '0');
INSERT INTO `mall_system_purview` VALUES ('158', '211', '资金日志', 'admin', 'users.finance', 'fund', '', '0');
INSERT INTO `mall_system_purview` VALUES ('159', '211', '积分日志', 'admin', 'users.finance', 'point', '', '0');
INSERT INTO `mall_system_purview` VALUES ('160', '211', '经验日志', 'admin', 'users.finance', 'exp', '', '0');
INSERT INTO `mall_system_purview` VALUES ('161', '152', '字段编辑', 'admin', 'role.purview', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('162', '5', '优惠劵管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('163', '162', '列表', 'admin', 'promotion.index', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('164', '162', '编辑', 'admin', 'promotion.index', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('165', '162', '删除', 'admin', 'promotion.index', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('166', '162', '字段编辑', 'admin', 'promotion.index', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('173', '218', '搜索分析', 'admin', 'statistics.search', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('174', '218', '搜索排行', 'admin', 'statistics.search', 'ranking', '', '0');
INSERT INTO `mall_system_purview` VALUES ('175', '218', '搜索明细', 'admin', 'statistics.search', 'detailed', '', '0');
INSERT INTO `mall_system_purview` VALUES ('184', '218', '清空搜索排行', 'admin', 'statistics.search', 'search_goods_clear', '', '0');
INSERT INTO `mall_system_purview` VALUES ('185', '218', '清空搜索明细', 'admin', 'statistics.search', 'detailed_clear', '', '0');
INSERT INTO `mall_system_purview` VALUES ('186', '5', '订单活动', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('187', '186', '列表', 'admin', 'promotion.order', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('188', '186', '编辑', 'admin', 'promotion.order', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('189', '186', '删除', 'admin', 'promotion.order', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('190', '5', '会员特价', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('191', '190', '列表', 'admin', 'promotion.special', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('192', '190', '编辑', 'admin', 'promotion.special', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('193', '190', '删除', 'admin', 'promotion.special', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('194', '5', '团购活动', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('195', '194', '列表', 'admin', 'promotion.regiment', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('197', '194', '删除', 'admin', 'promotion.regiment', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('198', '194', '字段编辑', 'admin', 'promotion.regiment', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('199', '5', '秒杀活动', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('200', '199', '列表', 'admin', 'promotion.second', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('202', '199', '删除', 'admin', 'promotion.second', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('203', '199', '字段编辑', 'admin', 'promotion.second', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('204', '5', '积分商品', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('205', '204', '列表', 'admin', 'promotion.point', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('207', '204', '删除', 'admin', 'promotion.point', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('208', '204', '字段编辑', 'admin', 'promotion.point', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('209', '96', '会员日志', 'admin', 'users.index', 'log', '', '0');
INSERT INTO `mall_system_purview` VALUES ('210', '96', '会员财务', 'admin', 'users.index', 'finance', '', '0');
INSERT INTO `mall_system_purview` VALUES ('211', '4', '财务管理', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('212', '211', '提现申请', 'admin', 'users.finance', 'apply', '', '0');
INSERT INTO `mall_system_purview` VALUES ('213', '211', '佣金日志', 'admin', 'users.finance', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('214', '211', '处理提现申请', 'admin', 'users.finance', 'handle', '', '0');
INSERT INTO `mall_system_purview` VALUES ('215', '4', '分销管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('216', '215', '分销设置', 'admin', 'users.setting', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('217', '215', '会员列表', 'admin', 'users.spread', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('218', '6', ' 搜索统计', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('219', '121', '门店设置', 'admin', 'system.setting', 'store', '', '0');
INSERT INTO `mall_system_purview` VALUES ('220', '121', '上传设置', 'admin', 'system.setting', 'upload', '', '0');
INSERT INTO `mall_system_purview` VALUES ('221', '7', ' 短信管理', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('222', '221', '短信设置', 'admin', 'system.sms', 'setting', '', '0');
INSERT INTO `mall_system_purview` VALUES ('223', '221', '短信模板', 'admin', 'system.sms', 'template', '', '0');
INSERT INTO `mall_system_purview` VALUES ('224', '221', '编辑模板', 'admin', 'system.sms', 'template_editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('225', '1', '图片管理', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('226', '225', '列表', 'admin', 'platform.images', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('227', '225', '删除', 'admin', 'platform.images', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('228', '225', '字段编辑', 'admin', 'platform.images', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('229', '1', '资源管理', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('230', '229', '列表', 'admin', 'platform.media', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('231', '229', '删除', 'admin', 'platform.media', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('232', '229', '字段编辑', 'admin', 'platform.media', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('233', '1', '版本管理', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('234', '233', '列表', 'admin', 'platform.version', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('235', '233', '编辑', 'admin', 'platform.version', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('236', '233', '删除', 'admin', 'platform.version', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('237', '17', '编辑拼团', 'admin', 'products.index', 'editor_group', '', '0');
INSERT INTO `mall_system_purview` VALUES ('238', '17', '编辑团购', 'admin', 'products.index', 'editor_regiment', '', '0');
INSERT INTO `mall_system_purview` VALUES ('239', '17', '编辑秒杀', 'admin', 'products.index', 'editor_second', '', '0');
INSERT INTO `mall_system_purview` VALUES ('240', '17', '编辑积分', 'admin', 'products.index', 'editor_point', '', '0');
INSERT INTO `mall_system_purview` VALUES ('247', '3', '订单设置', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('248', '247', '基本设置', 'admin', 'order.setting', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('255', '4', '会员标签', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('256', '255', '列表', 'admin', 'users.tags', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('257', '255', '编辑', 'admin', 'users.tags', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('258', '255', '删除', 'admin', 'users.tags', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('259', '96', '会员标签', 'admin', 'users.index', 'tags', '', '0');
INSERT INTO `mall_system_purview` VALUES ('260', '4', '会员设置', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('261', '260', '基础设置', 'admin', 'users.setting', 'base', '', '0');
INSERT INTO `mall_system_purview` VALUES ('262', '260', '注册协议', 'admin', 'users.setting', 'register', '', '0');
INSERT INTO `mall_system_purview` VALUES ('263', '211', '退款日志', 'admin', 'users.finance', 'refund', '', '0');
INSERT INTO `mall_system_purview` VALUES ('264', '121', '物流设置', 'admin', 'system.setting', 'delivery', '', '0');
INSERT INTO `mall_system_purview` VALUES ('265', '40', '物流', 'admin', 'order.index', 'express', '', '0');
INSERT INTO `mall_system_purview` VALUES ('276', '3', '充值管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('277', '276', '列表', 'admin', 'order.rechange', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('278', '276', '删除', 'admin', 'order.rechange', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('279', '8', '公众号设置', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('280', '279', '接口设置', 'admin', 'wechat.index', 'api', '', '0');
INSERT INTO `mall_system_purview` VALUES ('281', '279', '支付设置', 'admin', 'wechat.index', 'pay', '', '0');
INSERT INTO `mall_system_purview` VALUES ('282', '8', '粉丝管理', '', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('283', '282', '列表', 'admin', 'wechat.fans', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('284', '282', '同步粉丝', 'admin', 'wechat.fans', 'sync_fans', '', '0');
INSERT INTO `mall_system_purview` VALUES ('285', '282', '同步黑名单', 'admin', 'wechat.fans', 'sync_black', '', '0');
INSERT INTO `mall_system_purview` VALUES ('286', '282', '同步标签', 'admin', 'wechat.fans', 'sync_tags', '', '0');
INSERT INTO `mall_system_purview` VALUES ('287', '282', '加入黑名单', 'admin', 'wechat.fans', 'add_black', '', '0');
INSERT INTO `mall_system_purview` VALUES ('288', '282', '移出黑名单', 'admin', 'wechat.fans', 'remove_black', '', '0');
INSERT INTO `mall_system_purview` VALUES ('289', '282', '删除', 'admin', 'wechat.fans', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('290', '8', '图文管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('291', '290', '列表', 'admin', 'wechat.article', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('292', '290', '编辑', 'admin', 'wechat.article', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('293', '290', '删除', 'admin', 'wechat.article', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('294', '279', '菜单管理', 'admin', 'wechat.index', 'menu', '', '0');
INSERT INTO `mall_system_purview` VALUES ('295', '8', '回复管理', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('296', '295', '自动回复', 'admin', 'wechat.reply', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('297', '295', '关注回复', 'admin', 'wechat.reply', 'subscribe', '', '0');
INSERT INTO `mall_system_purview` VALUES ('298', '295', '默认回复', 'admin', 'wechat.reply', 'defaults', '', '0');
INSERT INTO `mall_system_purview` VALUES ('299', '295', '编辑字段', 'admin', 'wechat.reply', 'field', '', '0');
INSERT INTO `mall_system_purview` VALUES ('300', '295', '编辑', 'admin', 'wechat.reply', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('301', '295', '删除', 'admin', 'wechat.reply', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('302', '9', '小程序设置', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('303', '302', '支付设置', 'admin', 'wechat.mini', 'pay', '', '0');
INSERT INTO `mall_system_purview` VALUES ('304', '302', '基本设置', 'admin', 'wechat.mini', 'base', '', '0');
INSERT INTO `mall_system_purview` VALUES ('305', '9', '小程序码', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('306', '305', '列表', 'admin', 'wechat.qrcode', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('307', '305', '删除', 'admin', 'wechat.qrcode', 'delete', '', '0');
INSERT INTO `mall_system_purview` VALUES ('308', '305', '清空', 'admin', 'wechat.qrcode', 'remove', '', '0');
INSERT INTO `mall_system_purview` VALUES ('310', '9', '订阅消息', 'admin', '', '', '', '0');
INSERT INTO `mall_system_purview` VALUES ('311', '310', '列表', 'admin', 'wechat.subscribe', 'index', '', '0');
INSERT INTO `mall_system_purview` VALUES ('312', '310', '编辑', 'admin', 'wechat.subscribe', 'editor', '', '0');
INSERT INTO `mall_system_purview` VALUES ('313', '310', '删除', 'admin', 'wechat.subscribe', 'delete', '', '0');

-- ----------------------------
-- Table structure for mall_system_users
-- ----------------------------
DROP TABLE IF EXISTS `mall_system_users`;
CREATE TABLE `mall_system_users` (
  `id` smallint(8) NOT NULL AUTO_INCREMENT,
  `role_id` smallint(8) NOT NULL DEFAULT '0',
  `avatar` varchar(128) NOT NULL DEFAULT '',
  `username` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL,
  `salt` char(6) NOT NULL DEFAULT '',
  `email` varchar(64) NOT NULL DEFAULT '',
  `ip` varchar(32) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `lock` tinyint(1) NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_system_users
-- ----------------------------
INSERT INTO `mall_system_users` VALUES ('1', '1', '', 'admin', 'a66abb5684c45962d887564f08346e8d', '', 'admin@qq.com', '127.0.0.1', '0', '1', '11', '1611216848');

-- ----------------------------
-- Table structure for mall_system_users_log
-- ----------------------------
DROP TABLE IF EXISTS `mall_system_users_log`;
CREATE TABLE `mall_system_users_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `intro` text NOT NULL,
  `ip` varchar(30) NOT NULL DEFAULT '',
  `time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_system_users_log
-- ----------------------------
INSERT INTO `mall_system_users_log` VALUES ('1', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-04 10:48:04 登录地点：127.0.0.1', '127.0.0.1', '1599187684');
INSERT INTO `mall_system_users_log` VALUES ('2', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-04 11:52:21 登录地点：127.0.0.1', '127.0.0.1', '1599191541');
INSERT INTO `mall_system_users_log` VALUES ('3', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-04 18:45:39 登录地点：127.0.0.1', '127.0.0.1', '1599216339');
INSERT INTO `mall_system_users_log` VALUES ('4', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-05 10:28:18 登录地点：127.0.0.1', '127.0.0.1', '1599272898');
INSERT INTO `mall_system_users_log` VALUES ('5', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-08 08:16:33 登录地点：127.0.0.1', '127.0.0.1', '1599524193');
INSERT INTO `mall_system_users_log` VALUES ('6', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-10 16:51:46 登录地点：127.0.0.1', '127.0.0.1', '1599727906');
INSERT INTO `mall_system_users_log` VALUES ('7', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-12 13:26:35 登录地点：127.0.0.1', '127.0.0.1', '1599888395');
INSERT INTO `mall_system_users_log` VALUES ('8', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-14 16:01:28 登录地点：127.0.0.1', '127.0.0.1', '1600070488');
INSERT INTO `mall_system_users_log` VALUES ('9', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-14 18:55:42 登录地点：127.0.0.1', '127.0.0.1', '1600080942');
INSERT INTO `mall_system_users_log` VALUES ('10', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-16 22:11:15 登录地点：127.0.0.1', '127.0.0.1', '1600265475');
INSERT INTO `mall_system_users_log` VALUES ('11', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-09-16 22:37:04 登录地点：127.0.0.1', '127.0.0.1', '1600267024');
INSERT INTO `mall_system_users_log` VALUES ('12', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-19 10:25:00 登录地点：127.0.0.1', '127.0.0.1', '1603074300');
INSERT INTO `mall_system_users_log` VALUES ('13', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-21 01:45:58 登录地点：127.0.0.1', '127.0.0.1', '1603215958');
INSERT INTO `mall_system_users_log` VALUES ('14', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-22 03:19:09 登录地点：127.0.0.1', '127.0.0.1', '1603307949');
INSERT INTO `mall_system_users_log` VALUES ('15', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-22 04:49:49 登录地点：127.0.0.1', '127.0.0.1', '1603313389');
INSERT INTO `mall_system_users_log` VALUES ('16', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-22 13:20:26 登录地点：127.0.0.1', '127.0.0.1', '1603344026');
INSERT INTO `mall_system_users_log` VALUES ('17', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-23 21:09:38 登录地点：127.0.0.1', '127.0.0.1', '1603458578');
INSERT INTO `mall_system_users_log` VALUES ('18', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-10-27 03:01:52 登录地点：127.0.0.1', '127.0.0.1', '1603738912');
INSERT INTO `mall_system_users_log` VALUES ('19', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-11-05 08:01:30 登录地点：127.0.0.1', '127.0.0.1', '1604534490');
INSERT INTO `mall_system_users_log` VALUES ('20', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-11-05 08:48:34 登录地点：127.0.0.1', '127.0.0.1', '1604537314');
INSERT INTO `mall_system_users_log` VALUES ('21', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-11-09 07:08:29 登录地点：127.0.0.1', '127.0.0.1', '1604876909');
INSERT INTO `mall_system_users_log` VALUES ('22', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-11-19 11:23:01 登录地点：127.0.0.1', '127.0.0.1', '1605756181');
INSERT INTO `mall_system_users_log` VALUES ('23', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-12-04 11:28:57 登录地点：127.0.0.1', '127.0.0.1', '1607052537');
INSERT INTO `mall_system_users_log` VALUES ('24', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2020-12-16 04:17:13 登录地点：127.0.0.1', '127.0.0.1', '1608063433');
INSERT INTO `mall_system_users_log` VALUES ('25', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-04 10:47:57 登录地点：127.0.0.1', '127.0.0.1', '1609728477');
INSERT INTO `mall_system_users_log` VALUES ('26', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-04 13:16:00 登录地点：127.0.0.1', '127.0.0.1', '1609737360');
INSERT INTO `mall_system_users_log` VALUES ('27', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-04 14:21:39 登录地点：127.0.0.1', '127.0.0.1', '1609741299');
INSERT INTO `mall_system_users_log` VALUES ('28', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-04 15:27:46 登录地点：127.0.0.1', '127.0.0.1', '1609745266');
INSERT INTO `mall_system_users_log` VALUES ('29', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-04 16:55:16 登录地点：127.0.0.1', '127.0.0.1', '1609750516');
INSERT INTO `mall_system_users_log` VALUES ('30', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-05 10:08:29 登录地点：127.0.0.1', '127.0.0.1', '1609812509');
INSERT INTO `mall_system_users_log` VALUES ('31', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-20 10:26:20 登录地点：127.0.0.1', '127.0.0.1', '1611109580');
INSERT INTO `mall_system_users_log` VALUES ('32', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-21 13:36:25 登录地点：127.0.0.1', '127.0.0.1', '1611207385');
INSERT INTO `mall_system_users_log` VALUES ('33', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-21 15:10:51 登录地点：127.0.0.1', '127.0.0.1', '1611213051');
INSERT INTO `mall_system_users_log` VALUES ('34', '1', '0', '状态：用户 [ admin ] 登录成功 时间：2021-01-21 16:14:08 登录地点：127.0.0.1', '127.0.0.1', '1611216848');

-- ----------------------------
-- Table structure for mall_users
-- ----------------------------
DROP TABLE IF EXISTS `mall_users`;
CREATE TABLE `mall_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) DEFAULT '0',
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(255) DEFAULT '',
  `avatar` varchar(255) DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `realname` varchar(50) DEFAULT '',
  `mobile` varchar(20) DEFAULT '',
  `birthday` int(10) NOT NULL DEFAULT '0',
  `sex` tinyint(1) NOT NULL DEFAULT '1',
  `exp` bigint(20) NOT NULL DEFAULT '0',
  `point` bigint(20) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `tags` varchar(255) NOT NULL DEFAULT '',
  `is_spread` tinyint(1) NOT NULL DEFAULT '0',
  `spread_id` bigint(20) NOT NULL DEFAULT '0',
  `spread_time` int(10) NOT NULL DEFAULT '0',
  `pay_count` bigint(20) NOT NULL DEFAULT '0',
  `spread_count` bigint(20) NOT NULL DEFAULT '0',
  `amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `spread_amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `create_ip` varchar(128) NOT NULL DEFAULT '',
  `last_ip` varchar(128) NOT NULL DEFAULT '',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `last_login` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users
-- ----------------------------
INSERT INTO `mall_users` VALUES ('1', '1', 'demo', '7fef6171469e80d32c0559f88b377245', 'demo@qq.com', '', 'demo', 'demo', '18319517777', '1595779200', '1', '1092', '1520', '0', '', '1', '0', '1592917652', '0', '0', '55356.19', '10017.21', '', '127.0.0.1', '1584028900', '1612161783');
INSERT INTO `mall_users` VALUES ('10', '1', 'test', '7fef6171469e80d32c0559f88b377245', 'demo@qq.com', '', 'test', '', '18319517778', '1590163200', '1', '0', '0', '0', '', '1', '1', '1592917588', '0', '0', '365.00', '123.62', '', '127.0.0.1', '0', '1609740055');
INSERT INTO `mall_users` VALUES ('11', '1', 'usres', '7fef6171469e80d32c0559f88b377245', 'demo@qq.com', '', 'users', '', '18319517779', '1590163200', '1', '0', '50', '0', '', '1', '10', '1592917652', '0', '0', '4341.00', '90.20', '', '127.0.0.1', '0', '1617783111');
INSERT INTO `mall_users` VALUES ('12', '2', 'blue', '7fef6171469e80d32c0559f88b377245', '', '', 'blue', '', '18319517776', '0', '1', '0', '20', '0', '2', '1', '11', '1592917652', '0', '0', '186.00', '0.00', '', '127.0.0.1', '0', '1592918687');
INSERT INTO `mall_users` VALUES ('13', '1', 'wx_5f8cf9a2bf0ab', 'a88a60f160683ab7ace0e2a8b5e3c11c', '', 'https://thirdwx.qlogo.cn/mmopen/vi_32/ib10rznyxX8QoMZBng3Aa3LQIQehvjoBUpq34OyVyx0ibUCxpewPm5FicSOCthiau5iaS92OxBiavLHfMU2WHx8WP61g/132', 'webjs - 超哥', '', '', '0', '1', '0', '10', '0', '', '0', '0', '0', '0', '0', '90513.00', '0.00', '127.0.0.1', '127.0.0.1', '1603074466', '1603074466');
INSERT INTO `mall_users` VALUES ('14', '0', '1828', '', '', '', '', '', '', '0', '1', '0', '0', '1', '', '0', '0', '0', '0', '0', '0.00', '0.00', '', '', '0', '0');

-- ----------------------------
-- Table structure for mall_users_address
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_address`;
CREATE TABLE `mall_users_address` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `accept_name` varchar(20) NOT NULL DEFAULT '',
  `zip` varchar(6) DEFAULT '',
  `mobile` varchar(20) DEFAULT '',
  `phone` varchar(20) DEFAULT '',
  `country` bigint(20) DEFAULT '0',
  `province` bigint(20) NOT NULL DEFAULT '0',
  `city` bigint(20) NOT NULL DEFAULT '0',
  `area` bigint(20) NOT NULL DEFAULT '0',
  `address` varchar(250) NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `extends_info` text,
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_address
-- ----------------------------
INSERT INTO `mall_users_address` VALUES ('3', '3', 'sadf', '517000', '13800138000', '6636363', '0', '1', '2', '6', 'adsf', '1', null, '1565022255');
INSERT INTO `mall_users_address` VALUES ('10', '11', '森子', '', '18026740326', '', '0', '1', '2', '3', 'asdfasfd', '1', '{\"areaCode\":\"110101\"}', '1592917886');
INSERT INTO `mall_users_address` VALUES ('11', '12', '式', '', '18026740326', '', '0', '1', '2', '3', 'sadf', '1', '{\"areaCode\":\"110101\"}', '1592918884');
INSERT INTO `mall_users_address` VALUES ('17', '13', '式', '', '18026740326', '', '0', '1', '2', '3', '源城区', '0', null, '1603297748');
INSERT INTO `mall_users_address` VALUES ('18', '1', '林子', '', '18026740326', '', '0', '801', '802', '803', '源城区', '0', null, '1603478150');
INSERT INTO `mall_users_address` VALUES ('19', '1', '多多', '', '18026740326', '', '0', '1', '2', '3', 'asd', '0', null, '1603458776');
INSERT INTO `mall_users_address` VALUES ('20', '10', 'hj', '', '18319517778', '', '0', '1', '2', '3', 'xxx', '1', null, '1609731158');

-- ----------------------------
-- Table structure for mall_users_bonus
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_bonus`;
CREATE TABLE `mall_users_bonus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `bonus_id` int(11) NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `used_time` int(10) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_bonus
-- ----------------------------
INSERT INTO `mall_users_bonus` VALUES ('6', '1', '0', '9', '0', '0', '0', '1611045598');

-- ----------------------------
-- Table structure for mall_users_comment
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_comment`;
CREATE TABLE `mall_users_comment` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` bigint(20) NOT NULL,
  `order_no` varchar(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `admin_id` bigint(20) NOT NULL DEFAULT '0',
  `contents` text,
  `reply_content` text,
  `point` tinyint(1) NOT NULL DEFAULT '0',
  `describes` tinyint(1) NOT NULL DEFAULT '0',
  `service` tinyint(1) NOT NULL DEFAULT '0',
  `logistics` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `comment_time` int(10) NOT NULL DEFAULT '0',
  `reply_time` int(10) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_comment
-- ----------------------------
INSERT INTO `mall_users_comment` VALUES ('1', '38', '2020102015234189143', '13', '0', '', null, '1', '0', '0', '0', '1', '1603211990', '0', '1603206903');
INSERT INTO `mall_users_comment` VALUES ('2', '30', '2021012016084978242', '11', '0', '初学者的程序做出选择', null, '5', '0', '0', '0', '1', '1611130846', '0', '1611130140');
INSERT INTO `mall_users_comment` VALUES ('3', '33', '2021012016084978242', '11', '0', '初学者的程序做出选择', null, '5', '0', '0', '0', '1', '1611130846', '0', '1611130140');

-- ----------------------------
-- Table structure for mall_users_consult
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_consult`;
CREATE TABLE `mall_users_consult` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `admin_id` bigint(20) DEFAULT '0',
  `user_id` bigint(20) DEFAULT '0',
  `goods_id` bigint(20) NOT NULL DEFAULT '0',
  `content` text,
  `status` tinyint(1) DEFAULT '0',
  `create_time` int(10) DEFAULT '0',
  `reply_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_consult
-- ----------------------------

-- ----------------------------
-- Table structure for mall_users_favorite
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_favorite`;
CREATE TABLE `mall_users_favorite` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `goods_id` bigint(20) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_favorite
-- ----------------------------
INSERT INTO `mall_users_favorite` VALUES ('7', '1', '29', '1595732088');
INSERT INTO `mall_users_favorite` VALUES ('8', '1', '37', '1611049004');

-- ----------------------------
-- Table structure for mall_users_group
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_group`;
CREATE TABLE `mall_users_group` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `discount` decimal(15,2) NOT NULL DEFAULT '100.00',
  `minexp` bigint(20) DEFAULT NULL,
  `maxexp` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_group
-- ----------------------------
INSERT INTO `mall_users_group` VALUES ('1', '注册会员', '100.00', '0', '10000');
INSERT INTO `mall_users_group` VALUES ('2', '普通会员', '100.00', '10001', '100000');
INSERT INTO `mall_users_group` VALUES ('3', '铜牌会员', '100.00', '100001', '1000000');
INSERT INTO `mall_users_group` VALUES ('4', '银牌会员', '100.00', '1000001', '10000000');
INSERT INTO `mall_users_group` VALUES ('5', '金牌会员', '100.00', '10000001', '100000000');
INSERT INTO `mall_users_group` VALUES ('6', '钻石会员', '100.00', '100000001', '500000000');

-- ----------------------------
-- Table structure for mall_users_log
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_log`;
CREATE TABLE `mall_users_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_no` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(10) NOT NULL DEFAULT '0',
  `admin_id` bigint(20) DEFAULT '0',
  `action` tinyint(1) NOT NULL DEFAULT '0',
  `operation` tinyint(1) NOT NULL DEFAULT '0',
  `amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `point` int(10) NOT NULL DEFAULT '0',
  `exp` int(10) NOT NULL DEFAULT '0',
  `description` text,
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_log
-- ----------------------------
INSERT INTO `mall_users_log` VALUES ('1', '2020102015234189143', '13', '0', '1', '0', '0.00', '10', '0', '成功购买了订单号：2020102015234189143中的商品,奖励积分10', '1603206903');
INSERT INTO `mall_users_log` VALUES ('2', '2021012016084978242', '11', '0', '1', '0', '0.00', '10', '0', '成功购买了订单号：2021012016084978242中的商品,奖励积分10', '1611130140');

-- ----------------------------
-- Table structure for mall_users_rechange
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_rechange`;
CREATE TABLE `mall_users_rechange` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `pay_type` int(11) NOT NULL DEFAULT '0',
  `order_no` varchar(255) NOT NULL DEFAULT '',
  `order_amount` decimal(15,2) NOT NULL DEFAULT '0.00',
  `payment_name` varchar(80) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `transaction_id` varchar(255) NOT NULL DEFAULT '',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `pay_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_rechange
-- ----------------------------
INSERT INTO `mall_users_rechange` VALUES ('2', '1', '8', 'P2020091212501468618', '11111.00', '微信网页支付', '2', '', '1599886214', '0');
INSERT INTO `mall_users_rechange` VALUES ('3', '13', '9', 'P2020102204181802911', '11.00', '微信小程序支付', '0', '', '1603311498', '0');
INSERT INTO `mall_users_rechange` VALUES ('4', '13', '9', 'P2020102204181972979', '11.00', '微信小程序支付', '0', '', '1603311499', '0');
INSERT INTO `mall_users_rechange` VALUES ('5', '13', '9', 'P2020102204182063830', '11.00', '微信小程序支付', '0', '', '1603311500', '0');

-- ----------------------------
-- Table structure for mall_users_sms
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_sms`;
CREATE TABLE `mall_users_sms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(32) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_sms
-- ----------------------------

-- ----------------------------
-- Table structure for mall_users_tags
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_tags`;
CREATE TABLE `mall_users_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `intro` text NOT NULL,
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_tags
-- ----------------------------
INSERT INTO `mall_users_tags` VALUES ('1', '常客', '', '1596732372');
INSERT INTO `mall_users_tags` VALUES ('2', '老客户', '', '1596732487');
INSERT INTO `mall_users_tags` VALUES ('3', '潜在客户', '', '1596732492');

-- ----------------------------
-- Table structure for mall_users_token
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_token`;
CREATE TABLE `mall_users_token` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `token` varchar(255) NOT NULL DEFAULT '',
  `referer` tinyint(1) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `brand` varchar(128) NOT NULL DEFAULT '',
  `model` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(255) NOT NULL DEFAULT '',
  `expire_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_token
-- ----------------------------
INSERT INTO `mall_users_token` VALUES ('106', '1', 'dc8e0723ed3dfccacf069d654c55a2c515522c6d', '0', '0', '', '', '127.0.0.1', '1596803712');
INSERT INTO `mall_users_token` VALUES ('107', '1', '5762ba558c5cb06a626fb7346c9bf25ddfa137a2', '0', '0', '', '', '127.0.0.1', '1597378489');
INSERT INTO `mall_users_token` VALUES ('108', '1', 'ebaad4332729e6795d96c6028c99e3aadc08cdef', '0', '0', '', '', '127.0.0.1', '1597379151');
INSERT INTO `mall_users_token` VALUES ('109', '1', 'cf9dad1ee04f369fd80ced81ec13ad59723d7baa', '0', '0', '', '', '127.0.0.1', '1597395925');
INSERT INTO `mall_users_token` VALUES ('110', '1', '8417c2e01f8e85907a284c00f3f90d7812b8a114', '0', '0', '', '', '127.0.0.1', '1597689228');
INSERT INTO `mall_users_token` VALUES ('111', '1', '9574e59718549978137d001384f5048b7634faab', '0', '0', '', '', '127.0.0.1', '1597829611');
INSERT INTO `mall_users_token` VALUES ('112', '1', '6d9442f2b4ea877f86ab1ee26ed28ff2c4e570e3', '0', '0', '', '', '127.0.0.1', '1597834083');
INSERT INTO `mall_users_token` VALUES ('113', '1', 'a9759d295377fde151e6bd3759b6e3b288e9c0cf', '0', '0', '', '', '127.0.0.1', '1597868777');
INSERT INTO `mall_users_token` VALUES ('114', '1', '5245456536a43251a945561082f37c9330160bb1', '0', '0', '', '', '127.0.0.1', '1597870283');
INSERT INTO `mall_users_token` VALUES ('115', '1', '752c4f6582b7c032beb0a9b2c3202321171badcf', '0', '0', '', '', '127.0.0.1', '1597900796');
INSERT INTO `mall_users_token` VALUES ('116', '1', 'c05827762c3ca9f1d65efc5f8fe856f2aef2aa42', '0', '0', '', '', '127.0.0.1', '1597902213');
INSERT INTO `mall_users_token` VALUES ('117', '1', 'bae886ed0d68db65c7b5dd9c7025cb9a0e9042a4', '0', '0', '', '', '127.0.0.1', '1597925340');
INSERT INTO `mall_users_token` VALUES ('118', '1', 'ddb73de0650238fa11c6ca4366b4aca97b7af59a', '0', '0', '', '', '127.0.0.1', '1597955762');
INSERT INTO `mall_users_token` VALUES ('119', '1', 'cb6ff63fb7991e2b4c7ad062627fdbd7345e7f8b', '0', '0', '', '', '127.0.0.1', '1597956167');
INSERT INTO `mall_users_token` VALUES ('120', '1', '2d4888c422f18de53ef9d23bc26ceae390f0ceb1', '0', '0', '', '', '127.0.0.1', '1597966933');
INSERT INTO `mall_users_token` VALUES ('121', '1', '4a08b94f6125ce7c6224656cf56fe5c0aa1fcd7f', '0', '0', '', '', '127.0.0.1', '1597970086');
INSERT INTO `mall_users_token` VALUES ('122', '1', 'c314dfde280e7056268465550a83784a7ad87acd', '0', '0', '', '', '127.0.0.1', '1598037386');
INSERT INTO `mall_users_token` VALUES ('123', '1', '07610e0472f72f912d49131764ff1583de5fac90', '0', '0', '', '', '127.0.0.1', '1598205881');
INSERT INTO `mall_users_token` VALUES ('124', '1', 'af51d5e993527e5d1144eb8bcfc3ae23ff7caf83', '0', '0', '', '', '127.0.0.1', '1598207920');
INSERT INTO `mall_users_token` VALUES ('125', '1', '2f428731f4f6054a4bca9689aad94b15fcc08e5b', '0', '0', '', '', '127.0.0.1', '1598211146');
INSERT INTO `mall_users_token` VALUES ('126', '1', 'e8a4f2d3cfdfb38eb78b795ccf5f5d8d1cc300ef', '0', '0', '', '', '127.0.0.1', '1598229034');
INSERT INTO `mall_users_token` VALUES ('127', '1', '7ec9763d3921caf59c90e717d332d464a4fdf1eb', '0', '0', '', '', '127.0.0.1', '1598237435');
INSERT INTO `mall_users_token` VALUES ('128', '1', 'a5f600e621a00fe6d3e9d714d604fe750d4a05e3', '0', '0', '', '', '127.0.0.1', '1598240312');
INSERT INTO `mall_users_token` VALUES ('129', '1', '7d8672efd26b84b3beec41072bf925d6209b77f7', '0', '0', '', '', '127.0.0.1', '1598241335');
INSERT INTO `mall_users_token` VALUES ('130', '1', '0e859e51e1dc42714a4061d17f9d264f911db27d', '0', '0', '', '', '127.0.0.1', '1598523818');
INSERT INTO `mall_users_token` VALUES ('131', '1', '0311be367a13b174e1d75a2be1eff066bba25b14', '0', '0', '', '', '127.0.0.1', '1598836289');
INSERT INTO `mall_users_token` VALUES ('132', '1', '8cf5693945a915e7b499ec724dfcfe3ddaf5a20e', '0', '0', '', '', '127.0.0.1', '1598920262');
INSERT INTO `mall_users_token` VALUES ('133', '1', 'b81237d71a8566d827f49658dddc97b3ad4be5e3', '0', '0', '', '', '127.0.0.1', '1598998766');
INSERT INTO `mall_users_token` VALUES ('134', '1', '0e0429b35e66018d6c15e97e4351a1195104edee', '0', '0', '', '', '127.0.0.1', '1599079692');
INSERT INTO `mall_users_token` VALUES ('135', '1', 'af2336ddaf71999cc29dc85caa7e1983d8bfcf9f', '0', '0', '', '', '127.0.0.1', '1599216320');
INSERT INTO `mall_users_token` VALUES ('136', '1', '8ab1751ee9ba28d801cbac1c916983decb409cd2', '0', '0', '', '', '127.0.0.1', '1599267635');
INSERT INTO `mall_users_token` VALUES ('137', '1', '132777b53c5b8224afefa012bde44cc2a39e5690', '0', '0', '', '', '127.0.0.1', '1599274105');
INSERT INTO `mall_users_token` VALUES ('138', '1', 'a17b1411971ee5dd0f5dba41a4dcc83511f7bf9c', '0', '0', '', '', '127.0.0.1', '1599524174');
INSERT INTO `mall_users_token` VALUES ('139', '1', 'a890fcaed13fe82420ce31cc60849ca294927f47', '0', '0', '', '', '127.0.0.1', '1599610832');
INSERT INTO `mall_users_token` VALUES ('140', '1', '5d0b2d793725d9c28b5dd74329bba7095aa679d3', '0', '0', '', '', '127.0.0.1', '1599694693');
INSERT INTO `mall_users_token` VALUES ('141', '1', '57408b0bad0607a6d67791e253d39ddfe302b1b8', '0', '0', '', '', '127.0.0.1', '1599874200');
INSERT INTO `mall_users_token` VALUES ('142', '1', '57f0518c177534c5e8359f7d8d60eb939b23a027', '0', '0', '', '', '127.0.0.1', '1599874859');
INSERT INTO `mall_users_token` VALUES ('143', '1', 'b5d0af113559b43d15c4a68d95f04630823c52cd', '0', '0', '', '', '127.0.0.1', '1599883346');
INSERT INTO `mall_users_token` VALUES ('144', '1', '71d4f6ece2e7ca93ba54d772af185e384c9d0ce6', '0', '0', '', '', '127.0.0.1', '1600063434');
INSERT INTO `mall_users_token` VALUES ('145', '1', '883e0d7c1f3fc777b3a64ec8740941360aaea415', '0', '0', '', '', '127.0.0.1', '1600087469');
INSERT INTO `mall_users_token` VALUES ('146', '1', '2973bf500d2a6b8e224d276f6714ec69cbbcbfce', '0', '0', '', '', '127.0.0.1', '1600088100');
INSERT INTO `mall_users_token` VALUES ('147', '1', '6cea09be43ce597631f5c76e979b67ae1d3a1c9c', '0', '0', '', '', '127.0.0.1', '1600235162');
INSERT INTO `mall_users_token` VALUES ('148', '13', 'bbb3ffb295f7355a463f33e0991193acd68bab73', '0', '0', '', '', '127.0.0.1', '1603081003');
INSERT INTO `mall_users_token` VALUES ('149', '1', '889221d31a7f78d32bfc91ec6e04cbb83a4a06eb', '0', '0', '', '', '127.0.0.1', '1603081587');
INSERT INTO `mall_users_token` VALUES ('150', '13', '4c4b765bcd1ea64fdde16da4ade1f61ebce3e05c', '0', '0', '', '', '127.0.0.1', '1603094067');
INSERT INTO `mall_users_token` VALUES ('151', '13', 'd48ab25a728ca52f2f2630eee32ce64828068071', '0', '0', '', '', '127.0.0.1', '1603124714');
INSERT INTO `mall_users_token` VALUES ('152', '13', 'fb066a0b2cf4233c21e5f248f8c3c34d576148aa', '0', '0', '', '', '127.0.0.1', '1603135956');
INSERT INTO `mall_users_token` VALUES ('153', '13', 'e4fa9e001a7a0d30b624924c11d491f7c149777f', '0', '0', '', '', '127.0.0.1', '1603184739');
INSERT INTO `mall_users_token` VALUES ('154', '13', 'a8ca096ab8fee4f0bdc239e556c48155567a617c', '0', '0', '', '', '127.0.0.1', '1603206966');
INSERT INTO `mall_users_token` VALUES ('155', '13', 'f4e2bdc67216c1598bc46f1fd53552702db7822d', '0', '0', '', '', '127.0.0.1', '1603221367');
INSERT INTO `mall_users_token` VALUES ('156', '13', '84b1f681c3a8e87fd53f1024b6b00120ec30a2d4', '0', '0', '', '', '127.0.0.1', '1603250297');
INSERT INTO `mall_users_token` VALUES ('157', '13', 'b4e76ae20ad5de39fa99a2485c778a9cf792ada7', '0', '0', '', '', '127.0.0.1', '1603294800');
INSERT INTO `mall_users_token` VALUES ('158', '13', '0af7bca3260bcf8a5b430f4ec3400d6802a294be', '0', '0', '', '', '127.0.0.1', '1603306931');
INSERT INTO `mall_users_token` VALUES ('159', '1', '59b97157991ec892f570b0cf3210665108ef3ca9', '0', '0', '', '', '127.0.0.1', '1603458465');
INSERT INTO `mall_users_token` VALUES ('160', '1', 'e15f23aa699d8792ba7b5d84884fd11e952b1efe', '0', '0', '', '', '127.0.0.1', '1603477683');
INSERT INTO `mall_users_token` VALUES ('161', '13', 'e4e00e2f678c83ba6b0173a6a6d6e601b45b2c69', '0', '0', '', '', '127.0.0.1', '1603623452');
INSERT INTO `mall_users_token` VALUES ('162', '1', '91d25affe5b406af59794b710f8ef50afa32ff7a', '0', '0', '', '', '127.0.0.1', '1603738751');
INSERT INTO `mall_users_token` VALUES ('163', '13', '44aa1ecc2269c970532e67af9a4d91f2f77021c5', '0', '0', '', '', '127.0.0.1', '1605090449');
INSERT INTO `mall_users_token` VALUES ('164', '1', '6548e2285c8dc797b38537cf92875a9f8c0d45ca', '0', '0', '', '', '127.0.0.1', '1605091178');
INSERT INTO `mall_users_token` VALUES ('165', '13', '1a5ca96ae8655b6884020845d20bbe3c18b2c4ba', '0', '0', '', '', '127.0.0.1', '1605098521');
INSERT INTO `mall_users_token` VALUES ('166', '10', 'c20d6ce0be972026e99e3e42b622fabef566efe9', '0', '0', '', '', '127.0.0.1', '1609731118');
INSERT INTO `mall_users_token` VALUES ('167', '10', '3f51a68ed157ecb148d6c70af136ee4903456143', '0', '0', '', '', '127.0.0.1', '1609740055');
INSERT INTO `mall_users_token` VALUES ('168', '1', 'd7cbbbff0a9c82d3a51b6aa044ae6918de3d3b83', '0', '0', '', '', '127.0.0.1', '1611045570');
INSERT INTO `mall_users_token` VALUES ('169', '1', '886f34e0579023761803d28aa20f8da0a5ca56f1', '0', '0', '', '', '127.0.0.1', '1611105925');
INSERT INTO `mall_users_token` VALUES ('170', '1', '7d641ab3cde08aed424e84ef3d089186256ff1b7', '0', '0', '', '', '127.0.0.1', '1611109544');
INSERT INTO `mall_users_token` VALUES ('171', '11', '7c64bf4960864d160575f141557b29cf7da79868', '0', '0', '', '', '127.0.0.1', '1611130079');
INSERT INTO `mall_users_token` VALUES ('172', '1', 'ea6deaf6a5a4ad3e12f9ed227b71dfe7702dab92', '0', '0', '', '', '127.0.0.1', '1611206171');
INSERT INTO `mall_users_token` VALUES ('173', '1', '73fde09649160740bbfecc61ff61f82dde52395e', '0', '0', '', '', '127.0.0.1', '1611213753');
INSERT INTO `mall_users_token` VALUES ('174', '1', '93ec2d59827d26b17eae64933ab0d23eee594f02', '0', '0', '', '', '127.0.0.1', '1611218210');
INSERT INTO `mall_users_token` VALUES ('175', '1', '9f0aad598290477383357f7a6ed96ffb85747483', '0', '0', '', '', '127.0.0.1', '1611281890');
INSERT INTO `mall_users_token` VALUES ('176', '1', '86b488a374925583b7e5e5fcbc672f55bb209163', '0', '0', '', '', '127.0.0.1', '1611297435');
INSERT INTO `mall_users_token` VALUES ('177', '1', '043eee24d7219e7a4538bfed344eb317ac7a936e', '0', '0', '', '', '127.0.0.1', '1611365696');
INSERT INTO `mall_users_token` VALUES ('178', '1', '8b0c944d0361ea27c457aef2163d83211a8856f6', '0', '0', '', '', '127.0.0.1', '1612142208');
INSERT INTO `mall_users_token` VALUES ('179', '1', '3c318adcdd11fc2da49462b78acfc723bd2a703f', '0', '0', '', '', '127.0.0.1', '1612161783');
INSERT INTO `mall_users_token` VALUES ('180', '11', 'e01241e154f93e45ed13f353513bef9d404d0c27', '0', '0', '', '', '127.0.0.1', '1617783111');

-- ----------------------------
-- Table structure for mall_users_withdraw_log
-- ----------------------------
DROP TABLE IF EXISTS `mall_users_withdraw_log`;
CREATE TABLE `mall_users_withdraw_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `withdraw_type` tinyint(1) DEFAULT '0',
  `bank_name` varchar(128) NOT NULL DEFAULT '',
  `bank_real_name` varchar(32) NOT NULL DEFAULT '',
  `type` tinyint(1) DEFAULT '1',
  `code` varchar(32) DEFAULT '',
  `address` varchar(256) DEFAULT '',
  `account` varchar(64) DEFAULT '',
  `price` decimal(15,2) DEFAULT '0.00',
  `mark` varchar(512) DEFAULT NULL,
  `msg` varchar(255) DEFAULT '',
  `status` tinyint(2) DEFAULT '0',
  `create_time` int(10) DEFAULT '0',
  `update_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_users_withdraw_log
-- ----------------------------
INSERT INTO `mall_users_withdraw_log` VALUES ('1', '1', '1', '中国工商银行', 'asd', '1', '6210812470004250007', '', '', '1000.00', null, '己转帐', '1', '1592929668', '1592929697');
INSERT INTO `mall_users_withdraw_log` VALUES ('2', '1', '1', '中国农业银行', 'afd', '1', '6210812470004250007', '', '', '500.00', null, '己转帐', '1', '1592929700', '1592929714');
INSERT INTO `mall_users_withdraw_log` VALUES ('3', '1', '1', '招商银行', 'asf', '1', '6210812470004250007', '', '', '222.00', null, '', '0', '1597956305', '0');
INSERT INTO `mall_users_withdraw_log` VALUES ('4', '13', '1', '中国工商银行', '林子', '1', '6216610200016587010', '', '', '1000.00', null, '', '1', '1603307426', '1603307963');

-- ----------------------------
-- Table structure for mall_version
-- ----------------------------
DROP TABLE IF EXISTS `mall_version`;
CREATE TABLE `mall_version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api` varchar(32) NOT NULL DEFAULT '',
  `api_url` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(128) NOT NULL DEFAULT '',
  `android_url` varchar(255) NOT NULL DEFAULT '',
  `ios_url` varchar(255) NOT NULL DEFAULT '',
  `content` longtext,
  `create_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_version
-- ----------------------------

-- ----------------------------
-- Table structure for mall_wechat_keys
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_keys`;
CREATE TABLE `mall_wechat_keys` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appid` char(100) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `keys` varchar(100) DEFAULT NULL,
  `content` text,
  `image_url` varchar(255) DEFAULT '',
  `voice_url` varchar(255) DEFAULT '',
  `music_title` varchar(100) DEFAULT '',
  `music_url` varchar(255) DEFAULT '',
  `music_image` varchar(255) DEFAULT '',
  `music_desc` varchar(255) DEFAULT '',
  `video_title` varchar(100) DEFAULT '',
  `video_url` varchar(255) DEFAULT '',
  `video_desc` varchar(255) DEFAULT '',
  `news_id` bigint(20) DEFAULT '0',
  `sort` bigint(20) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  `admin_id` int(11) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_wechat_keys
-- ----------------------------

-- ----------------------------
-- Table structure for mall_wechat_media
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_media`;
CREATE TABLE `mall_wechat_media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `appid` varchar(100) DEFAULT '',
  `md5` varchar(32) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `media_id` varchar(100) DEFAULT '',
  `local_url` varchar(300) DEFAULT '',
  `media_url` varchar(300) DEFAULT '',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_wechat_media
-- ----------------------------

-- ----------------------------
-- Table structure for mall_wechat_mini_subscribe_message
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_mini_subscribe_message`;
CREATE TABLE `mall_wechat_mini_subscribe_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `temp_id` varchar(255) DEFAULT NULL,
  `sign` varchar(32) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `content` longtext,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COMMENT='小程序订阅消息表';

-- ----------------------------
-- Records of mall_wechat_mini_subscribe_message
-- ----------------------------
INSERT INTO `mall_wechat_mini_subscribe_message` VALUES ('6', 'os114FRH6aS4_8doQePUPf8Z2itIxqcvVTL8bkkMLfc', 'order_pay_success', '订单支付成功通知', '{\"name\":[\"订单编号\",\"订单金额\",\"支付时间\",\"订单状态\"],\"field\":[\"order_no\",\"order_amount\",\"pay_time\",\"pay_status\"],\"value\":[\"{{character_string8.DATA}}\",\"{{amount2.DATA}}\",\"{{date3.DATA}}\",\"{{phrase11.DATA}}\"]}', '0', '1604170397');
INSERT INTO `mall_wechat_mini_subscribe_message` VALUES ('7', '2Sm-TqeSD_FzRAHzCxd28r1KcPilH8akFx33ylR4KOw', 'order_complete', '订单完成通知', '{\"name\":[\"订单号\",\"金额\",\"订单状态\"],\"field\":[\"order_no\",\"order_amount\",\"{{custom}}\"],\"value\":[\"{{character_string5.DATA}}\",\"{{amount2.DATA}}\",\"{{phrase6.DATA}}\"]}', '0', '1604170511');
INSERT INTO `mall_wechat_mini_subscribe_message` VALUES ('8', 'i6fUQoMOzPBPOhUxhu8ag_qjfJuVUhIB7CXIzxaYZX0', 'delivery_notice', '配送通知', '{\"name\":[\"订单编号\",\"快递单号\",\"温馨提示\"],\"field\":[\"order_no\",\"distribution_code\",\"{{custom}}\"],\"value\":[\"{{character_string1.DATA}}\",\"{{character_string4.DATA}}\",\"{{thing3.DATA}}\"]}', '0', '1604170666');
INSERT INTO `mall_wechat_mini_subscribe_message` VALUES ('9', 'PeG3mGQoUYYNtJtli2GKiIO0oOwYOnKH_G1u-Qv-MN4', 'refund_notice', '退款通知', '{\"name\":[\"退款单号\",\"退款时间\",\"退款说明\",\"退款金额\"],\"field\":[\"order_no\",\"dispose_time\",\"pay_status\",\"amount\"],\"value\":[\"{{character_string4.DATA}}\",\"{{time2.DATA}}\",\"{{thing3.DATA}}\",\"{{amount1.DATA}}\"]}', '0', '1604170787');

-- ----------------------------
-- Table structure for mall_wechat_news
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_news`;
CREATE TABLE `mall_wechat_news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) DEFAULT '0',
  `media_id` varchar(100) DEFAULT '',
  `local_url` varchar(300) DEFAULT '',
  `article_id` varchar(60) DEFAULT '',
  `is_deleted` tinyint(1) unsigned DEFAULT '0',
  `create_time` int(10) DEFAULT '0',
  `update_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_wechat_news
-- ----------------------------

-- ----------------------------
-- Table structure for mall_wechat_news_article
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_news_article`;
CREATE TABLE `mall_wechat_news_article` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT '',
  `local_url` varchar(300) DEFAULT '',
  `show_cover_pic` tinyint(4) unsigned DEFAULT '0',
  `author` varchar(20) DEFAULT '',
  `digest` varchar(300) DEFAULT '',
  `content` longtext,
  `content_source_url` varchar(200) DEFAULT '',
  `visit` bigint(20) unsigned DEFAULT '0',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_wechat_news_article
-- ----------------------------

-- ----------------------------
-- Table structure for mall_wechat_qrcode
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_qrcode`;
CREATE TABLE `mall_wechat_qrcode` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `page` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_wechat_qrcode
-- ----------------------------

-- ----------------------------
-- Table structure for mall_wechat_users
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_users`;
CREATE TABLE `mall_wechat_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `appid` varchar(50) DEFAULT '' COMMENT '公众号APPID',
  `unionid` varchar(100) DEFAULT '' COMMENT '粉丝unionid',
  `openid` varchar(100) DEFAULT '' COMMENT '粉丝openid',
  `mp_openid` varchar(100) NOT NULL DEFAULT '' COMMENT '微信小程序openid',
  `tagid_list` varchar(100) DEFAULT '' COMMENT '粉丝标签id',
  `is_black` tinyint(1) unsigned DEFAULT '0' COMMENT '是否为黑名单状态',
  `subscribe` tinyint(1) unsigned DEFAULT '0' COMMENT '关注状态(0未关注,1已关注)',
  `nickname` varchar(200) DEFAULT '' COMMENT '用户昵称',
  `sex` tinyint(1) unsigned DEFAULT '0' COMMENT '用户性别(1男性,2女性,0未知)',
  `country` varchar(50) DEFAULT '' COMMENT '用户所在国家',
  `province` varchar(50) DEFAULT '' COMMENT '用户所在省份',
  `city` varchar(50) DEFAULT '' COMMENT '用户所在城市',
  `language` varchar(50) DEFAULT '' COMMENT '用户的语言(zh_CN)',
  `headimgurl` varchar(500) DEFAULT '' COMMENT '用户头像',
  `subscribe_time` int(10) unsigned DEFAULT '0' COMMENT '关注时间',
  `subscribe_create_time` int(10) DEFAULT '0' COMMENT '关注时间',
  `mp_create_time` int(10) NOT NULL DEFAULT '0' COMMENT '小程序关联时间',
  `remark` varchar(50) DEFAULT '' COMMENT '备注',
  `subscribe_scene` varchar(200) DEFAULT '' COMMENT '扫码关注场景',
  `qr_scene` varchar(100) DEFAULT '' COMMENT '二维码场景值',
  `qr_scene_str` varchar(200) DEFAULT '' COMMENT '二维码场景内容',
  `create_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='微信-粉丝';

-- ----------------------------
-- Records of mall_wechat_users
-- ----------------------------
INSERT INTO `mall_wechat_users` VALUES ('1', '13', '', '', '', 'oHJ1x1kPH62GR-m1vna0-rMk5zWk', '', '0', '0', 'webjs - 超哥', '1', '中国', '广东', '深圳', 'zh_CN', 'https://thirdwx.qlogo.cn/mmopen/vi_32/ib10rznyxX8QoMZBng3Aa3LQIQehvjoBUpq34OyVyx0ibUCxpewPm5FicSOCthiau5iaS92OxBiavLHfMU2WHx8WP61g/132', '1603074466', '1603074466', '1603074466', '', '', '', '', '1603074466');

-- ----------------------------
-- Table structure for mall_wechat_users_tags
-- ----------------------------
DROP TABLE IF EXISTS `mall_wechat_users_tags`;
CREATE TABLE `mall_wechat_users_tags` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appid` varchar(50) DEFAULT '',
  `name` varchar(35) DEFAULT NULL,
  `count` bigint(20) unsigned DEFAULT '0',
  `create_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of mall_wechat_users_tags
-- ----------------------------
