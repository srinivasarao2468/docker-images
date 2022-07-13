FROM python:3.7.11-buster

RUN set -e;\
    curl -sL https://deb.nodesource.com/setup_13.x | bash - ;\
    apt-get install -y nodejs;\
    npm c set unsafe-perm true;\
    npm i -g aws-cdk@1.19.0;

# docker login -u justincasedev
# docker build -t justincasetech/aws-cdk:1.19.0-python3.7.11 .
# docker push justincasetech/aws-cdk:1.19.0-python3.7.11
