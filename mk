#!/bin/bash
# PROJECT=Amlogic-ng ARCH=arm DEVICE=AMLGX CUSTOM_VERSION=19.1 scripts/create_addon jre.zulu
# PROJECT=Amlogic-ce ARCH=arm DEVICE=Amlogic-ng CUSTOM_VERSION=19.1 ./scripts/custom
# PROJECT=Amlogic-ce ARCH=arm CUSTOM_VERSION=19.1 ./scripts/custom
PROJECT=Amlogic-ce ARCH=arm CUSTOM_VERSION=19.1 make image
# PROJECT=Amlogic ARCH=arm DEVICE=AMLGX CUSTOM_VERSION=19.1  ./scripts/custom
