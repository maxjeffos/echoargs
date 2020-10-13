#!/usr/bin/env bash
set -e

mkdir homebrew-bundle
cp bin/echoargs ./homebrew-bundle/echoargs-bin
cp scripts/run-echoargs.sh ./homebrew-bundle/run-echoargs.sh
tar czfh ./bundle/bundle.tar.gz ./homebrew-bundle
