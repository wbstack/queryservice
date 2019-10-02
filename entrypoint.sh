#!/bin/bash

set -eu

envsubst < /templates/mwservices.json > /wdqs/mwservices.json

exec "$@"
