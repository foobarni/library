while getopts ":dhv" opt; do
  case "$opt" in
    d) DEBUG=1; echo "[Debug mode on]";;
    h) usage ;;
    v) echo "$0 version $version"; exit 0;;
    \?) echo "Unknown option: -$OPTARG" >&2 ;;
  esac
done
shift $((OPTIND - 1))