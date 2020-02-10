# Bolt On Docker

<!-- ## Env Vars Setup

First I'm going to create some env vars on the command line for use in MariaDB and Bolt `docker run` commands.

```bash
$ MYSQL_DATABASE=bolt_jesseborn
$ MYSQL_USER=bolt
$ MYSQL_PASSWORD=bolt_B0lt123
``` -->

## MariaDB setup

https://hub.docker.com/_/mariadb/

* Persist data across container restarts: `--volume /var/mariadb/data:/var/lib/mysql`

```bash
docker run \
	--detach \
	--name mariadb \
	--restart always \
	--env MYSQL_DATABASE=bolt-jesseborn \
	--env MYSQL_USER=bolt \
	--env MYSQL_PASSWORD=bolt_B0lt123 \
	--env MYSQL_RANDOM_ROOT_PASSWORD=true \
	--volume /var/mariadb/data:/var/lib/mysql \
	mariadb:latest
```