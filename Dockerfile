FROM mysql:8.0

ENV MYSQL_DATABASE=mydb
ENV MYSQL_ROOT_PASSWORD=secret

COPY ./*.sql /docker-entrypoint-initdb.d/
