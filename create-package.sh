#!/bin/sh
set -e

helm package hello -d ./docs

helm repo index ./docs
