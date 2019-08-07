FROM mysql

COPY create_table.sql /docker-entrypoint-initdb.d/