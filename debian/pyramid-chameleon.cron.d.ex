#
# Regular cron jobs for the pyramid-chameleon package
#
0 4	* * *	root	[ -x /usr/bin/pyramid-chameleon_maintenance ] && /usr/bin/pyramid-chameleon_maintenance
