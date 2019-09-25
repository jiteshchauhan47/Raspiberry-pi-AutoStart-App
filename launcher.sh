
!/bin/bash
echo "Powered by Arcvees Techno"
echo "Please Wait loading engine"
for N in {4..2..-2}
do
   echo ....
   env sleep 2
done


TODAY=$(date +'%Y-%m-%d_%H:%M:%S')
echo $TODAY
/usr/bin/python /home/pi/Raspi.py
