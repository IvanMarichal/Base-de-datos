CREATE USER 'ezequiel' IDENTIFIED BY 'Ez3qu13L$';
GRANT ALL PRIVILEGES ON * TO 'ezequiel';

CREATE USER 'rodrigo' IDENTIFIED BY 'RodrigoMysql1!';
GRANT ALL PRIVILEGES ON * TO  'rodrigo';

CREATE USER 'ivan' IDENTIFIED BY 'IvanMysql1!';
GRANT ALL PRIVILEGES ON * TO  'ivan';

CREATE USER 'facundo' IDENTIFIED BY 'FacundoMysql1!';
GRANT ALL PRIVILEGES ON * TO  'facundo';

CREATE USER 'apiauth' IDENTIFIED BY 'ApiAuthMysql1!';
GRANT SELECT, INSERT, UPDATE ON user TO 'apiauth';

CREATE USER 'apiresults' IDENTIFIED BY 'ApiResultsMysql1!';
GRANT SELECT ON sport TO 'apiresults'; 
GRANT SELECT ON sport_name TO 'apiresults'; 
GRANT SELECT ON country TO 'apiresults'; 
GRANT SELECT ON league TO 'apiresults';
GRANT SELECT ON team TO 'apiresults'; 
GRANT SELECT ON event TO 'apiresults'; 
GRANT SELECT ON sanction_card TO 'apiresults';
GRANT SELECT ON sanction_cardless TO 'apiresults';  
GRANT SELECT ON player TO 'apiresults'; 
GRANT SELECT ON referee TO 'apiresults'; 
GRANT SELECT ON manager TO 'apiresults'; 
GRANT SELECT ON league_sport_event TO 'apiresults'; 
GRANT SELECT ON team_visitor TO 'apiresults'; 
GRANT SELECT ON team_local TO 'apiresults'; 
GRANT SELECT ON player_visitor TO 'apiresults'; 
GRANT SELECT ON player_local TO 'apiresults'; 
GRANT SELECT ON sport TO 'apiresults'; 
GRANT SELECT ON player_team TO 'apiresults'; 
GRANT SELECT ON player_team_shirt_number TO 'apiresults'; 
GRANT SELECT ON manager_team TO 'apiresults'; 
GRANT SELECT ON event_referee TO 'apiresults';
GRANT SELECT ON player_team_event TO 'apiresults';
GRANT SELECT ON set_player_team_event TO 'apiresults';
GRANT SELECT ON player_team_event_sanction_card TO 'apiresults';
GRANT SELECT ON player_team_event_sanction_cardless TO 'apiresults';
GRANT SELECT ON result_by_mark TO 'apiresults';
GRANT SELECT ON result_by_points TO 'apiresults';
/* Nombre de base de datos para que funcione el nombre 'set' */
GRANT SELECT ON avocado_database.set TO 'apiresults';
GRANT SELECT ON result_by_set TO 'apiresults';
GRANT SELECT ON set_player_local TO 'apiresults';
GRANT SELECT ON set_player_visitor TO 'apiresults';
GRANT SELECT ON player_league TO 'apiresults';
GRANT SELECT ON player_local_sanction_card TO 'apiresults';
GRANT SELECT ON player_local_sanction_cardless TO 'apiresults';
GRANT SELECT ON player_visitor_sanction_card TO 'apiresults';
GRANT SELECT ON player_visitor_sanction_cardless TO 'apiresults';
GRANT SELECT ON tournament TO 'apiresults';
GRANT SELECT ON direct_elim TO 'apiresults';
GRANT SELECT ON group_set TO 'apiresults';
/* Nombre de base de datos para que funcione el nombre 'group' */
GRANT SELECT ON avocado_database.group TO 'apiresults';
GRANT SELECT ON tournament_sport TO 'apiresults';
GRANT SELECT ON tournament_league TO 'apiresults';
GRANT SELECT ON player_group TO 'apiresults';
GRANT SELECT ON team_group TO 'apiresults';


CREATE USER 'apiads' IDENTIFIED BY 'ApiAdsMysql1!';
GRANT SELECT, INSERT, UPDATE ON ads TO 'apiads';

