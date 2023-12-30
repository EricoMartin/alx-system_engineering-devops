# This is a puppet script that installs flask from pip3

exec {'install_flask':
  command     => '/usr/bin/pip3 install Flask==2.1.0',
  path        => ['/usr/bin'],
  refreshonly => true,
  creates     => '/usr/lib/python3/dist-packages/Flask/__init__.py',
}
