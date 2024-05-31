#!/bin/bash

docker run -d --name dns-container -p 53:53/udp -p 53:53/tcp service-dns
