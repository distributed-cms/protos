export PROTOS_DIR=$1
export SRC=$2
export FILENAME=$3

$PROTOS_DIR/build.tpl.sh $PROTOS_DIR $FILENAME.proto $SRC
