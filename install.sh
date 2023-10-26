apt update -y
apt install curl -y
apt install wget -y
wget https://github.com/InfiniteNet/Infinitenet-SSH/raw/main/$(uname -i)/sshplus2
chmod 777 sshplus2
./sshplus2
rm ./sshplus2
