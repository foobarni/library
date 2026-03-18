usage() {
  cat <<EOF
-----------------------------------------------------
Usage:
  $0 [-d] [-h] [input]

Options:
  -d  Debug mode
  -h  Show this help
  -v  Print version

Inputs:
  custom    Using this input will trigger the script
            to do something custom.
-----------------------------------------------------
EOF
  exit 0
}