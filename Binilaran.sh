#!/bin/bash

a=$(find /home ! -name '.*' -mmin -60 -user ubuntu)
tar -uf wla.tar $a
