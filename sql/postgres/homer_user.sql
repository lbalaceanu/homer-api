CREATE USER homer_user WITH PASSWORD 'homer_password';
GRANT ALL PRIVILEGES ON DATABASE homer_configuration TO homer_user;
GRANT ALL PRIVILEGES ON DATABASE homer_statistic TO homer_user;
GRANT ALL PRIVILEGES ON DATABASE homer_data TO homer_user;

# please activate pgcrypto as the DBA (postgress)
# psql homer_configuration
# CREATE EXTENSION pgcrypto;
