#!/usr/bin/env bash

composer install
ddev drush site:install -y tide
