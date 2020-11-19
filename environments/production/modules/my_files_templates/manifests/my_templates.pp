# @summary A template
#
# A template
#
# @example
#   include my_files_templates::my_templates
class my_files_templates::my_templates {
  file { '/tmp/hello_template':
    ensure => 'present',
    path   => '/tmp/hello_template',
    source => epp('my_files_templates/hello_template.epp')
  }
}
