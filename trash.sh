#!/bin/bash

TRASH_DIR='/tmp/trash'

rm_mv () {
  # time=`date +%Y%m%d_%H:%M:%S`

  file_name=`basename $file`
  file_dir=$(cd `dirname $file`;pwd)
  file_fullpath=$file_dir/$file_name

  mv $file_fullpath $TRASH_DIR && \
  echo 'delete completed!'
}

while [ $# -ne 0 ];do
	file=$1
	echo file=$file
	rm_mv
	shift
done