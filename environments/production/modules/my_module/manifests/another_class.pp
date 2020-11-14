# @summary Create another temporary file
#
# Create another temporary file
#
# @example
#   include my_module::another_class
class my_module::another_class {
  file { '/tmp/hello':
    ensure  => 'present',
    content => 'Another Hello World',
    path    => '/tmp/hello',
  }
}
