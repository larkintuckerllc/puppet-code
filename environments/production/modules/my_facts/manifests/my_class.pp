# @summary Use facts
#
# Use facts
#
# @example
#   include my_facts::my_class
class my_facts::my_class {
  file { '/tmp/my_facts':
    ensure  => 'present',
    content => "Another ${facts['os']['family']}",
    path    => '/tmp/my_facts',
  }
}
