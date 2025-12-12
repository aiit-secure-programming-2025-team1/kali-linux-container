FROM kalilinux/kali-rolling:latest

ENV DEBIAN_FRONTEND=noninteractive

# 事前にインストールしたいものはこちらに
RUN apt update && apt install -y \
    sudo \
    vim \
    less \
    curl \
    wget \
    git \
    net-tools \
    iproute2 \
    dnsutils \
    nmap \
    tcpdump \
    python3 \
    python3-pip \
    build-essential \
    && apt clean

WORKDIR /workspace
CMD ["bash"]