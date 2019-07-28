export JAVA_HOME=${/usr/libexec/java_home}
export PATH=${JAVA_HOME}/bin:$PATH
cd /android/workspace/AppWifiManagerDemo1
keytool -genkey -v -keystore appwifimanagerdemo1-release.keystore -alias appwifimanagerdemo1.keyalias -keyalg RSA -keysize 2048 -validity 10000 < /android/workspace/AppWifiManagerDemo1/keytool_input.txt
