#make a new file caled school contains the string I love Puppet
file{'/tmp/school':
ensure => 'file',
owner => 'www-data',
group => 'www-data',
mode => '0744',
content => "I love Puppet",
}
