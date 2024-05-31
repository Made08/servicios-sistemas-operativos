#!/bin/bash

docker run -d --name dhcp-container -p 67:67/udp -p 68:68/udp service-dhcp
