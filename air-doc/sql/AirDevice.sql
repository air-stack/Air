-- auto Generated on 2018-11-29 10:35:16 
-- DROP TABLE IF EXISTS `air_device`; 
CREATE TABLE air_device(
    `id` INTEGER(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
    `imei` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'SIM串号',
    `alias` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '设备别名',
    `community_id` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '社区ID',
    `device_status` INTEGER(12) NOT NULL DEFAULT -1 COMMENT '设备状态      0: 未激活      1: 上线      2: 离线',
    `activate_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '激活时间',
    `last_online_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '最后登录时间',
    `last_offline_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '最后离线时间',
    `bj_create_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '创建时间 北京时间',
    `bj_update_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '更新时间 北京时间',
    `is_deleted` INTEGER(12) NOT NULL DEFAULT -1 COMMENT '删除标记',
    PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'air_device';
