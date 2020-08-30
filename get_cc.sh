adb pull /storage/emulated/0/Android/data/com.grarak.kerneladiutor/controls/ ./
[ $? -eq 0 ]  || exit -1
zip -D -r ./KernelAdiutorCustomControlsPack- ./controls/

