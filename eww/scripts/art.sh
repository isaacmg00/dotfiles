#!/bin/bash
fallback="../../Pictures/Wallpaper/sephiroth2.jpg"
mpris="$HOME/.mozilla/firefox/firefox-mpris"
if 
	[[ -d "$HOME/.mozilla/firefox/firefox-mpris" ]];
then 
	echo "../../.mozilla/firefox/firefox-mpris/$(ls $mpris)"
else
	echo "$fallback"
fi
