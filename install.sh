 #! /bin/bash 
tput setaf 2
echo Instalar OpenTrackerIPv6: Oscar Reyes Leon 
sleep 5s
tput setaf 3
lsb_release -a
tput setaf 4
echo -.
echo -.
tput setaf 2
echo Cargando...
tput setaf 4
echo Loading......
sleep 2s

tput setaf 2
echo Compilacion de libowfat
tput setaf 4
echo Compilation of libowfat
sleep 8s
tput setaf 6
apt-get install htop
cd libowfat/
make
cd ..
tput setaf 2
echo Se termina de compilar libowfat
echo Vamos a compilar OpenTrackerIPv6
tput setaf 4
echo It finishes compiling libowfat
echo Let is compile OpenTrackerIPv6
sleep 5s
tput setaf 6
cd Tracker-IPv6/
make
cd ..
tput setaf 2
echo Se ha terminado de compilar OpenTrackerIPv6
tput setaf 4
echo OpenTrackerIPv6 is finished compiling
sleep 5s
tput setaf 2
echo Vamos a crear el inicio de la aplicacion 
tput setaf 4
echo Let is create the start of the application
tput setaf 6
chmod 777 up-opentracker.sh && cp up-opentracker.sh /etc/init.d/ && update-rc.d up-opentracker.sh defaults 
clear
tput setaf 2
echo OpenTrackerIPv6 se ha terminado de instalar
tput setaf 5
echo Recuerde que los puertos que usted puede ocupar es el 443 y el 6969 y se recomienda no usar UDP
echo Solo http y como ejemplo puede ser http://trackerweb.com:443/announce
echo El servidor debe tener la IPv6 configurada y puede responder en IPv4 Y en IPv6 
echo aunque en realidad esta echo para IPv6
tput setaf 2
echo Ahora solo hay que reiniciar el servidor.
tput setaf 3
echo Gracias por instalar esta version, Oscar Reyes Leon.
echo .
echo .
tput setaf 4
echo OpenTrackerIPv6 is now installed
tput setaf 5
echo Remember that the ports you can occupy is 443 and 6969 and it is recommended not to use UDP 
echo Only use http For example  http://trackerweb.com:443/announce    
echo The server must have IPv6 configured and can respond in IPv4 and IPv6 
echo although it is actually IPv6
tput setaf 2
echo Now you just have to restart the server.
tput setaf 3
echo Thanks for installing this version, Oscar Reyes Leon.
tput setaf 1
sleep 5s
echo Please wait.....
echo Do not touch until restart....
echo Por favor, espere a que se reinicie la maquina.
tput setaf 3
sleep 3s
tput setaf 2
shutdown -r now