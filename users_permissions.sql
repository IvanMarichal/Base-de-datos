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
GRANT SELECT ON result_by_points TO 'apiresults'@localhost; 
GRANT SELECT ON result_by_mark TO 'apiresults'@localhost;
GRANT SELECT ON result_by_set TO 'apiresults'@localhost;

CREATE USER 'apiads'@localhost IDENTIFIED BY 'ApiAdsMysql1!';
GRANT SELECT, INSERT, UPDATE ON ads TO 'apiads'@localhost;

CREATE USER 'backoffice'@localhost IDENTIFIED BY 'BackofficeMysql1!';
GRANT SELECT, INSERT, UPDATE ON avocado_database.* TO 'backoffice'@localhost;
FLUSH PRIVILEGES;
REVOKE SELECT, INSERT, UPDATE ON user FROM 'backoffice'@localhost;



