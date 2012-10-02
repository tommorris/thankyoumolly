#!/bin/sh

echo "" > main.css
for i in $(ls stylesheets/*.css)
do
  cat $i >> main.css
  echo "\n" >> main.css
done
