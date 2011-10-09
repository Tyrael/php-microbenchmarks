#!/bin/bash
PWD="$( cd -P "$( dirname "$0" )" && pwd )"
if [ $1 ]; then
	PHP=$1;
else
	PHP='php';
fi;
for i in `cat $PWD/files.txt`;do
  echo "Executing $i";
  `time $PHP -f "$PWD/$i"`
done
