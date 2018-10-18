FROM rossriley/docker-bolt:latest

# @cite https://stackoverflow.com/a/47905673/1525594
RUN apt-get update && apt-get install -y apt-transport-https;

# @cite https://techglimpse.com/components-for-unicode-install-libicu-devel-rpm/
RUN apt-get install -y libicu-dev;

# Bolt-recommended php extension.
RUN docker-php-ext-install intl;