#!/bin/sh

if ($(pacmd list-sources | grep -e '* index:' -A 11 | grep -Po  '(?(?<=muted: )(.*))') = "yes")
then
	echo "S"
fi
