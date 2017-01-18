FROM postgres:9.4
MAINTAINER Luis Mayta <@slovacus>

# Custom initialization scripts
COPY ./docker/sh/create_user.sh   /docker-entrypoint-initdb.d/10-create_user.sh
COPY ./docker/sh/create_db.sh     /docker-entrypoint-initdb.d/20-create_db.sh
