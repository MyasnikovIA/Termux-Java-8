# Архитектура ARM64
dpkg --print-architecture  # определить архитектуру  устройства

#wget -q --show-progress -c https://github.com/Hax4us/java/releases/download/v8/jdk8_aarch64.tar.gz -O jdk8_aarch64.tar.gz
tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share 
chmod +x $PREFIX/share/bin/*
$PREFIX/share/bin/java -version