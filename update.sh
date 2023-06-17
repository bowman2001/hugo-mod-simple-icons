#!/usr/bin/env bash
rsync -av node_modules/simple-icons/icons/*.svg assets/simple-icons
cp node_modules/simple-icons/_data/simple-icons.json data/simple_icons.json
