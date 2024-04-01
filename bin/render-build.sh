#!/usr/bin/env bash
# exit on error
set -o errexit

chmod 777 ./bin/rails
bundle install
bundle exec rake db:migrate
#bundle exec rails assets:precompile
#bundle exec rails assets:clean