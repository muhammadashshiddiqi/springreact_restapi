/*
 Navicat Premium Data Transfer

 Source Server         : LOCAL_MYSQL
 Source Server Type    : MySQL
 Source Server Version : 100421
 Source Host           : 127.0.0.1:3306
 Source Schema         : apijava

 Target Server Type    : MySQL
 Target Server Version : 100421
 File Encoding         : 65001

 Date: 01/11/2021 08:47:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, 'Cempaka Putih, Jakarta', 'Muhammad Ashshiddiqi');
INSERT INTO `student` VALUES (2, 'Sukomenanti, Pasaman Barat', 'Nurlaili Syamsi');
INSERT INTO `student` VALUES (3, 'Jambak, Pasaman Barat', 'Siska Wulandari');
INSERT INTO `student` VALUES (4, 'Cempaka Putih', 'Zahrah MS');
INSERT INTO `student` VALUES (5, 'Cempaka Putih', 'Fauzan');
INSERT INTO `student` VALUES (6, 'Cempaka Putih', 'Juju');
INSERT INTO `student` VALUES (7, 'okelah', 'sidiq');
INSERT INTO `student` VALUES (8, 'okelah', 'sidiq');
INSERT INTO `student` VALUES (9, 'Murid Alamat', 'Murid Name');
INSERT INTO `student` VALUES (10, 'Murid Alamat', 'Murid Name');

SET FOREIGN_KEY_CHECKS = 1;
