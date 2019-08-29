/*
 Navicat Premium Data Transfer

 Source Server         : Hello
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : top-cloud

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 29/08/2019 15:31:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gm
-- ----------------------------
DROP TABLE IF EXISTS `gm`;
CREATE TABLE `gm`  (
  `id` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gm
-- ----------------------------
INSERT INTO `gm` VALUES (1, 'gm1', '111');
INSERT INTO `gm` VALUES (2, 'gm2', '222');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for news_class
-- ----------------------------
DROP TABLE IF EXISTS `news_class`;
CREATE TABLE `news_class`  (
  `id` int(11) NOT NULL,
  `news_class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for yk
-- ----------------------------
DROP TABLE IF EXISTS `yk`;
CREATE TABLE `yk`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yk
-- ----------------------------
INSERT INTO `yk` VALUES (1, 'aaa', '123456');
INSERT INTO `yk` VALUES (2, 'bbb', '654321');
INSERT INTO `yk` VALUES (3, 'ccc', '456789');
INSERT INTO `yk` VALUES (4, 'ddd', '987654');

SET FOREIGN_KEY_CHECKS = 1;
