#!/bin/bash
nohup $JAVA_HOME/bin/java -Dserver.port=80 -Dspring.profiles.active=dev -jar /home/ubuntu/SBBT/Board/build/libs/Board-0.0.1-SNAPSHOT.jar &


