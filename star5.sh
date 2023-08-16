#!/bin/bash

col=0
line=0

while [ "$line" -lt 5 ];
	do
        col=0
        while [ "$col" -lt $((4 - line)) ]; 
	do
        echo -n " "
        let col=col+1
	
	done
	col=0
	while [ "$col" -le "$line" ]; do
	echo -n "*"
	let col=col+1
	done

	echo ""
	let line=line+1
done
