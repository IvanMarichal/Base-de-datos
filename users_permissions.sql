CREATE USER 'ezequiel'@localhost IDENTIFIED BY 'Ez3qu13L$';
GRANT ALL PRIVILEGES ON avocado_database.* TO 'ezequiel'@localhost;

CREATE USER 'rodrigo'@localhost IDENTIFIED BY 'RodrigoMysql1!';
GRANT ALL PRIVILEGES ON avocado_database.* TO  'rodrigo'@localhost;

CREATE USER 'ivan'@localhost IDENTIFIED BY 'IvanMysql1!';
GRANT ALL PRIVILEGES ON avocado_database.* TO  'ivan'@localhost;

CREATE USER 'facundo'@localhost IDENTIFIED BY 'FacundoMysql1!';
GRANT ALL PRIVILEGES ON avocado_database.* TO  'facundo'@localhost;

CREATE USER 'apiauth'@localhost IDENTIFIED BY 'ApiAuthMysql1!';
GRANT SELECT, INSERT, UPDATE ON user TO 'apiauth'@localhost;

CREATE USER 'apiresults'@localhost IDENTIFIED BY 'ApiResultsMysql1!';
GRANT SELECT ON avocado_database.* TO 'apiresults'@localhost; 
FLUSH PRIVILEGES;
REVOKE SELECT ON user FROM 'apiresults'@localhost;
REVOKE SELECT ON client FROM 'apiresults'@localhost;
REVOKE SELECT ON card FROM 'apiresults'@localhost;
REVOKE SELECT ON subscription FROM 'apiresults'@localhost;
REVOKE SELECT ON client_card FROM 'apiresults'@localhost;
REVOKE SELECT ON card_number_card FROM 'apiresults'@localhost;
REVOKE SELECT ON subscription_type FROM 'apiresults'@localhost;
REVOKE SELECT ON client_fav_teams FROM 'apiresults'@localhost;
REVOKE SELECT ON client_fav_events FROM 'apiresults'@localhost;
REVOKE SELECT ON client_fav_league FROM 'apiresults'@localhost;
REVOKE SELECT ON client_fav_events FROM 'apiresults'@localhost;
REVOKE SELECT ON client_fav_tournament FROM 'apiresults'@localhost;
REVOKE SELECT ON ads FROM 'apiresults'@localhost;

CREATE USER 'apiads'@localhost IDENTIFIED BY 'ApiAdsMysql1!';
GRANT SELECT, INSERT, UPDATE ON ads TO 'apiads'@localhost;

CREATE USER 'backoffice'@localhost IDENTIFIED BY 'BackofficeMysql1!';
GRANT SELECT, INSERT, UPDATE ON avocado_database.* TO 'backoffice'@localhost;
FLUSH PRIVILEGES;
REVOKE SELECT, INSERT, UPDATE ON user FROM 'backoffice'@localhost;

CREATE USER 'apiclient'@localhost IDENTIFIED BY 'ApiClientMysql1!';
GRANT SELECT, INSERT, UPDATE ON client TO ‘apiclient’@localhost;
GRANT SELECT, INSERT, UPDATE ON client_fav_teams TO ‘apiclient’@localhost;
GRANT SELECT, INSERT, UPDATE ON client_fav_events TO ‘apiclient’@localhost;
GRANT SELECT, INSERT, UPDATE ON client_fav_league TO ‘apiclient’@localhost;
GRANT SELECT, INSERT, UPDATE ON client_fav_tournament TO ‘apiclient’@localhost;
GRANT SELECT, INSERT, UPDATE ON client_avatar_link TO ‘apiclient’@localhost;
GRANT SELECT, INSERT, UPDATE ON card TO ‘apiclient’@localhost;
GRANT SELECT, UPDATE ON card_number TO ‘apiclient’@localhost;
GRANT SELECT, UPDATE ON client_card TO ‘apiclient’@localhost;
GRANT SELECT ON subscription TO ‘apiclient’@localhost;



