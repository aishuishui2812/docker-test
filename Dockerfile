FROM ubuntu:14.04
MAINTAINER weiyang Zhang "tooyoungtooxin@gmail.com"
ENV REFRESHED_AT 2018-08-08
RUN apt-get update && apt-get install -y ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
