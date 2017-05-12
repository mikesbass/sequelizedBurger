-- Create the database
USE `kxmv6hg3pmyyj0ph`;

CREATE TABLE `burgers`
(
	`id` INT NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR(255) NOT NULL,
	`devoured` BOOLEAN DEFAULT false,
	`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);