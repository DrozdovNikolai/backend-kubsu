CREATE TABLE application (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(128) NOT NULL DEFAULT '',
  email varchar(128) NOT NULL DEFAULT '',
  date_of_birth DATE,
  gender varchar(1) NOT NULL,
  limbs int(1) unsigned NOT NULL,
  bio TEXT NOT NULL DEFAULT '',
  checkbox int(1) unsigned NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE app_ability(
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  id_app int(10) unsigned,
  id_ab int(10) unsigned,
  PRIMARY KEY (id)
);

CREATE TABLE ability (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  title varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
);

INSERT INTO ability (title) values ('бессмертие');
INSERT INTO ability (title) values ('прохождение сквозь стены');
INSERT INTO ability (title) values ('левитация');
