#! /usr/bin/env bash
$XGETTEXT `find . -name "*.cpp" -o -name "*.qml"` -o $podir/kcm5_icons.pot
