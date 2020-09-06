#!/bin/bash


#Description
#Author:
#Date: Sept 2020



find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \; 
