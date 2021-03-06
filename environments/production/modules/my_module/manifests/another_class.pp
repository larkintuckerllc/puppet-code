# @summary Create another temporary file
#
# Create another temporary file
#
# @example
#   include my_module::another_class
class my_module::another_class {
  file { '/tmp/another':
    ensure  => 'present',
    content => 'Another Hello World',
    path    => '/tmp/another',
  }
}
