# @summary A template
#
# A template
#
# @example
#   include my_files_templates::my_templates
class my_files_templates::my_templates {
  file { '/tmp/hello_template':
    ensure  => 'present',
    content => epp('my_files_templates/hello_template.epp'),
    path    => '/tmp/hello_template',
  }
}
