#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cp "$DIR/httpd.json" "$DIR/../backend/server/conf/"