#!/bin/bash

name=$1

if [ -z "$name" ]; then
    echo "please input name"
else
    mkdir $1
    cd $1
    echo "<!DOCTYPE html>
<html>
  <head>
    <title>$name</title>
    <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />
  </head>
  <body>
        
  </body>
</html>
    " > index.html
    touch style.css
fi