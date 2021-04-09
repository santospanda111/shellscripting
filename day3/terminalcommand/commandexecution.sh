#!/bin/bash -x
Hello
ls
if [ $? -eq 0 ]
then
  echo "successfully Executed"
else
  echo "unsuccessful"
fi
