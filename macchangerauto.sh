#!/bin/bash
read add_mac_address
ifconfig eth0 down
ifconfig eth0 hw ether $add_mac_address
ifconfig eth0 up

ifconfig eth0 down
ifconfig eth0 hw ether $add_mac_address
ifconfig eth0 up
ifconfig
