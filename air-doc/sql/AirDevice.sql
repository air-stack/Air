-- auto Generated on 2018-11-29 10:35:16 
-- DROP TABLE IF EXISTS `air_device`; 
CREATE TABLE air_device(
    `id` INTEGER(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
    `imei` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'SIM����',
    `alias` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '�豸����',
    `community_id` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '����ID',
    `device_status` INTEGER(12) NOT NULL DEFAULT -1 COMMENT '�豸״̬      0: δ����      1: ����      2: ����',
    `activate_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '����ʱ��',
    `last_online_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '����¼ʱ��',
    `last_offline_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '�������ʱ��',
    `bj_create_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '����ʱ�� ����ʱ��',
    `bj_update_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '����ʱ�� ����ʱ��',
    `is_deleted` INTEGER(12) NOT NULL DEFAULT -1 COMMENT 'ɾ�����',
    PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'air_device';
