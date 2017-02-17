FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.5.1

RUN gem install contentful_bootstrap --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["contentful_bootstrap"]
CMD ["--help"]