CREATE USER 'backoffice' IDENTIFIED BY 'BackofficeMysql1!';
GRANT SELECT ON sport TO 'apiresults'; 
GRANT SELECT ON sport_name TO 'apiresults'; 
GRANT SELECT ON country TO 'apiresults'; 
GRANT SELECT ON league TO 'apiresults';
GRANT SELECT ON league_logo_link TO 'apiresults';
GRANT SELECT ON team TO 'apiresults';
GRANT SELECT ON team_logo_link TO 'apiresults'; 
GRANT SELECT ON event TO 'apiresults'; 
GRANT SELECT ON sanction_card TO 'apiresults';
GRANT SELECT ON sanction_cardless TO 'apiresults';
GRANT SELECT ON subscription TO 'apiresults';
GRANT SELECT ON subscription_type TO 'apiresults';
GRANT SELECT ON client TO 'apiresults';
GRANT SELECT ON client_avatar_link TO 'apiresults';  
GRANT SELECT ON player TO 'apiresults';
GRANT SELECT ON player_avatar_link TO 'apiresults';
GRANT SELECT ON referee TO 'apiresults';
GRANT SELECT ON referee_avatar_link TO 'apiresults';
GRANT SELECT ON manager TO 'apiresults';
GRANT SELECT ON manager_avatar_link TO 'apiresults';
GRANT SELECT ON card TO 'apiresults';
GRANT SELECT ON card_number_card TO 'apiresults';
GRANT SELECT ON client_card TO 'apiresults';
GRANT SELECT ON league_sport_event TO 'apiresults'; 
GRANT SELECT ON team_visitor TO 'apiresults'; 
GRANT SELECT ON team_local TO 'apiresults'; 
GRANT SELECT ON player_visitor TO 'apiresults'; 
GRANT SELECT ON player_local TO 'apiresults'; 
GRANT SELECT ON player_team TO 'apiresults'; 
GRANT SELECT ON player_team_shirt_number TO 'apiresults'; 
GRANT SELECT ON manager_team TO 'apiresults'; 
GRANT SELECT ON event_referee TO 'apiresults';
GRANT SELECT ON player_team_event TO 'apiresults';
GRANT SELECT ON set_player_team_event TO 'apiresults';
GRANT SELECT ON player_team_event_sanction_card TO 'apiresults';
GRANT SELECT ON player_team_event_sanction_cardless TO 'apiresults';
GRANT SELECT ON result_by_mark TO 'apiresults';
GRANT SELECT ON result_by_points TO 'apiresults';
/* Nombre de base de datos para que funcione el nombre 'set' */
GRANT SELECT ON avocado_database.set TO 'apiresults';
GRANT SELECT ON result_by_set TO 'apiresults';
GRANT SELECT ON set_player_local TO 'apiresults';
GRANT SELECT ON set_player_visitor TO 'apiresults';
GRANT SELECT ON player_league TO 'apiresults';
GRANT SELECT ON player_local_sanction_card TO 'apiresults';
GRANT SELECT ON player_local_sanction_cardless TO 'apiresults';
GRANT SELECT ON player_visitor_sanction_card TO 'apiresults';
GRANT SELECT ON player_visitor_sanction_cardless TO 'apiresults';
GRANT SELECT ON tournament TO 'apiresults';
GRANT SELECT ON direct_elim TO 'apiresults';
GRANT SELECT ON group_set TO 'apiresults';
/* Nombre de base de datos para que funcione el nombre 'group' */
GRANT SELECT ON avocado_database.group TO 'apiresults';
GRANT SELECT ON client_fav_tournament TO 'apiresults';
GRANT SELECT ON client_fav_league TO 'apiresults';
GRANT SELECT ON client_fav_events TO 'apiresults';
GRANT SELECT ON client_fav_teams TO 'apiresults';
GRANT SELECT ON tournament_sport TO 'apiresults';
GRANT SELECT ON tournament_league TO 'apiresults';
GRANT SELECT ON player_group TO 'apiresults';
GRANT SELECT ON team_group TO 'apiresults';
GRANT SELECT ON ads TO 'apiresults';


CREATE USER 'apiclient' IDENTIFIED BY 'ApiClientMysql1!';
GRANT SELECT, INSERT, UPDATE ON client TO ‘apiclient’;
GRANT SELECT, INSERT, UPDATE ON client_fav_teams TO ‘apiclient’;
GRANT SELECT, INSERT, UPDATE ON client_fav_events TO ‘apiclient’;
GRANT SELECT, INSERT, UPDATE ON client_fav_league TO ‘apiclient’;
GRANT SELECT, INSERT, UPDATE ON client_fav_tournament TO ‘apiclient’;
GRANT SELECT, INSERT, UPDATE ON client_avatar_link TO ‘apiclient’;
GRANT SELECT, INSERT, UPDATE ON card TO ‘apiclient’;
GRANT SELECT, UPDATE ON card_number TO ‘apiclient’;
GRANT SELECT, UPDATE ON client_card TO ‘apiclient’;
GRANT SELECT ON subscription TO ‘apiclient’;



