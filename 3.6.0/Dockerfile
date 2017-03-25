FROM rabbitmq:3.6.0-management
MAINTAINER Luis Mayta <@slovacus>

ONBUILD RUN mkdir -p /docker-entrypoint-init.d

# Custom initialization scripts
COPY ./docker/sh/*.sh   /docker-entrypoint-init.d/

# ENTRYPOINT ["/docker-entrypoint-init.d/create_user.sh"]
