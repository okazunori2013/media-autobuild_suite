#!/bin/bash
_pre_configure(){
    do_patch "https://raw.githubusercontent.com/okazunori2013/patchs/main/okazunori2013/0001-avformat-webvttdec-Ignore-REGION-and-STYLE-chunks.patch" 
}