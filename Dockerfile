FROM google/debian:wheezy
MAINTAINER David Gageot <david@gageot.net>

ENV DEBIAN_FRONTEND noninteractive

# Install dependencies
RUN apt-get update -qq 
RUN apt-get install -yqq apache2-utils

ENTRYPOINT ["/usr/bin/htpasswd"]
