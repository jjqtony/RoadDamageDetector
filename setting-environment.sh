apt update; apt upgrade; apt install sudo git vim zsh python3 zip
wget https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
apt install python3-dev
pip3 install cupy chainer chainercv
apt install python3-tk libglib2.0-0 libsm-dev
pip3 install matplotlib opencv-python
wget -c https://s3-ap-northeast-1.amazonaws.com/mycityreport/RoadDamageDataset.tar.gz
tar xvf RoadDamageDataset.tar.gz
