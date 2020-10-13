#!/usr/bin/env bash
set -e

mkdir homebrew-bundle
cp bin/echoargs ./homebrew-bundle/homebrew-bin
cp scripts/run-echoargs.sh ./homebrew-bundle
tar czfh ./bundle/bundle.tar.gz ./homebrew-bundle
