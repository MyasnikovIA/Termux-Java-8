# Архитектура ARM
dpkg --print-architecture  # определить архитектуру  устройства

#wget -q --show-progress -c https://github.com/Hax4us/java/releases/download/v8-151/jdk8_arm.tar.gz -O jdk8_arm.tar.tar.gz
tar -xf jdk8_arm.tar.gz -C $PREFIX/share 
chmod +x $PREFIX/share/bin/*
$PREFIX/share/bin/java -version
