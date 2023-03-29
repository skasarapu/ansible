#!/bin/bash
# copying to root privileged folders using become 

ansible web -m copy -a 'src=/tmp/runme.sh dest=/usr/local/bin mode=0755' -u ubuntu -b 
