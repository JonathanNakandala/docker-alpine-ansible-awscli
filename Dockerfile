FROM alpine
RUN apk add --no-cache \
        python3 \
        py3-pip \
        curl \
        ansible \
        ca-certificates \ 
        openssh-client
        && \
        pip3 install awscli docker 
