# @summary A class using a parameterized module
#
# A class using a parameterized module
#
# @example
#   include my_parameters_refactor::my_class
class my_parameters_refactor::my_class {
  file { '/tmp/my_parameters_refactor':
    ensure  => 'present',
    content => $my_parameters_refactor::greeting,
    path    => '/tmp/my_parameters_refactor',
  }
}
