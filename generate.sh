#!/bin/bash

DOCKERFILE_TEMPLATE="Dockerfile.template"
POSTGRES_VERSIONS="9.5 9.6 10 11"
POSTGRES_LOCALES="fr_FR.UTF-8"

for version in $POSTGRES_VERSIONS; do
  for locale in $POSTGRES_LOCALES; do
    mkdir -p $version/$locale
    sed "s/%POSTGRES_VERSION%/$version/g; s/%LOCALE%/$locale/g;" <$DOCKERFILE_TEMPLATE >$version/$locale/Dockerfile
  done
done
