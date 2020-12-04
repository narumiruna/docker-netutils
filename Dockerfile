FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    net-tools \
    vim \
    iperf3 \
    iftop \
    ethtool \
    netcat \
    iputils-ping \
    wget \
    curl \
    iproute2 \
    dnsutils \
    telnet \
 && rm -rf /var/lib/apt/lists/*
