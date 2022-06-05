clear
echo "******* Torghost installer ********"
echo ""
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing dependencies "
sudo pip install stem
echo "=====> Installing TorGhost "
sudo cp torghost /usr/bin/torghost
sudo chmod +x /usr/bin/torghost
echo "=====> Done "

echo -e $red " ~~~~~~~~~~~ Gerekli Araçlar İndiriliyor ~~~~~~~~~~~~$tp"
echo ""

git clone https://github.com/asper-tool/Mys-Tor

cd Mys-Tor

echo -e $red " ~~~~~~~~~~~ İp Değişim için Gerekenler Yapılıyor... ~~~~~~~~~~~~$tp"
echo ""
 

python2 otomatik.py 

echo ""




                echo " Mys-ip Programini Tercih Ettiginiz Icin Teseskkurler {Mys} !!" 
                echo ""
                exit 0
done



