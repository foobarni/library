_run() {
  if (( $DEBUG )); then
    printf '[DEBUG] %s\n' "$*"
    return 0
  fi

  "$@"
}