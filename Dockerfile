FROM docker:latest
RUN apk add --no-cache curl jq python3 py3-pip
RUN pip install awscli