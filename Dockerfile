FROM postgres
LABEL org.opencontainers.image.source https://github.com/circlesland/utility_db
COPY ./places_20210531.sql /docker-entrypoint-initdb.d/
EXPOSE 5432