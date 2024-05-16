FROM node:22.2.0-bullseye

ARG AWSCLI_VERSION=2.15.51
ARG SLS_VERSION=3.38.0

RUN apt -y update && apt -y upgrade
RUN apt install -y python3.9 python3-pip python-is-python3

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-$AWSCLI_VERSION.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install

RUN yarn global add serverless@$SLS_VERSION

RUN node --version
RUN python --version
RUN pip --version
RUN aws --version
RUN sls --version
RUN yarn --version