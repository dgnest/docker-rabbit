FROM rabbitmq:3.6.0-management
MAINTAINER Luis Mayta <@slovacus>

RUN mkdir -p /docker-entrypoint-init.d

# Custom initialization scripts
COPY ./create_user.sh /docker-entrypoint-init.d/
COPY ./create_vhost.sh /docker-entrypoint-init.d/
