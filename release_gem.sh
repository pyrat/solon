#!/bin/zsh

rm *.gem
gem build solon.gemspec
gem push `ls *.gem`
