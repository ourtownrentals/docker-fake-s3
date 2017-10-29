FROM alpine:3.6

MAINTAINER Evan Sosenko <razorx@evansosenko.com>

ENV FAKES3_VERSION 1.2.0

RUN mkdir -p /srv
RUN apk add --no-cache ruby
RUN gem install --no-document fakes3 -v ${FAKES3_VERSION}

WORKDIR /srv

VOLUME /srv
EXPOSE 80

ENTRYPOINT ["/usr/bin/fakes3"]
CMD ["-r", "/srv", "-p", "80"]
