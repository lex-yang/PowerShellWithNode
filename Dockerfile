FROM mcr.microsoft.com/azure-powershell:7.1.0-ubuntu-18.04

RUN apt-get update -y
#RUN apt-get install -y dos2unix software-properties-common
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh
RUN bash nodesource_setup.sh
RUN rm nodesource_setup.sh
RUN apt-get install -y nodejs
