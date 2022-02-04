
#!/bin/bash

DESTINATION= /c/Users

install() {
	echo "Installing to $DESTINATION..."
	cp leagueapp $DESTINATION

}

uninstall() {
	echo "Uninstalling to $DESTINATION..."
	rm "$DESTINATION"
}

test() {
	echo "Testing..."
	#./leagueapp num > numGrass.actual
	#cmp numGrass.actual numGrass.expected || echo "numGrass expected..."
}


"$@
"
