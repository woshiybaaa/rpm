#!/bin/bash

kill `ps -ef | grep php-fpm| grep master| awk '{print $2}'`
