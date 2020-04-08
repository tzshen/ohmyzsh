function uninstall_oh_my_zsh() {
  env ZSH="$ZSH" sh "$ZSH/tools/uninstall.sh"
}

function take() {
  mkdir -p $@ && cd ${@:$#}
}
