#!/bin/bash

source  /tools/esp-idf/export.sh

CONF_FILE=${CONF_FILE:-"mconf.csv"}
VALUES_FILE=${VALUES_FILE:-"mvalues.csv"}

python3 $MNF_TOOL/mfg_gen.py generate $CONF_FILE $VALUES_FILE "airbeld_T_" 0x3000 --keygen


