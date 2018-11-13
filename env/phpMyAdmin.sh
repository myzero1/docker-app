ver='4.7.7';
cd /www/web;
wget https://files.phpmyadmin.net/phpMyAdmin/$ver/phpMyAdmin-$ver-all-languages.zip;
unzip phpMyAdmin-$ver-all-languages.zip;
mv phpMyAdmin-$ver-all-languages  phpmyadmin;
cd phpmyadmin;
sudo sed -i "s/^\$cfg\['Servers'\]\[\$i\]\['host'\].*$/\$cfg['Servers'][\$i]['host'] = 'mysql';/g" libraries/config.default.php;
sudo sed -i "s/^\$cfg\['Servers'\]\[\$i\]\['password'\].*$/\$cfg['Servers'][\$i]['password'] = 'myzero1&735';/g" libraries/config.default.php;
# rm phpMyAdmin-$ver-all-languages.zip;