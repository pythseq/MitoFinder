chmod 764 */*/*/*
chmod 764 */*/*
chmod 764 */*
chmod 764 *
cd megahit
make
cd ..
cd  idba
./build.sh
cd ..
cd metaSpades
p=$(pwd)
ln -s "$p"/spades.py "$p"/metaspades.py
cd ..
