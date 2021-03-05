USE `beergame_db`;

CREATE TABLE `instructor`(
orgname VARCHAR(40) NOT NULL,
name VARCHAR(20) NOT NULL,
inst_email VARCHAR(20),
inst_password VARCHAR(20),
PRIMARY KEY (inst_email)
);

DESCRIBE `instructor`;

INSERT INTO `instructor` VALUES ('Jacobs University', 'Alin', 'alin@gmail.com', 'bbbbbb');
INSERT INTO `instructor` VALUES ('Jacobs University', 'Buno', 'buno@gmail.com', 'aaaaaa');
INSERT INTO `instructor` VALUES ('Jacobs University', 'Catlin', 'catlin@gmail.com', 'cccccc');
INSERT INTO `instructor` VALUES ('Jacobs University', 'Tili', 'tili@gmail.com', 'ddddd');
INSERT INTO `instructor` VALUES ('Jacobs University', 'Faro', 'faro@gmail.com', 'caaaa');


CREATE TABLE `player`(
inst_name VARCHAR(40) NOT NULL,
player_email VARCHAR(20),
player_password VARCHAR(20),
PRIMARY KEY (player_email)

);

DESCRIBE `player`;

INSERT INTO `player` VALUES ('Alin', 'sherry@gmail.com', 'bdsjd');
INSERT INTO `player` VALUES ('Tili', 'fizza@gmail.com', 'sdhsds');
INSERT INTO `player` VALUES ('Faro', 'faryal@gmail.com', 'dshshid');
INSERT INTO `player` VALUES ('Tili', 'sam@gmail.com', 'difidf');
INSERT INTO `player` VALUES ('Catlin', 'dsd@gmail.com', 'dfdfd');
