#!/bin/bash
find . -type f -path "./*" -name "*.class" -delete
javac -encoding UTF-8 -classpath .:./db4o-8.0/lib/* Main.java
java -Dfile.encoding=UTF-8 -classpath .:./db4o-8.0/lib/* Main