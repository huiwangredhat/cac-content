#!/bin/bash
# packages = audit
# platform = Fedora,Oracle Linux 7

echo "-a always,exit -F path=/usr/bin/sudo -F auid>={{{ uid_min }}} -F auid!=4294967295 -k own_key" >> /etc/audit/rules.d/privileged.rules
