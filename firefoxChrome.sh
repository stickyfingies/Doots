#!/usr/bin/env bash

rm ~/.mozilla/firefox/x17mhv47.default/chrome/userChrome.css

cp ~/.cache/wal/colors.css ~/.mozilla/firefox/x17mhv47.default/chrome/userChrome.css

cat ~/.config/firefoxTheme.css >>  ~/.mozilla/firefox/x17mhv47.default/chrome/userChrome.css
