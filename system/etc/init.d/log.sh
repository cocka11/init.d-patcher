#!/system/bin/sh

mkdir /data/Arbri 2>/dev/null

touch /data/Arbri/Arbri-test.log
log=/data/Arbri/Arbri-test.log

echo "NICE SCRIPTS IS WORKERS" >> $log
echo "" >> $log
echo "Scripts start..." >> $log
echo "π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄" >> $log
echo "βΏTimeβΏ $(date '+(%H:%M:%S) βΏDateβΏ (%d-%m-%Y)')" >> $log
echo "π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄" >> $log
echo "$dir" >> $log
echo "This scripts is for testing only if the scripts have been executed or not and you can delete it without any problems at /system/init.d/test.sh" >> $log
