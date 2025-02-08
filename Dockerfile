FROM mcr.microsoft.com/devcontainers/jekyll:2-bullseye

WORKDIR /tmp

ADD Gemfile /tmp

RUN bundle install
