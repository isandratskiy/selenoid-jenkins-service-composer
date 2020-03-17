#!/bin/bash
echo " ==============================> pulling Chrome " 
docker pull selenoid/vnc_chrome:80.0
echo " starting Selenoid Service ....... "
echo " starting Jenkins ................ "
docker-compose up --force-recreate