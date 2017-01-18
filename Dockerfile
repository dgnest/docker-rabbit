FROM rabbitmq:3.6.0-management
MAINTAINER Luis Mayta <@slovacus>

# Custom initialization scripts
COPY ./docker/sh/create_user.sh   /docker-entrypoint-init.d/10-create_user.sh
COPY ./docker/sh/create_vhost.sh     /docker-entrypoint-init.d/20-create_vhost.sh

ENTRYPOINT ["/docker-entrypoint-init.d/*.sh"]
