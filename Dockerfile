FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
ARG AWS_CDK_VERSION=1.121.0

# Install All Packages Needed
RUN apt-get update --fix-missing
RUN apt-get install -y npm

# Install From Npm
RUN npm install -g @aws-amplify/cli
RUN npm install -g yarn
RUN npm install -g aws-cdk@${AWS_CDK_VERSION}
