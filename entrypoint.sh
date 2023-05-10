#!/usr/bin/env bash
sed -i 's/UUID/'"$(uuidgen)"'/g' /opt/presto/etc/node.properties
echo "Executing: $@"
exec "$@"
