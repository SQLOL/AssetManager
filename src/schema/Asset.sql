CREATE TABLE Asset (
    path VARCHAR(255) NOT NULL,
    data MEDIUMBLOB,
    PRIMARY KEY (path)
) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;
