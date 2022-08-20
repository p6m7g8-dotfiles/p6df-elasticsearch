# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::elasticsearch::deps()
#
#>
######################################################################
p6df::modules::elasticsearch::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6common
  )
}

######################################################################
#<
#
# Function: str str = p6df::modules::elasticsearch::prompt::line()
#
#  Returns:
#	str - str
#
#>
######################################################################
p6df::modules::elasticsearch::prompt::line() {

  local str="es:\t\t  "

  p6_return_str "$str"
}
