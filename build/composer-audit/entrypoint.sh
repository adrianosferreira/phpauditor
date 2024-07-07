#!/bin/sh
set -e

composer audit --format=json > /results/composer-audit.json