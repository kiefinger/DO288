#!/bin/bash

source /usr/local/etc/ocp4.config

APP_URL=probes-${RHT_OCP4_DEV_USER}-probes.${RHT_OCP4_WILDCARD_DOMAIN}
echo $APP_URL
curl http://$APP_URL/flip?op=awaken-ready
