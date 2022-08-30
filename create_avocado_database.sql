CREATE DATABASE IF NOT EXISTS avocado_database;
USE avocado_database;

CREATE TABLE `sport` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `referees_by_event` INT UNSIGNED,
  `players_by_team` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `sport_name` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `country` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `country`VARCHAR(255) NOT NULL,
  `country_flag_link` VARCHAR(255) NOT NULL,
  `demonym` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `league` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `id_country` INT UNSIGNED,
  `id_sport` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_country`, `id_sport`)
);

CREATE TABLE `league_logo_link` (
  `id_league` INT UNSIGNED PRIMARY KEY,
  `logo_link` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `team` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `id_country` INT UNSIGNED,
  `id_league` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_country`, `id_league`)
);

CREATE TABLE `team_logo_link` (
  `id_team` INT UNSIGNED PRIMARY KEY,
  `logo_link` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `event` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `start_date` DATETIME NOT NULL,
  `location` VARCHAR(255) NOT NULL,
  `venue` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `sanction_card` (
  `id_sanction` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `color` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `sanction_cardless` (
  `id_sanction` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `description` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `subscription` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `description` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `subscription_type` (
  `id_subscription` INT UNSIGNED PRIMARY KEY,
  `type` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `client` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `surname` VARCHAR(255) NOT NULL,
  `birth_date` DATE NOT NULL,
  `is_admin` BOOLEAN NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `id_subscription` INT UNSIGNED,
  `id_country` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_subscription`, `id_country`)
);

CREATE TABLE `user` (
	`email` VARCHAR(255) NOT NULL PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `email_verified_at` TIMESTAMP NULL DEFAULT NULL,
    `remember_token` VARCHAR(100) DEFAULT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL,
	`deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `client_user` (
  `id_client` INT UNSIGNED,
  `email` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_client`, `email`)
);

CREATE TABLE `client_avatar_link` (
  `id_client` INT UNSIGNED PRIMARY KEY,
  `avatar_link` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `player` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `surname`VARCHAR(255) NOT NULL,
  `birth_date` DATE,
  `height` INT(3),
  `weight` INT,
  `id_country` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_country`)
);

CREATE TABLE `player_avatar_link` (
  `id_player` INT UNSIGNED PRIMARY KEY,
  `avatar_link` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `referee` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `surname` VARCHAR(255) NOT NULL,
  `birth_date`DATE,
  `id_country` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_country`)
);

CREATE TABLE `referee_avatar_link` (
  `id_referee` INT UNSIGNED PRIMARY KEY,
  `avatar_link` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `manager` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `surname` VARCHAR(255) NOT NULL,
  `id_country` INT UNSIGNED,
  `birth_date` DATE,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_country`)
);

CREATE TABLE `manager_avatar_link` (
  `id_manager` INT UNSIGNED PRIMARY KEY,
  `avatar_link` VARCHAR(255),
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `card` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `expiration_date` DATE NOT NULL,
  `security_code` INT(3) NOT NULL,
  `cardholder` VARCHAR(255) NOT NULL,
  `payment_system` VARCHAR(255) NOT NULL,
  `debit_or_credit` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `card_number_card` (
  `id_card` INT UNSIGNED PRIMARY KEY,
  `card_number` INT(16) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `client_card` (
  `id_card` INT UNSIGNED,
  `id_client` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_card`, `id_client`)
);

CREATE TABLE `league_sport_event` (
  `id_event` INT UNSIGNED,
  `id_league` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_league`)
);

CREATE TABLE `team_visitor` (
  `id_event` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_team`)
);

CREATE TABLE `team_local` (
  `id_event` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_team`)
);

CREATE TABLE `player_visitor` (
  `id_event` INT UNSIGNED,
  `id_player` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_player`)
);

CREATE TABLE `player_local` (
  `id_event` INT UNSIGNED,
  `id_player` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_player`)
);

CREATE TABLE `player_team` (
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `position` VARCHAR(255) NOT NULL,
  `contract_start_date` DATE NOT NULL,
  `contract_end_date` DATE,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_player`, `id_team`)
);

CREATE TABLE `player_team_shirt_number` (
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `shirt_number` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_player`, `id_team`)
);

CREATE TABLE `manager_team` (
  `id_team` INT UNSIGNED,
  `id_manager` INT UNSIGNED,
  `contract_start_date` DATE NOT NULL,
  `contract_end_date` DATE NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_team`, `id_manager`)
);

CREATE TABLE `event_referee` (
  `id_event` INT UNSIGNED,
  `id_referee` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_referee`)
);

