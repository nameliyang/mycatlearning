SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_label1
-- ----------------------------
DROP TABLE IF EXISTS `t_label1`;
CREATE TABLE `t_label1` (
  `id` bigint(20) NOT NULL COMMENT 'id',
  `labelCode` varchar(20) NOT NULL COMMENT 'code',
  `org_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
