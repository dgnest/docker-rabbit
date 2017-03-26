# dgnest/rabbit:3.6.0

[![Build Status](https://travis-ci.org/dgnest/docker-rabbit.svg)](https://travis-ci.org/dgnest/docker-rabbit)
[![GitHub issues](https://img.shields.io/github/issues/dgnest/docker-rabbit.svg)](https://github.com/dgnest/docker-rabbit/issues)
[![GitHub license](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square)](LICENSE)


Requirements
------------

None

## Dependencies

none

## License

MIT

## Usage

In order to run a basic container capable of serving a PostGIS-enabled database, start a container as follows:

    docker run -P --name rabbit -e RABBITMQ_TEST_PASS=mysecretpassword dgnest/rabbit

## Environment Variables

This is a list of the available environment variables which can be set at runtime using -e KEY=value.
For example, to change the default password you can issue `docker run -P --name rabbit -e RABBITMQ_DEFAULT_USER=admin dgnest/rabbit`

* `RABBITMQ_DEFAULT_USER`: A superuser role. default: `rabbit`
* `RABBITMQ_DEFAULT_PASS`: The password for the user. default: `rabbit`
* `RABBITMQ_DEFAULT_VHOST`: Name of vhost to create. default: `rabbit`
* `RABBITMQ_TEST_USER`: A test superuser role. default: `rabbit_test`
* `RABBITMQ_TEST_PASS`: The password for the user test. default: `rabbit`
* `RABBITMQ_TEST_VHOST`: Name of vhost to create. default: `vhost_test`

## Credits

Made with :heart: :coffee: :pizza: by [dgnest][link-company]

- [All Contributors][link-contributors]

[link-company]: https://github.com/dgnest
[link-author]: https://github.com/luismayta
[link-contributors]: AUTHORS