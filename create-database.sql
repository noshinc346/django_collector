CREATE DATABASE comiccollector;

CREATE USER comic_admin WITH PASSWORD 'password';

GRANT ALL PRIVILEGES ON DATABASE comiccollector TO comic_admin;