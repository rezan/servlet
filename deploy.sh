#!/bin/bash

if [ "$1" != "local" -a "$1" != "prod" ]
then
    echo "Please pass in local or prod"
    exit 1
fi

mvn tomcat7:deploy -P $1
