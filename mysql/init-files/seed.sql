create database preferences;

use preferences;

create table preferences (
    `id` int NOT NULL AUTO_INCREMENT,
    `ip` VARCHAR(5),
    `preference` VARCHAR(2),
    PRIMARY KEY(id)
);

CREATE USER 'backend'@'%' IDENTIFIED BY 'senha';
GRANT ALL ON preferences.* TO 'backend'@'%';
flush privileges;