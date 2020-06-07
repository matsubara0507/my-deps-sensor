#!/bin/bash

set -eux

deps-sensor --generate docs
deps-sensor --json > docs/static/info.json
