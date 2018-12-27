FROM golang:1.11.2

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs
RUN npm install serverless@1.35.1 -g
