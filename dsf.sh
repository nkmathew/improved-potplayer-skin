#!/usr/bin/env bash

NAME=ImprovedDefault.dsf

rm -rf $NAME
7z a -tzip $NAME *.txt *.png *.xml *.bmp
