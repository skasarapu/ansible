#!/usr/bin/bash

ansible web -m debug -a 'var=hostvars["localhost"]'
