FROM postgres:16.2-alpine3.19
COPY sql/* /docker-entrypoint-initdb.d/
