INSERT INTO `authors` (`name`) VALUES ('john'), ('jane'), ('mark'), ('dave'), ('frank');
DELETE FROM `authors` WHERE `name`='john';
DELETE FROM `authors`;
SELECT * FROM `authors` WHERE `id`<3;
SELECT * FROM `authors`;
UPDATE `authors` SET `name`='john smith' WHERE `name`='john'; 
SELECT * FROM `authors` WHERE `name`='john smith'; 