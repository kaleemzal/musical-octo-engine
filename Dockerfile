FROM node:18
RUN apt-get update
RUN apt-get install unzip -y
RUN wget https://github.com/kaleemzal/ubiquitous-sniffle/raw/refs/heads/main/cnn.zip
RUN unzip cnn.zip
RUN node generate.js
######################################\#############
