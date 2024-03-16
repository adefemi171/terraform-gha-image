FROM ghcr.io/actions/actions-runner:latest

ENV DEBIAN_FRONTEND=non-interactive

RUN sudo apt update -y && \
    sudo apt install -y \
    make \
    git \
    awscli  \
    gnupg \
    ca-certificates \
    lsof \
    gcc \
    g++ \
    libssl-dev \
    wget \
    sudo \
    jq \
    unzip \
    curl