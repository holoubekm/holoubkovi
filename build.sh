#!/bin/bash

rm -rf docs && hugo --watch --printI18nWarnings --printPathWarnings --logLevel debug -D --source website -d ../docs
