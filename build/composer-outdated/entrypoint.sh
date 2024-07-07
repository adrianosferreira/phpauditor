#!/bin/sh
set -e

composer outdated --format=json > /results/composer-outdated.json