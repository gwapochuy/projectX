#!/bin/bash

tar -cvpzf wla.tar emptyfile
a=$(find /home ! -name '.*' -mmin -60 -user ubuntu)
tar -rf wla.tar $a
