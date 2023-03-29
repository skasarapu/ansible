#!/bin/bash

ansible web -m copy -a 'src=/tmp/runme.sh dest=/tmp/runme.sh mode=0755' -u ubuntu
