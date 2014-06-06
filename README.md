KPushBullet
===========
KDE integration of the PushBullet service https://pushbullet.com

Source: https://github.com/iJunkie22/KPushBullet

##### Requirements:
	jq
	awk
	curl
	kde-baseapps-bin

##### Recommended:
	kde-config-cron

====

#### To use the fetchpushes2rss effectively:
	1 - run fetchpushes2rss once through to set defaults for the APIkey and rss feed path
	2 - make a SYMLINK of fetchpushes2rss into your /usr/bin/fetchpushes2rss
	3 - configure cron to run fetchpushes2rss --update-only

If you are like me and are too lazy to configure cron from an emulated editor in a terminal window (thats how it works), then just install kde-config-cron and you will have a scheduler GUI added to System Settings

An official PushBullet icon is included in this package for convenience when creating Application launchers to trigger any one of the scripts. I DO NOT CLAIM ANY OWNERSHIP OF THEM, and they are intended for personal use only.

If you have any questions or comments, 
message me on Twitter @iJunkie22 https://twitter.com/iJunkie22

Enjoy!

-iJunkie22
