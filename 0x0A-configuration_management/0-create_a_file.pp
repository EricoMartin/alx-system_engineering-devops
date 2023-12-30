# This is puppet file that creates a file in /tmp.
file {'/tmp/school':
  ensure  => 'file',
  content => 'I love Puppet',
  mode    => 'a=r,u+wx',
  owner   => 'www-data',
  group   => 'www-data',
}
