function _suto_prompt () {
  if [[ $(_suto) == 0 ]]; then
    echo $1
  else
    echo $2
  fi
}

function _suto () {
  sudo -n true &> /dev/null
  r=$?
  echo $r
}
