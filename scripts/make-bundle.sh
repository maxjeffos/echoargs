#!/usr/bin/env bash
set -e

mkdir homebrew-bundle
cp bin/echoargs ./homebrew-bundle
cp scripts/run-echoargs.sh ./homebrew-bundle
tar czfh bundle.tar.gz ./homebrew-bundle