# @summary Using variables
#
# Using variables
#
# @example
#   include my_variables
class my_variables {
  $my_content = 'Hello Module'

  include my_variables::local_variables
  include my_variables::scoped_variables
}
