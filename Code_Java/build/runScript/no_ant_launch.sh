#!/bin/bash
java -Dserver.name=ServerALL -server -Xmx4096M -Xms4096M -Xss1M -XX:MaxDirectMemorySize=128M -XX:NewRatio=3 -XX:PermSize=64m -XX:MaxPermSize=64m -XX:+UseConcMarkSweepGC -Djava.ext.dirs=bin -cp ./config:./resources com.mokylin.bleach.launcher.Launcher 