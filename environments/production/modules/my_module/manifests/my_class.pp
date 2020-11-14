# @summary Create temporary file
#
# Create temporary file
#
# @example
#   include my_module::my_class
class my_module::my_class {
  file { '/tmp/hello':
    ensure  => 'present',
    content => 'Hello World',
    path    => '/tmp/hello',
  }
}
