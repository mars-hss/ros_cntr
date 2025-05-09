#/usr/bin/env bash
rd_options_fn(){

  ### Arguments options ###
  local rd_options=("build" "code" "config" "cmd" "help" "kill" "ps" "version")

  local cmd=${1:-_EmptycmD_}

  complete -W "$(printf "%s " "${rd_options[@]}")" ros_cntr
}

complete -F rd_options_fn ros_cntr
