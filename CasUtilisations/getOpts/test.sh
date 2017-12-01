usage() { echo "Usage: $0 [-gmail] [-mat <string>] annee" 1>&2; exit 1; }
echo "Nombre params $# qui sont $*"
while getopts ":gmail:mat:" o; do
    case "${o}" in
        gmail)
            x=${OPTARG}
            echo $x
            ;;
        mat)
            y=${OPTARG}
            echo $y
            ;;
        *)
            echo dans case $* 
            ;;
    esac
shift $((OPTIND-1))
done
echo " 2 Nombre params $# qui sont $*"

if [ -z "${gmail}" ] || [ -z "${mat}" ]; then
    usage
fi

echo "s = ${s}"
echo "p = ${p}"
