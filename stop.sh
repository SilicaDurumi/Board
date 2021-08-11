#!/bin/bash

APP_PID=$(ps -ef | grep java | grep Board-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}')

kill -KILL $APP_PID
