FROM node:24.1.0-bookworm

ARG AWSCLI_VERSION=2.27.22
ARG SLS_VERSION=3.51.0
ARG PNPM_VERSION=10.11.0


RUN apt -y update && apt -y upgrade

RUN apt install -y python3.11 python3-pip python-is-python3

# AWS
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-$AWSCLI_VERSION.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install

# pnpm
RUN yarn global add pnpm@$PNPM_VERSION

# SLS
RUN yarn global add osls@$SLS_VERSION

RUN node --version
RUN python --version
RUN pip --version
RUN aws --version
RUN sls --version
RUN yarn --version
RUN pnpm --version