#!/bin/sh
set -e

phpcs . --report=json > /results/phpcs.json