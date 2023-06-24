FROM registry.access.redhat.com/rhel8/rhel AS builder

# ENV PYTHONDONTWRITEBYTECODE 1
# ENV PYTHONUNBUFFERED 1

# RUN apt-get -y update
# RUN apt-get -y install git

# RUN \
#     yum update -yq && \
#     apt install curl -y &&

# RUN \
#     apt-get install -yqq zip && \
#     curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip" && \
#     unzip awscli-bundle.zip && \
#     ./awscli-bundle/install -b /usr/local/bin/aws

# RUN \
#     npm install && \
#     npm audit fix

# RUN chown -R 1001:123 "/root/.npm"


FROM builder AS release
