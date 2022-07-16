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
# Function: p6df::modules::elasticsearch::init()
#
#>
######################################################################
p6df::modules::elasticsearch::init() {

  p6df::modules::elasticsearch::prompt::init
}

######################################################################
#<
#
# Function: p6df::modules::elasticsearch::prompt::init()
#
#>
######################################################################
p6df::modules::elasticsearch::prompt::init() {

  p6df::core::prompt::line::add "p6df::modules::elasticsearch::prompt::line"
}

######################################################################
#<
#
# Function: p6df::modules::elasticsearch::prompt::line()
#
#>
######################################################################
p6df::modules::elasticsearch::prompt::line() {

  p6_elasticsearch_prompt_info
}

######################################################################
#<
#
# Function: str str = p6_elasticsearch_prompt_info()
#
#  Returns:
#	str - str
#
#>
######################################################################
p6_elasticsearch_prompt_info() {

  local str="elasticsearch:\t  "

  p6_return_str "$str"
}
