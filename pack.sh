#/bin/sh
version=`cat ModInfo.xml | grep -oPm1 "(?<=<Version value=\")[^\"]+"`
zip -r9 critical-health-indicator-$version.zip Config LICENSE ModInfo.xml README.md
