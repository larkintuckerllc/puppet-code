# @summary A parameterized class
#
# A parameterized class
#
# @example
#   include my_parameters::my_class
class my_parameters::my_class (String $greeting) {
  file { '/tmp/my_parameters':
    ensure  => 'present',
    content => $greeting,
    path    => '/tmp/my_parameters',
  }
}
