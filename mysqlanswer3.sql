Exo 1

ALTER TABLE `languages` ADD versions VARCHAR(255);


Exo 2

ALTER TABLE `frameworks` ADD version INT;

Exo 3

 ALTER TABLE `languages` RENAME COLUMN versions to version;

Exo 4 

 ALTER TABLE `languages` RENAME COLUMN versions to version;

Exo 5
 ALTER TABLE `languages` RENAME COLUMN versions to version;

TP

USE `codex`;
ALTER TABLE `clients` DROP secondPhoneNumber;
ALTER TABLE `clients` RENAME COLUMN firstPhoneNumber to phoneNumber;
ALTER TABLE `clients` MODIFY phoneNumber VARCHAR(255);
ALTER TABLE `clients` ADD zipcode VARCHAR(255);
ALTER TABLE `clients` ADD city VARCHAR(255);