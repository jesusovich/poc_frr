#!/bin/bash
ip link add dev vrf1 type vrf table 200
ip link set dev vrf1 up
ip link set dev eth0 master vrf1
ip link set dev eth1 master vrf1
