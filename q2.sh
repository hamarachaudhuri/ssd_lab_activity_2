
#! /bin/bash

#get root access to get usr/bin/ while calling /etc/shells
awk -F "/" '{print "usr"}' /etc/shells


