#!/usr/bin/env bash
set -e

CURRENT_ELM_VERSION=$(jq .version elm.json)

# Clean current repo

rm -r src || true

# Initialize root repository

pushd spor

npm install

popd

# Generate elm package

pushd spor/packages/spor-design-tokens

npm install
rm -r elm/src/ || true
npm run build

popd

# Copy generated elm package to root

cp -R spor/packages/spor-design-tokens/elm/ .
jq --indent 4 ".version = $CURRENT_ELM_VERSION" elm.json > elm2.json
mv elm2.json elm.json

# Cleanup

pushd spor

git reset --hard
git clean -f

popd
