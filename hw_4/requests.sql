SELECT `genres`.`name` FROM `genres` LEFT JOIN `books` ON `books`.`genre_id` = `genres`.`id` WHERE `books`.`genre_id` IS NULL;
SELECT `users`.`name`, `users`.`surname`, `areas`.`name` as `area_name` FROM `users` JOIN `areas` ON `users`.`area_id` = `areas`.`id` ORDER BY `areas`.`name` LIMIT 4;
SELECT COUNT(`news`.`id`) as `news_number`, `categories`.`name` FROM `news` JOIN `categories` ON `categories`.`id` = `news`.`category_id` GROUP BY `categories`.`name`;
SELECT `cities`.`name` as `city`, `areas`.`name` as `area` FROM `cities` JOIN `areas` ON `cities`.`area_id` = `areas`.`id`;
SELECT `schools`.`name` as `school`, `districts`.`name` as `district` FROM `schools` JOIN `districts` ON `schools`.`district_id` = `districts`.`id`;