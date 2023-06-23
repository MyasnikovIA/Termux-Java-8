case $(dpkg --print-architecture) in
    aarch64)
        tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share  && tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share ;;
    arm64)
        tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share  && tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share  ;;
    armhf)
        tar -xf jdk8_arm.tar.gz -C $PREFIX/share      && tar -xf jdk8_arm.tar.gz -C $PREFIX/share  ;;
    armv7l)
        tar -xf jdk8_arm.tar.gz -C $PREFIX/share      && tar -xf jdk8_arm.tar.gz -C $PREFIX/share   ;;
    x86_64)
        tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share  && tar -xf jdk8_aarch64.tar.gz -C $PREFIX/share ;;
    arm)
        tar -xf jdk8_arm.tar.gz -C $PREFIX/share      && tar -xf jdk8_arm.tar.gz -C $PREFIX/share  ;;
    armv8l)
        tar -xf jdk8_arm.tar.gz -C $PREFIX/share      && tar -xf jdk8_arm.tar.gz -C $PREFIX/share  ;;
    *)
        echo -e "\e[91mERROR: Unknown architecture.\e[0m"; echo; exit ;;
esac

chmod +x $PREFIX/share/bin/*
$PREFIX/share/bin/java -version