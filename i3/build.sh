#!/bin/bash

#desktop
root="/home/dustin/source/dotfiles/i3"
base='base'
output='config'
rm $root/$output-office
rm $root/$output-lap
rm $root/$output-home

cat $root/$base  "$root"/base.office >> "$root"/$output-office
cat $root/$base  "$root"/base.lap >> "$root"/$output-lap
cat $root/$base  "$root"/base.home >> "$root"/$output-home

