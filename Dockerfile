 
FROM postgres:latest

ENV POSTGRES_DB=phets_notification_db
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432