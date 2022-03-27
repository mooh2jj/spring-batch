CREATE TABLE `plain_text` (
                              `id` INT(11) NOT NULL AUTO_INCREMENT,
                              `text` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci',
                              PRIMARY KEY (`id`) USING BTREE
)
    COLLATE='utf8mb4_unicode_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8
;
