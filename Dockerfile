FROM mysql

COPY create_table.sql /docker-entrypoint-initdb.d/
COPY static_data.sql /docker-entrypoint-initdb.d/