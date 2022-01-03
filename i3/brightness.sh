#!/usr/bin/bash
i=${2:-0.1}
v=${3:-eDP}
b=$(< ~/.config/i3/bright_val)
if [[ "$1" == "0" ]] && [[ $( echo $b '>' 0.1 | bc -l ) == "1"  ]] ; then
	b=$(echo "$b - $i" | bc -l )
	echo "$b" > ~/.config/i3/bright_val

elif [[ "$1" == "1" ]] && [[ $( echo $b '<' 2 | bc -l ) == "1"  ]] ; then
	b=$(echo "$b + $i" | bc -l )
	echo "$b" > ~/.config/i3/bright_val
fi
exec xrandr --output "$v" --brightness "$b"
