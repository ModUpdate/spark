HEIGHT=15
HEIGHT=13
WIDTH=50
CHOICE_HEIGHT=10
BACKTITLE=" -------------------Spark VVIP Antiban----------------------------"
TITLE="By RajeshOP For Pubg Global & KR"
MENU="Note:-
1)Choose one of the following options
2)First time user choose 3 For installation..."

OPTIONS=(1 "Pubg Global"
          2 "Pubg KR")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
        echo "  _     _     _     _     _     _     _     _     _  "
sleep 0.4
echo " / \   / \   / \   / \   / \   / \   / \   / \   / \ "
sleep 0.4
echo "( S ) ( p ) ( a ) ( r ) ( k ) ( V ) ( V ) ( I ) ( P )"
sleep 0.4
echo " \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/ "
echo ""
echo "         [<<<<<<<<<<< For 0.16.5 >>>>>>>>>>>>]"
echo "         [<<<<<<<<<<< By RajeshOP >>>>>>>>>>>]"


sleep 1
echo ""

            
echo ""
echo "patching Pubg Global"
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/core_patch_0.16.0.11462.pak
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/core_patch_0.16.5.11562.pak
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/core_patch_0.16.5.11562.pak
cp -R /data/data/com.termux/files/home/SparkAntiban/lib11a /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/apollo_reslist.flist
cp -R /data/data/com.termux/files/home/SparkAntiban/lib11b /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/core_patch_0.16.0.11462.pak
cp -R /data/data/com.termux/files/home/SparkAntiban/lib11c /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
cp -R /data/data/com.termux/files/home/SparkAntiban/lib11d /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.5.11562.pak
cp -R /data/data/com.termux/files/home/SparkAntiban/lib11e /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.5.11562.pak


echo ""
echo "🏃Starting game🏃"
echo ""
sleep 1
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 4

echo ""
echo "patching Pubg Global"
rm -rf /data/data/com.tencent.ig/lib/libzip.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so

cp -R /data/data/com.termux/files/home/SparkAntiban/lib15 /data/data/com.tencent.ig/lib/libzip.so
cp -R /data/data/com.termux/files/home/SparkAntiban/lib12 /data/data/com.tencent.ig/lib/libUE4.so
cp -R /data/data/com.termux/files/home/SparkAntiban/lib13 /data/data/com.tencent.ig/lib/libtersafe.so
cp -R /data/data/com.termux/files/home/SparkAntiban/lib14 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so

echo "done❤️"
echo ""
echo "Cleaning system will start after a minute"
sleep 60
cleanlogs()
{
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11292_20191115160834_1792865112_cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Tencent
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/files/iMSDK
rm -rf /data/data/com.tencent.ig/files/ss_tmp
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/config2.xml.b99a2eec
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss_shp_tmp.dat
sleep 2
echo "🚀Clearing Logs🚀"
echo "👏Done👏"
echo "✅Clean Successfully ✅"
echo ""
}
PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
cleanlogs
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 6
done
printf "\n\n";
printf "The game is dead \n";
echo ""
echo "Clearing Reports "
rm -rf /data/data/com.tencent.ig
pm install -r /data/app/com.tencent.ig*/base.apk
echo "Successful"
echo ""
echo "I hope You enjoyed"
      ;;
        
        2)
        echo "  _     _     _     _     _     _     _     _     _  "
sleep 0.4
echo " / \   / \   / \   / \   / \   / \   / \   / \   / \ "
sleep 0.4
echo "( S ) ( p ) ( a ) ( r ) ( k ) ( V ) ( V ) ( I ) ( P )"
sleep 0.4
echo " \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/ "
echo ""
echo "         [<<<<<<<<<<< For 0.15 >>>>>>>>>>>>>>>]"
echo "         [<<<<<<<<<<< By RajeshOP >>>>>>>>>>>]"

echo ""
echo "patching pubg KR"
cp -R /data/data/com.termux/files/home/SparkAntiban/lib12 /data/data/com.pubg.krmobile/lib/libtersafe.so
echo "patching done"
sleep 1
echo "changing permissions"
chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
echo "done❤️"
sleep 1
echo ""
            echo "SW Game GuardianStarting"
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            
          

echo ""
echo "🏃Starting game🏃"
echo ""
sleep 1
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 2
echo "Cleaning system will start after a minute"
sleep 60
cleanlogs()
{
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11292_20191115160834_1792865112_cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Tencent
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/files/iMSDK
rm -rf /data/data/com.pubg.krmobile/files/ss_tmp
rm -rf /data/data/com.pubg.krmobile/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.pubg.krmobile/files/tpnlcache.data
rm -rf /data/data/com.pubg.krmobile/files/tss_app_915c.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_cs_stat2.dat
rm -rf /data/data/com.pubg.krmobile/files/tss.i.m.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/config2.xml.b99a2eec
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_lcp.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_r_record.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp/tss_shp_tmp.dat
sleep 2
echo "🚀Clearing Logs🚀"
echo "👏Done👏"
echo "✅Clean Successfully ✅"
echo ""
}
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
cleanlogs
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 6
done
printf "\n\n";
printf "The game is dead \n";
echo ""
echo "Clearing Reports "
rm -rf /data/data/com.pubg.krmobile
pm install -r /data/app/com.pubg.krmobile*/base.apk
echo "Successful"
echo ""
echo "I hope You enjoyed"
        ;;
        
esac
