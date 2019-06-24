#!/bin/bash

sudo apt-get install snmp snmp-mibs-downloader

echo "deb https://repos.influxdata.com/debian stretch stable" | sudo tee /etc/apt/sources.list.d/influxdb.list
sudo apt-get update && sudo apt-get install telegraf -y 
