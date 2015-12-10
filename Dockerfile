FROM ruby:2.2
MAINTAINER kallin.nagelberg@gmail.com

RUN mkdir /opt/jekyll

WORKDIR /opt/jekyll

ADD https://raw.githubusercontent.com/Kallin/jekyll_docker/master/Gemfile ./

RUN gem install bundler

RUN bundle install