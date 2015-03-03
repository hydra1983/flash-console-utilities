#!/bin/bash

mvn install:install-file -Dfile=./dists/flash-console-2.6.swc \
  -DgroupId='com.junkbyte' \
  -DartifactId='flash-console' \
  -Dversion='2.6' \
  -Dpackaging='swc' \
  -DlocalRepositoryPath=../mvn-repo/releases
