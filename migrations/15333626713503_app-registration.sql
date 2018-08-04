-- // app_registration
-- Migration SQL that makes the change goes here.
CREATE TABLE if not exists `app_registration` (
`reg_id` int(11) NOT NULL AUTO_INCREMENT,
`name` int(10) DEFAULT NULL COMMENT 'from web_users table',

`created_on` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
`status` varchar(100) DEFAULT 'Active',
`entry_by` int(11) DEFAULT NULL,
`entry_date` datetime DEFAULT NULL,
`ip_addr` varchar(255) DEFAULT NULL,
PRIMARY KEY (`reg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
-- @UNDO
-- SQL to undo the change goes here.
DROP TABLE IF EXISTS `app_registration`;