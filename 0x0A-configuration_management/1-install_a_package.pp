#!/usr/bin/pip

# This is a puppet script that installs flask from pip3

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
