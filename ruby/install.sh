#!/bin/sh
#
# rvm and ruby.
#
# This installs rvm and last ruby stable version.

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash
# TODO: reload configuration.
rvm install ruby-2.3
rvm --default 2.3
