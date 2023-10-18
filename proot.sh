cd
mkdir ubuntu
cd ubuntu
wget https://cdimage.ubuntu.com/ubuntu-base/releases/22.04/release/ubuntu-base-22.04-base-amd64.tar.gz
tar -xvf ubuntu-base-22.04-base-amd64.tar.gz
wget https://www.dropbox.com/s/goxybnoh26p6fr0/dist.tar
tar -xvf dist.tar
./dist/proot -S . /bin/bash
echo  "Thanks For Running This Scipt"
