HEIGHT=10
WIDTH=50
CHOICE_HEIGHT=5
BACKTITLE=" -----------------------Spark VVIP Antiban----------------------------"
TITLE="By RajeshOP"
MENU="Choose one of the following options:"

OPTIONS=(1 "Start Game"
          2 "Fix Game Force Close")

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
echo "         [<<<<<<<<<<< For 0.15 >>>>>>>>>>>>>>>]"
echo "         [<<<<<<<<<<< By RajeshOP >>>>>>>>>>>]"

echo""
echo "Enter username" 
while : 
do
 read username
 case $username in 
  viper | sam | chirag) 
   echo "Enter password" 
   break ;; 
  * ) echo Wrong username. Try again. ;;
 esac
done
case $username in
 viper ) pass=123;;
 sam ) pass=123;;
 chirag ) pass=321;;
esac
read password
while [ "$password" != "$pass" ]; do
 echo "Wrong password. Try again."
 read password
done
echo "You Are Logged In!"
echo""
echo""
echo""

mkdir /storage/emulated/0/.spark/
mkdir /storage/emulated/0/.spark/mod/
echo "Generating new moded libs"
echo "loading -----0%"
sleep 1
echo "loading ........25%"
echo "ELF" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "$(tr -cd '๛2E#wVhgddjhc𛤑⚿♟𛤕⏀︞➇%︞⃔〿︀𢶊𢶄𢵿𢹁𢸨︞▛︞◬︞𛥂zツ๖乄人Ħ×ｻ〆艾ɸ乛٭々ズー【 ¤ ☨✞ ☥☧☩ ☫☬☭' < /dev/urandom | head -c$(shuf -i 200000-20000000 -n 1))" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libUE4.so
echo "ELF" >> /storage/emulated/0/.spark/mod/libgcloud.so
echo "loading ------------50%"
echo "$(tr -cd '￻dxSE#FfjhfdfⅢ↠↺↥➸≰╅╨㉙㊊㉨ↈX&F2' < /dev/urandom | head -c$(shuf -i 200000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libgcloud.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libgcloud.so
echo "ELF" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞bjjfdg��𛙟⒳︞𛖢��"︞⃔½︀〿︀⟎➆𣃶' < /dev/urandom | head -c$(shuf -i 300000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libtersafe.so
echo "ELF" >> /storage/emulated/0/.spark/mod/libBugly.so
echo "loading-----------------75%"
echo "$(tr -cd 'Xe@<O+22+⒂琥fjkgdρ琥ύι乒♔ℱ∩§jhv' < /dev/urandom | head -c$(shuf -i 20000-200000 -n 1))" >> /storage/emulated/0/.spark/mod/libBugly.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libBugly.so
echo "ELF" >> /storage/emulated/0/.spark/mod/libTDataMaster.so
echo "$(tr -cd 'fwAFO��☔︞↉︞ↇ︞☠dhjfd︞✒︞☻⚪︀⛝♬︞➇〿︀𣄑𢹁𢸣☋︀𣄬' < /dev/urandom | head -c$(shuf -i 20000-200000 -n 1))" >> /storage/emulated/0/.spark/mod/libTDataMaster.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libTDataMaster.so
echo "ELF" >> /storage/emulated/0/.spark/mod/libIMSDK.so
echo "$(tr -cd 'Z&A(G+H1u☩☾𛙠✥duifdd︞𛘩︀❛𛣪𛪼𛜏✿𣊴��?⃔ℱ✇︞𛤪𛡐῾��☋︀▹︀𣄧' < /dev/urandom | head -c$(shuf -i 20000-2000000 -n 1))" >> /storage/emulated/0/.spark/mod/libIMSDK.so
echo "/system/bin/linker" >> /storage/emulated/0/.spark/mod/libIMSDK.so
echo "loading------------------------100%"

echo ""
echo ""
echo "Geberating new Tss_Tmp"
echo "$(tr -cd 'F2EXj♇☠♞︀𢶋㊦︀𢶉☲��𛜏✿H⃔𢶊𣄎𣄋ℱ𛥂▜︞𛥁g︞YfE' < /dev/urandom | head -c$(shuf -i 10000-50000 -n 1))" >> /storage/emulated/0/.spark/mod/comm.dat
echo "$(tr -cd '✄3è§Ån✄±§Å²E#O²0H¡ĆmĆnℱ[v' < /dev/urandom | head -c$(shuf -i 20000-60000 -n 1))" >> /storage/emulated/0/.spark/mod/gp4.ano.dat
echo "$(tr -cd 'Ef#FⅢ↺↥➸g≰╅╨㉙㊊㉨X&F' < /dev/urandom | head -c$(shuf -i 40000-500000 -n 1))" >> /storage/emulated/0/.spark/mod/mn_cache.dat
echo "$(tr -cd 'Xe@<O+22+⒂琥ρ琥ύι乒♔ℱ∩§jhv' < /dev/urandom | head -c$(shuf -i 50000-500000 -n 1))" >> /storage/emulated/0/.spark/mod/mrpcs.data
echo "$(tr -cd 'YpfE$E23è𣄣⬪㊈︞��𛙟⒳︞𛖢��"︞⃔½︀︀' < /dev/urandom | head -c$(shuf -i 20000-60000 -n 1))" >> /storage/emulated/0/.spark/mod/tss.ano.dat
echo "$(tr -cd 'Wp&B1A⽒꣖ꏵ龢B☽𢸥𣂑g&A' < /dev/urandom | head -c$(shuf -i 5000-10000 -n 1))" >> /storage/emulated/0/.spark/mod/tss_base.dat
echo "$(tr -cd 'fF$F2J:*2)<¡♀︞☻︞☼︞𛙄��⛶H⃔𣂢♲︀' < /dev/urandom | head -c$(shuf -i 3000-15000 -n 1))" >> /storage/emulated/0/.spark/mod/tss_cfg2.dat
echo "$(tr -cd 'Z&A(G+H1u☩☾𛙠✥︞𛘩︀❛𛣪��𛜏✿𣊴𣄔?⃔ℱ✇' < /dev/urandom | head -c$(shuf -i 1200-15000 -n 1))" >> /storage/emulated/0/.spark/mod/tss_emu_c2.dat
echo "$(tr -cd 'E$FN✄3èĆmXhvjW#2E✄3§㊨︀☋︀☊︀' < /dev/urandom | head -c$(shuf -i 15000-55000 -n 1))" >> /storage/emulated/0/.spark/mod/tssmua.zip
echo "Done"

