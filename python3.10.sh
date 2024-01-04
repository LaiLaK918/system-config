wget https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tgz
tar xzf Python-3.10.8.tgz 
cd Python-3.10.8
./configure --enable-optimizations
sudo make altinstall
python3.10 -V
