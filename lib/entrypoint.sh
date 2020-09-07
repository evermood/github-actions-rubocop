#!/bin/sh

set -e

gem install rubocop -v 0.90.0
gem install rubocop-rspec -v 1.43.2
gem install rubocop-performance -v 1.8.0
gem install rubocop-rails -v 2.8.0

ruby /action/lib/index.rb
