apt update -y
apt install curl -y
wget https://github.com/endblack/SshPlusCrakeado/raw/main/$(uname -i)/sshplus2
chmod 777 sshplus2
./sshplus2
rm ./sshplus2
