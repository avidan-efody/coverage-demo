#!/usr/bin/env bash

export JAVA_HOME=$(pwd)/jdk/jdk1.8.0_161
export PATH=$JAVA_HOME/bin:$PATH

cd es/elasticsearch-6.2.0/bin
./elasticsearch&
echo "done
