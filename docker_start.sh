#!/bin/bash
cd /gradoop_demo
mvn exec:java -Dexec.mainClass="org.gradoop.demo.server.Server"
