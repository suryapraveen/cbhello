#!/bin/bash
cd /var/www/html/cbhello
bundle install
bundle exec rake db:migrate
#bundle exec rake assets:clobber
#bundle exec rake assets:precompile
