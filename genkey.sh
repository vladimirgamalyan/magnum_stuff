# keytool -genkeypair -keystore $HOME/.android/debug.keystore \
#    -storepass android -alias androiddebugkey -keypass android \
#    -keyalg RSA -validity 10000 -dname CN=,OU=,O=,L=,S=,C=
keytool -genkey -v -keystore $HOME/.android/debug.keystore \
    -storepass android -alias androiddebugkey -keypass android \
    -keyalg RSA -validity 10000 -dname CN=,OU=,O=,L=,S=,C=
