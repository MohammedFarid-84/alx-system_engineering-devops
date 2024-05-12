## terminate a service.

exec {  'kill_my_script':
  command  => 'pkill -f killmenow',
  path     => '/usr/bin/',
}
