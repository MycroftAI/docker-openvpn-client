FROM ubuntu:17.04

RUN apt-get update && \
    apt-get install -y \
    openvpn

RUN rm -rf /var/lib/apt/lists/*

COPY ./vpn-files/* /etc/openvpn/

CMD openvpn /etc/openvpn/client.conf
