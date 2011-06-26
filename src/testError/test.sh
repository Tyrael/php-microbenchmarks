#!/bin/bash
for i in `cat $PWD/files.txt`;do
  echo "Executing $i";
  `time php -f "$PWD/$i"`
done
