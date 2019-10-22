create database mybatis_demo01;

CREATE TABLE IF NOT EXISTS `ARTICLES`
(
    `id`     INTEGER PRIMARY KEY,
    `title`  VARCHAR(100) NOT NULL,
    `author` VARCHAR(100) NOT NULL
);

-- SET NAMES utf8;
-- SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `ssm`
-- ----------------------------
DROP TABLE IF EXISTS `ssm`;
CREATE TABLE `ssm` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ssm`
-- ----------------------------
-- BEGIN;
INSERT INTO `ssm` VALUES ('1', 'Tom', '23');
COMMIT;

-- SET FOREIGN_KEY_CHECKS = 1;