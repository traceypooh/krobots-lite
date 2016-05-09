#!/bin/bash

function USAGE () {

echo "krobots - usage"
echo ""
echo "krobots <cmd> <service>"
echo "  cmd: [help,hyperkube,install,status,detail,update,delete,app]"
echo "    - help:      prints this menu"
echo "    - hyperkube: start and stop the k8s cluster"
echo "    - install:   the service to the k8s cluster"
echo "    - status:    get the status of a service"
echo "    - detail:    get detailed info about a service"
echo "    - update:    update a service in the k8s cluster"
echo "    - remove:    remove a service from the k8s cluster"
echo "    - app:       work with the app sub-commands"
echo ""
echo "  hyperkube: [start,stop] to start and stop the k8s cluster"
echo ""
echo "  <cmd> service:"
echo "    - k8s:   dns,logging,monitoring,dashboard"
echo "    - db:    mysql,psql,mongo,elastic"
echo "    - msg:   rabbitmq,kafka"
echo "    - kv:    redis,memcached"
echo "    - edge:  nginx,router"
echo ""
echo "  app <cmd> (from the app directory)"
echo "    - install:   the service to the k8s cluster"
echo "    - status:    get the status of a service"
echo "    - detail:    get detailed info about a service"
echo "    - update:    update a service in the k8s cluster"
echo "    - remove:    remove a service from the k8s cluster"
echo "    - create <template>:  initialize an empty app directory"
echo "                          from one of the following templates"
echo "        - nodejs"
echo "        - python"
echo "        - golang"
echo ""

}
