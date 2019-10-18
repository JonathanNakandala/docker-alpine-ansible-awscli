FROM alpine
RUN apk add --no-cache \
        python3 \
        py3-pip \
        curl \
        && \
        pip3 install awscli ansible docker 
