CREATE DATABASE sickdectbd;

CREATE TABLE `client` (
	`user` VARCHAR(32),
	`password` VARCHAR(32),
	`name` VARCHAR(32),
	`lastName` VARCHAR(32),
	`age` INT,
	`gender` VARCHAR(32),
	`weight` DOUBLE,
	`texture` VARCHAR(32),
	`height` DOUBLE,
	`location` VARCHAR(32)
);

CREATE TABLE `admin` (
	`name` VARCHAR,
	`lastName` VARCHAR,
	`age` INT,
	`gender` VARCHAR,
	`location` VARCHAR
);

CREATE TABLE `administrator` (
	`user` VARCHAR,
	`password` VARCHAR
);