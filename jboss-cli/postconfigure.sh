#!/usr/bin/env bash
set -x
echo "Executing postconfigure.sh"
/opt/eap/bin/jboss-cli.sh --file=/opt/eap/extensions/extensions.cli
