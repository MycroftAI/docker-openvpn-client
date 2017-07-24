#!/usr/bin/env bash
docker run -it --cap-add=NET_ADMIN --device /dev/net/tun --name vpn-00 test