CREATE TABLE `player_team_event` (
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `id_event` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_player`, `id_team`, `id_event`)
);

CREATE TABLE `set_player_team_event` (
  `id_set` INT UNSIGNED,
  `id_by_set` INT UNSIGNED,
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `id_event` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `points_in_favor` INT NOT NULL,
  `points_against` INT NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_set`, `id_by_set`, `id_player`, `id_team`, `id_event`)
);

CREATE TABLE `player_team_event_sanction_card` (
  `id_sanction` INT UNSIGNED,
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `id_event` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_sanction`, `id_player`, `id_team`, `id_event`)
);

CREATE TABLE `player_team_event_sanction_cardless` (
  `id_sanction` INT UNSIGNED,
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `id_event` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_sanction`, `id_player`, `id_team`, `id_event`)
);

CREATE TABLE `result_by_mark` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `mark_name` VARCHAR(255) NOT NULL,
  `mark_value` INT NOT NULL,
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `id_event` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_player`, `id_team`, `id_event`)
);

CREATE TABLE `result_by_points` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `points_in_favor` INT NOT NULL,
  `points_against` INT NOT NULL,
  `id_player` INT UNSIGNED,
  `id_team` INT UNSIGNED,
  `id_event` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_player`, `id_team`, `id_event`)
);

CREATE TABLE `set` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `id_by_set` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_by_set`)
);

CREATE TABLE `result_by_set` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `set_player_local` (
  `id_event` INT UNSIGNED,
  `id_set` INT UNSIGNED,
  `id_by_set` INT UNSIGNED,
  `points_in_favor` INT NOT NULL,
  `points_against` INT NOT NULL,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_set`, `id_by_set`)
);

CREATE TABLE `set_player_visitor` (
  `id_event` INT UNSIGNED,
  `id_set` INT UNSIGNED,
  `id_by_set` INT UNSIGNED,
  `points_in_favor` INT NOT NULL,
  `points_against` INT NOT NULL,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_set`, `id_by_set`)
);

CREATE TABLE `player_league` (
  `id_player` INT UNSIGNED,
  `id_league` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_player`, `id_league`)
);

CREATE TABLE `player_local_sanction_card` (
  `id_event` INT UNSIGNED,
  `id_sanction` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_sanction`)
);

CREATE TABLE `player_local_sanction_cardless` (
  `id_event` INT UNSIGNED,
  `id_sanction` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_sanction`)
);

CREATE TABLE `player_visitor_sanction_card` (
  `id_event` INT UNSIGNED,
  `id_sanction` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_sanction`)
);

CREATE TABLE `player_visitor_sanction_cardless` (
  `id_event` INT UNSIGNED,
  `id_sanction` INT UNSIGNED,
  `minute` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_sanction`)
);


CREATE TABLE `tournament` (
  `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `direct_elim` (
  `id_phase` INT UNSIGNED,
  `id_tournament` INT UNSIGNED,
  `name` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_phase`, `id_tournament`)  
);

CREATE TABLE `group_set` (
  `id_phase` INT UNSIGNED,
  `id_tournament` INT UNSIGNED,
  `name` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_phase`, `id_tournament`)
);

CREATE TABLE `group` (
  `id` INT UNSIGNED AUTO_INCREMENT,
  `id_phase` INT UNSIGNED,
  `name` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `id_phase`)
);

CREATE TABLE `client_fav_tournament` (
  `id_tournament` INT UNSIGNED,
  `id_client` INT UNSIGNED,
  `receive_browser_notifs` BOOLEAN NOT NULL,
  `receive_mail_notifs` BOOLEAN NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_tournament`, `id_client`)
);

CREATE TABLE `client_fav_league` (
  `id_league` INT UNSIGNED,
  `id_client` INT UNSIGNED,
  `receive_browser_notifs` BOOLEAN NOT NULL,
  `receive_mail_notifs` BOOLEAN NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_league`, `id_client`)
);

CREATE TABLE `client_fav_events` (
  `id_event` INT UNSIGNED,
  `id_client` INT UNSIGNED,
  `receive_browser_notifs` BOOLEAN NOT NULL,
  `receive_mail_notifs` BOOLEAN NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_event`, `id_client`)
);

CREATE TABLE `client_fav_teams` (
  `id_team` INT UNSIGNED,
  `id_client` INT UNSIGNED,
  `receive_browser_notifs` BOOLEAN NOT NULL,
  `receive_mail_notifs` BOOLEAN NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_team`, `id_client`)
);

CREATE TABLE `tournament_sport` (
  `id_tournament` INT UNSIGNED,
  `id_sport` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_tournament`, `id_sport`)
);

