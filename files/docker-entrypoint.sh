#!/bin/bash

echo "### debug"
echo "Run as `id`"
ls -l /opt/activemq
ls -l /opt/activemq
ls -l /opt/activemq/conf
ls -l /opt/activemq/data
echo "###"

exec "$@"
