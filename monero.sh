wget https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-noble-x64.tar.gz
tar -xvzf xmrig-6.21.3-noble-x64.tar.gz
rm xmrig-6.21.3-noble-x64.tar.gz
mv xmrig-6.21.3 xmrig
cd xmrig
rm config.json
wget https://raw.githubusercontent.com/flagz404/xmrig-setup-script/main/config.json
sudo ./xmrig