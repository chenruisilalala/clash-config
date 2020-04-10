cd ~/Library/Application\ Support/com.nssurge.surge-mac/ ;
wget https://static.clash.to/GeoIP2/GeoIP2-Country.tar.gz ;
tar zxvf GeoIP2-Country.tar.gz ;
rm G*.gz ;
mv G*/G*.mmdb ./GeoLite2-Country.mmdb ;
rm -rf G*/ ;
cd - ;
