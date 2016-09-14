#!/bin/bash
export PYTHON_EGG_CACHE=./myeggs
#/usr/bin/kinit -kt cconner.keytab -V cconner
impala-shell -f impala-query.sql