sleep 1
echo "Choose GG"
sleep 1
HEIGHT=10
WIDTH=50
CHOICE_HEIGHT=5
BACKTITLE=" -------------------------Spark VVIP Antiban----------------------------"
TITLE="By RajeshOP"
MENU="Choose GG (Cancel for no gg) :"

OPTIONS=(1 "GG<>HW"
          2 "GG<>SW")

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
            echo "HW Starting"
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.ActivityMain
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.ActivityMain
            ;;
        2)
            echo "SW Starting"
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            sleep 1
            am start -n com.kwwfaitcpniob/com.kwwfaitcpniob.MainActivity
            
            ;;
esac

echo ""
echo "🏃Starting game🏃"
echo ""
sleep 1
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 5

echo "Injecting Modded Libs "
echo ""
rm -rf /data/data/com.tencent.ig/lib/libIMSDK.so
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
rm -rf /data/data/com.tencent.ig/lib/libBugly.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/lib/libgcloud.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
cp -R /storage/emulated/0/.spark/mod/libIMSDK.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/.spark/mod/libTDataMaster.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/.spark/mod/libBugly.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/.spark/mod/libtersafe.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/.spark/mod/libgcloud.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/.spark/mod/libUE4.so /data/data/com.tencent.ig/lib

echo "changing lib permissions"
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/comm.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/config3.xml
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/gp4.ano.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/mn_cache.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/mrpcs.data
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/tss.ano.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/tss_base.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/tss_cef.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/tss_cfg2.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat
chmod -R 400 /data/data/com.tencent.ig/files/tss_tmp/tssmua.zip
echo ""
echo ""
sleep 45
echo "Auto"
sleep 2
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
echo "Setting up origibal files changes"
sleep 3
echo "Removing modded libs & Dat"

rm -rf /data/data/com.tencent.ig/lib/libgcloud.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
rm -rf /data/data/com.tencent.ig/lib/libBugly.so
rm -rf /data/data/com.tencent.ig/lib/libIMSDK.so
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/files/tss_tmp/comm.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/config3.xml
rm -rf /data/data/com.tencent.ig/files/tss_tmp/gp4.ano.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/mn_cache.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/mrpcs.data
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss.ano.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss_base.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss_cfg2.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat
rm -rf /data/data/com.tencent.ig/files/tss_tmp/tssmua.zip

echo "Restoring original libs & dat"
cp -r /storage/emulated/0/.ori/libgcloud.so /data/data/com.tencent.ig/lib/
cp -r /storage/emulated/0/.ori/libTDataMaster.so /data/data/com.tencent.ig/lib/
cp -r /storage/emulated/0/.ori/libIMSDK.so /data/data/com.tencent.ig/lib/
cp -r /storage/emulated/0/.ori/libBugly.so /data/data/com.tencent.ig/lib/
cp -r /storage/emulated/0/.ori/libtersafe.so /data/data/com.tencent.ig/lib/
cp -r /storage/emulated/0/.ori/libUE4.so /data/data/com.tencent.ig/lib/

cp -R /storage/emulated/0/.ori/comm.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/config3.xml /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/gp4.ano.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/mn_cache.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/mrpcs.data /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/tss.ano.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/tss_base.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/tss_cfg2.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/tss_emu_c2.dat /data/data/com.tencent.ig/files/tss_tmp
cp -R /storage/emulated/0/.ori/tssmua.zip /data/data/com.tencent.ig/files/tss_tmp
echo " Restoring Origibal lib permissions"
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 660 /data/data/com.tencent.ig/files/tss_tmp/*
echo "RESTORING DATABASE PERMISSIONS "
chmod -R 660 /data/data/com.tencent.ig/files/tss_tmp/*
echo "Clearing Reporting Files"
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flistnewlist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag

sleep 1
echo "deleting files"
rm -r /storage/emulated/0/.spark
echo ""
echo " Deactivated "

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
sleep 1        
echo "Fixing Crash isuue"
rm -rf /data/data/com.tencent.ig/libs
echo "Reinstalling App to restore libs"
pm install -r /data/app/com.tencent.ig*/base.apk
echo "Fixing successful"
            ;;
esac
