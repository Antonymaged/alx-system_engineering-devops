# instaling flask using pip by Puppet

exec {'flask 2.1.0':
  command  => 'usr/bin/pip install flask requests==2.1.0',
  unless   => 'usr/bin/pip show requests | grep Version | grep -q "2.1.0"',
}
