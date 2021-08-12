FROM ubuntu:focal
LABEL maintainer="DaChiaDev <devchiakk@gmail.com>"

RUN apt-get update 
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get install -y sudo curl git-core zsh nano cpp gcc g++ python make build-essential software-properties-common

#Installs Node 14.x for Ghost
RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
RUN apt-get -y install nodejs

#Adds user devuser under sudo group and creates working directory
RUN adduser --quiet --shell /bin/zsh --home /home/devuser --gecos "User" devuser 
RUN echo devuser:root | chpasswd
RUN usermod -aG sudo devuser 
RUN chown -R devuser:devuser /home/devuser
RUN chmod -R 775 /home/devuser

RUN npm install -g ghost-cli@latest
RUN npm install sqlite3 --build-from-source
RUN npm cache clean --force

USER devuser



