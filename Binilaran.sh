#!/bin/bash
tar -cvpzf wla.tar ambot
a=$(find /home/ubuntu ! -path "/home/ubuntu/.*" -mmin -60 -user ubuntu)
tar -cvpzf wla.tar $a
