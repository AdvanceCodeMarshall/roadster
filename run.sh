#!/bin/bash
set -e
nohop $TOMCAT_HOME/bin/startup.sh &
exec $@