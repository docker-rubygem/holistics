FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.5

RUN gem install holistics --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["holistics"]
CMD ["--help"]
