#!/bin/bash 


ls $HOME/Desktop/ | egrep ".png" || exit

#obtain date

_get_time=$(date|sed -e 's/ /_/g' )
mkdir $HOME/Desktop/_images/$_get_time
mv $HOME/Desktop/*.png $HOME/Desktop/_images/$_get_time

