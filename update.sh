#!/usr/bin/env bash
rsync -a --delete node_modules/simple-icons/icons/ assets/svg/simple-icons
cp -u node_modules/simple-icons/_data/simple-icons.json data/simpleIcons/simpleIcons.json
