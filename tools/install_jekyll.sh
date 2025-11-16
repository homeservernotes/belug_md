#! /bin/bash

# bundle install (later in script) should be run from top level.  Check now.

expected_name=./tools/install_jekyll.sh

if [[ $0 != $expected_name ]] then
    echo "This script should be run from the top level belug_md directory as $expected_name"
    exit
fi

sudo apt-get install  -y \
    ruby-dev \
    zlib1g-dev \
    npm

## to get latest node per: https://stackoverflow.com/questions/10075990/upgrading-node-js-to-latest-version
sudo npm install -g n

node --version

# update to the latest node
sudo n latest
hash -r
node --version

sudo gem install bundler

## thank you to https://stackoverflow.com/users/13804211/mohammadamin-alizadeh for https://stackoverflow.com/a/77770837
bundle config path .

bundle install
