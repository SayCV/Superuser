cd /d %~dp0

set PATH=$PATH$;D:/cygwin/bin
set HOME=%cd%
set NDK=D:/Android/android-ndk-r9b

:::bash.exe --login -c "cd $(cygpath -u 'd:\Android\projects\hello-jni') && pwd && $NDK/ndk-build"
bash.exe --login -c "cd Superuser/jni && pwd && $NDK/ndk-build"

:::cp Superuser/libs/armeabi/su Superuser/res/raw/su
pause
