set -e

git clone https://github.com/technicaldada/pentbox

cd pentbox

tar -zxvf pentbox.tar.gz

cd ..

echo "cd pentbox/pentbox-1.8 && sudo ruby pentbox.rb" >> pentbox_start.sh

chmod +x pentbox_start.sh