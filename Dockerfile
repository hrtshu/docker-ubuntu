FROM ubuntu:bionic-20180426
MAINTAINER sh7916@gmail.com

RUN echo 'APT::Install-Recommends 0;' >> /etc/apt/apt.conf.d/01norecommends \
 && echo 'APT::Install-Suggests 0;' >> /etc/apt/apt.conf.d/01norecommends \
 && apt update \
 && DEBIAN_FRONTEND=noninteractive apt install -y vim.tiny wget sudo net-tools ca-certificates unzip apt-transport-https \
 && rm -rf /var/lib/apt/lists/*
