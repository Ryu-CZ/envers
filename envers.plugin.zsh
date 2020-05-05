prompt_envers(){
  [[ -n ${VIRTUAL_ENV} ]] || return
  "$1_prompt_segment" "$0" "$2" "blue" "$DEFAULT_COLOR" "${ZSH_THEME_VIRTUALENV_PREFIX:=(}${VIRTUAL_ENV:t}${ZSH_THEME_VIRTUALENV_SUFFIX:=)}${ZSH_THEME_VIRTUALENV_VERSION_PREFIX:=[}$(python -V 2>&1 | cut -f 2 -d ' ')${ZSH_THEME_VIRTUALENV_VERSION_SUFFIX:=]}" 'PYTHON_ICON'
}
