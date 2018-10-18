# Bolt CMS On Docker with SqLite

Simple setup for Bolt CMS on [SqLite][1] and Docker.

## Installation

1. Clone this repo.
1. Run `docker-compose -f docker-compose.yml up -d` to build the image initially.
1. To re-build the image (say, with any changes) run `docker-compose -f docker-compose.yml up -d`
1. Open `http://localhost:8000/` in your browser.

## Configuration

* `config/bolt.env` stores env vars which are passed to the bolt container.
* `config/php.ini` stores custom PHP settings.

## The Stack

This repo uses

* [Ross Riley's Bolt Docker Image][2], including PHP 7.0, Nginx and SqlLite by default.
* [Adminer][3] for database management through a web GUI

[1]: https://sqlite.org/index.html
[2]: https://hub.docker.com/r/rossriley/docker-bolt/
[3]: https://github.com/dockette/adminer