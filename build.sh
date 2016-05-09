#!/bin/sh

mvn install -DskipTests
cd target/
/bin/rm -rf bigdata-tools-0.0.1-SNAPSHOT
tar xzf bigdata-tools-0.0.1-SNAPSHOT.tar.gz 
