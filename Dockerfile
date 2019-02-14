FROM rossriley/docker-bolt:mysql-3.5

#RUN docker-php-ext-install intl;

# git clone git@bitbucket.org:mborn319/jesseborn-bolt.git
RUN git clone $REPO;