s() { # do sudo, or sudo the last command if no argument given
  if [[ $# == 0 ]]; then
    sudo $(history -p '!!')
  else
    sudo "$@"
  fi
}
