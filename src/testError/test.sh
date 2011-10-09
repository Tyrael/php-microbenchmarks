#!/bin/bash
PWD="$( cd -P "$( dirname "$0" )" && pwd )"
for i in `cat $PWD/files.txt`;do
  echo "Executing $i";
  `time php -f "$PWD/$i"`
done
