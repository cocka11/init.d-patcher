#!/system/bin/sh

mkdir /data/Arbri 2>/dev/null

touch /data/Arbri/Arbri-test.log
log=/data/Arbri/Arbri-test.log

echo "NICE SCRIPTS IS WORKERS" >> $log
echo "" >> $log
echo "Scripts start..." >> $log
echo "🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴" >> $log
echo "✿Time✿ $(date '+(%H:%M:%S) ✿Date✿ (%d-%m-%Y)')" >> $log
echo "🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴🔴" >> $log
echo "$dir" >> $log
echo "This scripts is for testing only if the scripts have been executed or not and you can delete it without any problems at /system/init.d/test.sh" >> $log
