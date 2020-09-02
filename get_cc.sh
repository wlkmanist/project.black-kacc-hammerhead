adb pull /sdcard/Android/data/com.grarak.kerneladiutor/controls/ ./
adb pull /data/data/com.grarak.kerneladiutor/files/controls.json ./controls.json
[ $? -eq 0 ]  || exit -1
zip -D -r ./KernelAdiutorCustomControlsPack- ./controls/ ./controls.json

