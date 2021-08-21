#!/bin/bash

function fdate 
{ date ; }


function osinfo
{ echo  $(uname -s -m) ; }

if [ "$1" == "--date" ]; then
  fdate
elif [ "$1" == "os" ]; then
  osinfo
else
 echo  "type --date or os to get information"
fi
