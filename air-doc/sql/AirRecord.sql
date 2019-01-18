-- auto Generated on 2018-11-29 09:22:25 
-- DROP TABLE IF EXISTS `air_record`; 
CREATE TABLE air_record(
    `id` INTEGER(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
    `source` INTEGER(12) NOT NULL DEFAULT -1 COMMENT 'Device Source �豸��Դ 0:��� 1:����',
    `imei` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'Record Imei ��¼�豸',
    `temperature` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'Temperature �¶�',
    `pm25` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'PM 2.5 Concentration',
    `co2` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'Carbon Dioxide Concentration CO2Ũ��',
    `so2` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'Sulful Dioxide Concentration SO2Ũ��',
    `record_time` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'Record Time ��¼ʱ��',
    `update_time` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'updateTime',
    `is_deleted` INTEGER(12) NOT NULL DEFAULT -1 COMMENT 'is deleted 0:n 1:y',
    PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'air_record';
