FROM dockerfile/nodejs:latest

MAINTAINER Joseph M. "joe@teneleven.co.uk"

RUN apt-get update
RUN apt-get install -y python-software-properties python build-essential curl libfreetype6 libfontconfig git-core
RUN apt-get install libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev build-essential g++
RUN npm install -g grunt-cli phantomjs bower
