FROM iron/perl:latest
MAINTAINER Reuben Stump (reuben.stump@servicenow.com)

# Install Perl Mojolicious
RUN apk update --no-cache --purge
RUN apk add wget curl make
RUN curl -L https://cpanmin.us | perl - -M https://cpan.metacpan.org -n Mojolicious

#ippy jenkins Test 10




