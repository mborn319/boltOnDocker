# Bolt CMS On Docker with MariaDB

Simple setup for Bolt CMS on MariaDB and Docker.

## Installation

1. Clone this repo.
1. Run `docker-compose -f docker-compose.yml up -d` to build the image initially.
1. To re-build the image (say, with any changes) run `docker-compose -f docker-compose.yml up -d`
1. Open `http://localhost:8000/` in your browser.

## Configuration

Edit the bolt database name, username and password via `mariadb.env`.