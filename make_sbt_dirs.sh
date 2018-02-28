#!/bin/sh

# courtesy of scala cookbook
mkdir -p src/{main,test}/{java,resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "$1"
version := "0.0.0"
scalaVersion := "$2"' > build.sbt
