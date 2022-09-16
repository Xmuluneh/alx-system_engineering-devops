# A file is created using puppet
file { '/tem/school':
owner => 'www-data'
group => 'www-data'
mode => '0744'
content => 'I love Puppet'
}
