/*
 Navicat Premium Data Transfer

 Source Server         : LOCAL
 Source Server Type    : MySQL
 Source Server Version : 80031
 Source Host           : localhost:3306
 Source Schema         : testagenda

 Target Server Type    : MySQL
 Target Server Version : 80031
 File Encoding         : 65001

 Date: 21/03/2023 02:41:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for contactos
-- ----------------------------
DROP TABLE IF EXISTS `contactos`;
CREATE TABLE `contactos`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `celular` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `fecha_nac` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contactos
-- ----------------------------
INSERT INTO `contactos` VALUES (1, 'Bruno Diaz', '77712345', 'bruno@mail.com', '2023-02-28');
INSERT INTO `contactos` VALUES (2, 'Ricardo Tapia', '77712345', 'ric@mail.com', '2023-02-28');
INSERT INTO `contactos` VALUES (3, 'Armando Mesas', '72056398', 'mesas@mail.com', '2023-02-27');
INSERT INTO `contactos` VALUES (4, 'Elsa Capunta', '77745632', 'elsita@mail.com', '2023-03-30');
INSERT INTO `contactos` VALUES (5, 'Zacarias Flores', '77745698', 'zaca@mail.com', '2023-03-21');
INSERT INTO `contactos` VALUES (6, 'Lola Mento', '77745632', 'lola@mail.com', '2023-04-05');
INSERT INTO `contactos` VALUES (7, 'Susy Calle', '79145678', 'susy@mail.com', '1981-05-24');

SET FOREIGN_KEY_CHECKS = 1;
