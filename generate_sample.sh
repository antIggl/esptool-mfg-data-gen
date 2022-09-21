#!/bin/bash

MFG_ESP_TOOL_DIR=$(realpath ./tools/esp-idf/tools/mass_mfg)

CONF_FILE=${CONF_FILE:-"mconf.csv"}
VALUES_FILE=${VALUES_FILE:-"mvalues.csv"}

python $MFG_ESP_TOOL_DIR/mfg_gen.py generate $CONF_FILE $VALUES_FILE "airbeld_T_" 0x3000 --keygen

#python $MFG_ESP_TOOL_DIR/mfg_gen.py generate-key $CONF_FILE $VALUES_FILE "airbeld_T_" 0x3000

