#!/bin/bash
# Copyright 2017 Yahoo Holdings. Licensed under the terms of the Apache 2.0 license. See LICENSE in the project root.
set -e
$VALGRIND ./searchlib_searchcontext_test_app
rm -rf *.dat
rm -rf *.udat
rm -rf *.idx
rm -rf *.weight
