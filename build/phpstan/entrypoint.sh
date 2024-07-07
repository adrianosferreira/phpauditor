#!/bin/sh
set -e

phpstan analyse --error-format=json . > /results/phpstan.json