## create new file and set it's attributes.
node defualte 'localhost' {
  file {  '/tmp/school':
    ensure  => 'present',
    content => 'I love Puppet',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
  }
}
end
