FROM ruby:2.2
MAINTAINER kallin.nagelberg@gmail.com

RUN mkdir /opt/jekyll

WORKDIR /opt/jekyll

COPY Gemfile ./

RUN gem install bundler

RUN bundle install