#!/bin/bash

docker run -d --name nagios-container -p 80:80 service-nagios
