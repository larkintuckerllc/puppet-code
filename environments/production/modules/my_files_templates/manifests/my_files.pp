# @summary A file
#
# A file
#
# @example
#   include my_files_templates::my_files
class my_files_templates::my_files {
  file { '/tmp/hello_file':
    ensure => 'present',
    path   => '/tmp/hello_file',
    source => 'puppet:///modules/my_files_templates/hello_file',
  }
}
