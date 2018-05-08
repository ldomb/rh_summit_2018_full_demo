#!/bin/bash
export JBOSS_HOME=/opt/rh/eap7/root/usr/share/wildfly
source scl_source enable eap7
exec jboss-cli "$@"
