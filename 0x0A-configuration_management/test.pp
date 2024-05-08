node 'localhost' {
  class { 'default':
    file { '/tmp/school':
      ensure  => 'present',
      content => 'I love Puppet',
      owner   => 'www-data',
      group   => 'www-data',
      mode    => '0744',
    }
  }
}

class default {
  file { '/tmp/school':
    ensure  => 'present',
    content => 'I love Puppet',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
  }
}
