#!/bin/bash

if [[ "fr" = "`setxkbmap -query | grep layout | awk '{print $2}'`" ]]
then 
    setxkbmap us
else 
    setxkbmap fr
fi
