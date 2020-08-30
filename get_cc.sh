adb pull /sdcard/Android/data/com.grarak.kerneladiutor/controls/ ./
[ $? -eq 0 ]  || exit -1
zip -D -r ./KernelAdiutorCustomControlsPack- ./controls/

