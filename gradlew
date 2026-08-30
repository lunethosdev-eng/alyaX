#!/usr/bin/env sh
DIRNAME=$(dirname "$0")
PROGNAME=$(basename "$0")
APP_BASE_NAME=$(basename "$0")
exec java -jar "$DIRNAME/gradle/wrapper/gradle-wrapper.jar" "$@"
