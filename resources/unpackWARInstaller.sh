#!/bin/bash

# Copyright (c) 2019. TIBCO Software Inc.
# This file is subject to the license terms contained
# in the license file that is distributed with this file.

unzip -o -q TIB_js-jrs-cp_*.zip -d .
cd jasperreports-server-cp-*-bin
unzip -o -q jasperserver.war -d jasperserver
