#!/bin/bash
set +ue
set -x
wget http://downloads.opencellid.org/cell_towers.csv.gz
gunzip cell_towers.csv.gz