FROM jenkins/ssh-slave
MAINTAINER navkkrnair@gmail.com
# Install Git
RUN apt-get update && apt-get -y install git
