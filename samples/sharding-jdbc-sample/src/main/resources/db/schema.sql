CREATE TABLE IF NOT EXISTS `USER`
(
    id     BIGINT(20) NOT NULL AUTO_INCREMENT,
    name   VARCHAR(30) NULL DEFAULT NULL,
    age    INT(11) NULL DEFAULT NULL,
    PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS `T_ORDER0`
(
    order_id     BIGINT(20) NOT NULL AUTO_INCREMENT,
    name   VARCHAR(30) NULL DEFAULT NULL,
    user_id    BIGINT(20) NULL DEFAULT NULL,
    PRIMARY KEY (order_id)
);


CREATE TABLE IF NOT EXISTS `T_ORDER1`
(
    order_id     BIGINT(20) NOT NULL AUTO_INCREMENT,
    name   VARCHAR(30) NULL DEFAULT NULL,
    user_id    BIGINT(20) NULL DEFAULT NULL,
    PRIMARY KEY (order_id)
);
