#!/bin/bash
# platform = SUSE Linux Enterprise 15

echo "auth	required 	pam_unix.so	try_first_pass sha512" > /etc/pam.d/common-auth
