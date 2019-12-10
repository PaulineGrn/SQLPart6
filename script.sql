--Partie6
--Ex1
USE `webdevelopement`;
DELETE FROM `languages`
WHERE `languages` = `HTML`;
--Ex2
USE 'webdevelopement';
UPDATE `frameworks` --On modifie la table frameworks
SET `name` = `Symfony2`--SET nouvelle valeur `Symfony2`
WHERE `name` = `Symfony`; --WHERE ancienne valeur `Symfony`
--Ex3
USE `webdevelopement`;
UPDATE `languages`
SET `version` = `5.1`
WHERE `languages` = `JavaScript` AND `version` = `5`;