CREATE TABLE `tournament_league` (
  `id_tournament` INT UNSIGNED,
  `id_league` INT UNSIGNED,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id_tournament`, `id_league`)
);

CREATE TABLE `player_group` (
	`id_player` INT UNSIGNED PRIMARY KEY,
    `id_group` INT UNSIGNED,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
	`updated_at` TIMESTAMP NULL DEFAULT NULL,
	`deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `team_group` (
	`id_team` INT UNSIGNED PRIMARY KEY,
    `id_group` INT UNSIGNED,
	`created_at` TIMESTAMP NULL DEFAULT NULL,
	`updated_at` TIMESTAMP NULL DEFAULT NULL,
	`deleted_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `ads` (
	`id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `ads_link` VARCHAR(255) NOT NULL
);

ALTER TABLE `sport_name` ADD FOREIGN KEY (`id`) REFERENCES `sport` (`id`);

ALTER TABLE `league` ADD FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

ALTER TABLE `league` ADD FOREIGN KEY (`id_sport`) REFERENCES `sport` (`id`);

ALTER TABLE `league_logo_link` ADD FOREIGN KEY (`id_league`) REFERENCES `league` (`id`);

ALTER TABLE `team` ADD FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

ALTER TABLE `team` ADD FOREIGN KEY (`id_league`) REFERENCES `league` (`id`);

ALTER TABLE `team_logo_link` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `subscription_type` ADD FOREIGN KEY (`id_subscription`) REFERENCES `subscription` (`id`);

ALTER TABLE `client` ADD FOREIGN KEY (`id_subscription`) REFERENCES `subscription` (`id`);

ALTER TABLE `client` ADD FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

ALTER TABLE `client_avatar_link` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `player` ADD FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

ALTER TABLE `player_avatar_link` ADD FOREIGN KEY (`id_player`) REFERENCES `player` (`id`);

ALTER TABLE `referee` ADD FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

ALTER TABLE `referee_avatar_link` ADD FOREIGN KEY (`id_referee`) REFERENCES `referee` (`id`);

ALTER TABLE `manager` ADD FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

ALTER TABLE `manager_avatar_link` ADD FOREIGN KEY (`id_manager`) REFERENCES `manager` (`id`);

ALTER TABLE `card_number_card` ADD FOREIGN KEY (`id_card`) REFERENCES `card` (`id`);

ALTER TABLE `client_card` ADD FOREIGN KEY (`id_card`) REFERENCES `card` (`id`);

ALTER TABLE `client_card` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `league_sport_event` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `league_sport_event` ADD FOREIGN KEY (`id_league`) REFERENCES `league` (`id`);

ALTER TABLE `team_visitor` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `team_visitor` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `team_local` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `team_local` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `player_visitor` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `player_visitor` ADD FOREIGN KEY (`id_player`) REFERENCES `player` (`id`);

ALTER TABLE `player_local` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `player_local` ADD FOREIGN KEY (`id_player`) REFERENCES `player` (`id`);

ALTER TABLE `player_team` ADD FOREIGN KEY (`id_player`) REFERENCES `player` (`id`);

ALTER TABLE `player_team` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `player_team` ADD FOREIGN KEY (`id_player`, `id_team`) REFERENCES `player_team_shirt_number` (`id_player`, `id_team`);

ALTER TABLE `manager_team` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `manager_team` ADD FOREIGN KEY (`id_manager`) REFERENCES `manager` (`id`);

ALTER TABLE `event_referee` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `event_referee` ADD FOREIGN KEY (`id_referee`) REFERENCES `referee` (`id`);

ALTER TABLE `player_team_event` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `player_team` ADD FOREIGN KEY (`id_player`, `id_team`) REFERENCES `player_team_event` (`id_player`, `id_team`);

ALTER TABLE `set` ADD FOREIGN KEY (`id`, `id_by_set`) REFERENCES `set_player_team_event` (`id_set`, `id_by_set`);

ALTER TABLE `set_player_team_event` ADD FOREIGN KEY (`id_player`, `id_team`, `id_event`) REFERENCES `player_team_event` (`id_player`, `id_team`, `id_event`);

ALTER TABLE `player_team_event_sanction_card` ADD FOREIGN KEY (`id_player`, `id_team`, `id_event`) REFERENCES `player_team_event` (`id_player`, `id_team`, `id_event`);

ALTER TABLE `player_team_event_sanction_card` ADD FOREIGN KEY (`id_sanction`) REFERENCES `sanction_card` (`id_sanction`);

ALTER TABLE `player_team_event_sanction_cardless` ADD FOREIGN KEY (`id_player`, `id_team`, `id_event`) REFERENCES `player_team_event` (`id_player`, `id_team`, `id_event`);

ALTER TABLE `player_team_event_sanction_cardless` ADD FOREIGN KEY (`id_sanction`) REFERENCES `sanction_cardless` (`id_sanction`);

ALTER TABLE `result_by_mark` ADD FOREIGN KEY (`id_player`, `id_team`, `id_event`) REFERENCES `player_team_event` (`id_player`, `id_team`, `id_event`);

ALTER TABLE `result_by_set` ADD FOREIGN KEY (`id`) REFERENCES `set` (`id`);

ALTER TABLE `result_by_points` ADD FOREIGN KEY (`id_player`, `id_team`, `id_event`) REFERENCES `player_team_event` (`id_player`, `id_team`, `id_event`);

ALTER TABLE `direct_elim` ADD FOREIGN KEY (`id_tournament`) REFERENCES `tournament` (`id`);

ALTER TABLE `group_set` ADD FOREIGN KEY (`id_tournament`) REFERENCES `tournament` (`id`);

ALTER TABLE `group` ADD FOREIGN KEY (`id_phase`) REFERENCES `group_set` (`id_phase`);

ALTER TABLE `client_fav_tournament` ADD FOREIGN KEY (`id_tournament`) REFERENCES `tournament` (`id`);

ALTER TABLE `client_fav_tournament` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `client_fav_league` ADD FOREIGN KEY (`id_league`) REFERENCES `league` (`id`);

ALTER TABLE `client_fav_league` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `client_fav_events` ADD FOREIGN KEY (`id_event`) REFERENCES `event` (`id`);

ALTER TABLE `client_fav_events` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `client_fav_teams` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `client_fav_teams` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `tournament_sport` ADD FOREIGN KEY (`id_tournament`) REFERENCES `tournament` (`id`);

ALTER TABLE `tournament_sport` ADD FOREIGN KEY (`id_sport`) REFERENCES `sport` (`id`);

ALTER TABLE `tournament_league` ADD FOREIGN KEY (`id_tournament`) REFERENCES `tournament` (`id`);

ALTER TABLE `tournament_league` ADD FOREIGN KEY (`id_league`) REFERENCES `league` (`id`);

ALTER TABLE `client_user` ADD FOREIGN KEY (`id_client`) REFERENCES `client` (`id`);

ALTER TABLE `client_user` ADD FOREIGN KEY (`email`) REFERENCES `user` (`email`);

ALTER TABLE `player_group` ADD FOREIGN KEY (`id_player`) REFERENCES `player` (`id`);

ALTER TABLE `player_group` ADD FOREIGN KEY (`id_group`) REFERENCES `group` (`id`);

ALTER TABLE `team_group` ADD FOREIGN KEY (`id_team`) REFERENCES `team` (`id`);

ALTER TABLE `team_group` ADD FOREIGN KEY (`id_group`) REFERENCES `group` (`id`);

ALTER TABLE `set_player_local` ADD FOREIGN KEY (`id_event`) REFERENCES `player_local` (`id_event`);

ALTER TABLE `set_player_local` ADD FOREIGN KEY (`id_set`) REFERENCES `set` (`id`);

ALTER TABLE `set_player_local` ADD FOREIGN KEY (`id_by_set`) REFERENCES `result_by_set` (`id`);

ALTER TABLE `set_player_visitor` ADD FOREIGN KEY (`id_event`) REFERENCES `player_visitor` (`id_event`);

ALTER TABLE `set_player_visitor` ADD FOREIGN KEY (`id_set`) REFERENCES `set` (`id`);

ALTER TABLE `set_player_visitor` ADD FOREIGN KEY (`id_by_set`) REFERENCES `result_by_set` (`id`);

ALTER TABLE `player_league` ADD FOREIGN KEY (`id_player`) REFERENCES `player` (`id`);

ALTER TABLE `player_league` ADD FOREIGN KEY (`id_league`) REFERENCES `league` (`id`);

ALTER TABLE `player_local_sanction_card` ADD FOREIGN KEY (`id_event`) REFERENCES `player_local` (`id_event`);

ALTER TABLE `player_local_sanction_card` ADD FOREIGN KEY (`id_sanction`) REFERENCES `sanction_card` (`id_sanction`);

ALTER TABLE `player_local_sanction_cardless` ADD FOREIGN KEY (`id_event`) REFERENCES `player_local` (`id_event`);

ALTER TABLE `player_local_sanction_cardless` ADD FOREIGN KEY (`id_sanction`) REFERENCES `sanction_cardless` (`id_sanction`);

ALTER TABLE `player_visitor_sanction_card` ADD FOREIGN KEY (`id_event`) REFERENCES `player_visitor` (`id_event`);

ALTER TABLE `player_visitor_sanction_card` ADD FOREIGN KEY (`id_sanction`) REFERENCES `sanction_card` (`id_sanction`);

ALTER TABLE `player_visitor_sanction_cardless` ADD FOREIGN KEY (`id_event`) REFERENCES `player_visitor` (`id_event`);

ALTER TABLE `player_visitor_sanction_cardless` ADD FOREIGN KEY (`id_sanction`) REFERENCES `sanction_cardless` (`id_sanction`);