function _suto_prompt () {
  if [[ $(suto) == 0 ]]; then
    echo $1
  else
    echo $2
  fi
}
