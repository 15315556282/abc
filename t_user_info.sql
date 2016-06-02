/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50140
Source Host           : localhost:60005
Source Database       : spl_data_center_db

Target Server Type    : MYSQL
Target Server Version : 50140
File Encoding         : 65001

Date: 2016-03-11 14:57:42
*/
add one row record for second modify git study 
-- ----------------------------
-- Table structure for `t_user_info`
-- ----------------------------
DROP TABLE IF EXISTS `t_user_info`;
CREATE TABLE `t_user_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `device_id` int(11) NOT NULL COMMENT '设备ID',
  `user_group_id` bigint(20) NOT NULL COMMENT '用户组ID',
  `user_group_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户组名称',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户名称',
  `auth` varchar(32) COLLATE utf8_bin DEFAULT NULL COMMENT '认证方式',
  `online_time` int(11) DEFAULT NULL COMMENT '在线时长',
  `login_ip` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT '登录IP',
  `password` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT '密码',
  `binding_ip` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT 'binding ip',
  `binding_mac` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT 'binding mac',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_user` (`device_id`,`user_group_name`,`user_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user_info
-- ----------------------------
INSERT INTO `t_user_info` VALUES ('1', '67878154', '3258052014', 'anonymous', '3554134925', '9.9.9.99', null, null, null, null, null, null, '2016-03-02 19:58:30');
INSERT INTO `t_user_info` VALUES ('2', '67878154', '385153371', 'root', '2212294583', '1', null, null, null, null, null, null, '2016-03-03 17:46:53');
INSERT INTO `t_user_info` VALUES ('3', '67878154', '1871329744', 'abc2', '4119674353', 'user8', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('4', '67878154', '1871329744', 'abc2', '3784156141', 'user18', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('5', '67878154', '1871329744', 'abc2', '22563571', 'user12', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('6', '67878154', '4135807082', 'abc1', '4119674353', 'user8', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('7', '67878154', '4135807082', 'abc1', '1650451577', 'user3', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('8', '67878154', '1871329744', 'abc2', '2190085479', 'user9', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('9', '67878154', '4135807082', 'abc1', '2525664123', 'user19', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('10', '67878154', '1871329744', 'abc2', '4231754202', 'user4', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('11', '67878154', '1871329744', 'abc2', '1985968741', 'user13', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('12', '67878154', '1871329744', 'abc2', '2525664123', 'user19', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('13', '67878154', '1871329744', 'abc2', '2555452233', 'user11', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('14', '67878154', '4135807082', 'abc1', '4231754202', 'user4', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('15', '67878154', '1871329744', 'abc2', '305467638', 'user6', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('16', '67878154', '4135807082', 'abc1', '2555452233', 'user11', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('17', '67878154', '4135807082', 'abc1', '2335981900', 'user5', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('18', '67878154', '1871329744', 'abc2', '4015401951', 'user10', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('19', '67878154', '1871329744', 'abc2', '1697783904', 'user7', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('20', '67878154', '1871329744', 'abc2', '1899150972', 'user17', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('21', '67878154', '4135807082', 'abc1', '4015401951', 'user10', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('22', '67878154', '1871329744', 'abc2', '2354152789', 'user1', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('23', '67878154', '4135807082', 'abc1', '305467638', 'user6', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('24', '67878154', '4135807082', 'abc1', '22563571', 'user12', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('25', '67878154', '4135807082', 'abc1', '1985968741', 'user13', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('26', '67878154', '4135807082', 'abc1', '1697783904', 'user7', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('27', '67878154', '1871329744', 'abc2', '104173290', 'user16', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('28', '67878154', '4135807082', 'abc1', '3784156141', 'user18', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('29', '67878154', '1871329744', 'abc2', '2671566672', 'user15', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('30', '67878154', '4135807082', 'abc1', '2671566672', 'user15', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('31', '67878154', '4135807082', 'abc1', '2354152789', 'user1', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('32', '67878154', '4135807082', 'abc1', '104173290', 'user16', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('33', '67878154', '1871329744', 'abc2', '1650451577', 'user3', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('34', '67878154', '1871329744', 'abc2', '358143215', 'user2', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('35', '67878154', '1871329744', 'abc2', '3896242118', 'user14', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('36', '67878154', '4135807082', 'abc1', '2190085479', 'user9', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('37', '67878154', '4135807082', 'abc1', '3896242118', 'user14', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('38', '67878154', '4135807082', 'abc1', '1899150972', 'user17', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('39', '67878154', '4135807082', 'abc1', '358143215', 'user2', null, null, null, null, null, null, '2016-03-03 17:58:53');
INSERT INTO `t_user_info` VALUES ('40', '67878154', '1871329744', 'abc2', '2335981900', 'user5', null, null, null, null, null, null, '2016-03-03 17:58:53');
