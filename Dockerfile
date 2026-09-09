# Imagen oficial de PostgreSQL
FROM postgres:latest

# Scripts ejecutados automáticamente al inicializar PostgreSQL
COPY init.sql /docker-entrypoint-initdb.d/
COPY save_data.sql /docker-entrypoint-initdb.d/