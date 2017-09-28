#/bin/bash


#install Anaconda 3
curl -O https://repo.continuum.io/archive/Anaconda3-5.0.0-Linux-x86_64.sh
/bin/bash ./Anaconda3-5.0.0-Linux-x86_64.sh


# install java
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer

# install eclipse
curl -O http://ftp-stud.fht-esslingen.de/pub/Mirrors/eclipse/technology/epp/downloads/release/oxygen/1/eclipse-java-oxygen-1-linux-gtk-x86_64.tar.gz
tar -xvzf eclipse-java-oxygen-1-linux-gtk-x86_64.tar.gz -C /opt/eclipse
chmod -R  0755 /opt/eclipse
cp eclipse.desktop /usr/share/applications

