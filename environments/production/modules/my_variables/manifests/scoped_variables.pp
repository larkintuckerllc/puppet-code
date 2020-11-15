# @summary Variables and scope
#
# Variables and scope
#
# @example
#   include my_variables::scoped_variables
class my_variables::scoped_variables {
  $my_content = 'Hello Scoped'

  file { '/tmp/scoped_variables_0':
    ensure  => 'present',
    content => $my_content,
    path    => '/tmp/scoped_variables_0',
  }

  file { '/tmp/scoped_variables_1':
    ensure  => 'present',
    content => $my_module::local_variables::my_content,
    path    => '/tmp/scoped_variables_1',
  }

  file { '/tmp/scoped_variables_2':
    ensure  => 'present',
    content => $my_module::my_content,
    path    => '/tmp/scoped_variables_2',
  }

  file { '/tmp/scoped_variables_3':
    ensure  => 'present',
    content => $::my_content,
    path    => '/tmp/scopoed_variables_3',
  }
}
