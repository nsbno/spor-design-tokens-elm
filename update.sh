#!/usr/bin/env bash
set -e

# Clean current repo

rm -r src || true

# Initialize root repository

pushd spor

npm install

popd

# Generate elm package

pushd spor/packages/spor-design-tokens

npm install
rm -r elm/src/
npm run build

popd


# Copy generated elm package to root

cp -R spor/packages/spor-design-tokens/elm/ .

# Cleanup

pushd spor

git reset --hard

popd
