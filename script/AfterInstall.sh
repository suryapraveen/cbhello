#!/bin/bash
cd /var/www/html/cbhello
bundle install --path vendor/bundle
bundle exec rake db:migrate
