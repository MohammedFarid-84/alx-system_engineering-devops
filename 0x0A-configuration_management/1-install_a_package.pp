# install a package of flask use pip3 as provider.

package {  'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
