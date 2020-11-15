# @summary Variables in the local scope
#
# Variables in the local scope
#
# @example
#   include my_variables::local_variables
class my_variables::local_variables {
  $my_content = 'Hello World'

  file { '/tmp/local_variables_0':
    ensure  => 'present',
    content => $my_content,
    path    => '/tmp/local_variables_0',
  }

  file { '/tmp/local_variables_1':
    ensure  => 'present',
    content => "Another ${my_content}",
    path    => '/tmp/local_variables_1',
  }
}
