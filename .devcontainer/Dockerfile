FROM node:14
LABEL maintainer="DaChiaDev <88506363+DaDevChia@users.noreply.github.com>"

#Installs basic commands and buildtools for sqlite3
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
RUN apt-get install -y sudo 

#Adds user devuser under sudo group and creates working directory
RUN adduser --quiet --shell /bin/bash --home /home/devuser --gecos "User" devuser 
RUN echo devuser:root | chpasswd
RUN usermod -aG sudo devuser 
RUN chown -R devuser:devuser /home/devuser
RUN chmod -R 775 /home/devuser

#Installs ghost-cli and sqlite3 from source
RUN npm install -g ghost-cli@latest




