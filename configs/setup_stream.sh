set -e

git clone https://github.com/technicaldada/pentbox

cd pentbox

tar -zxvf pentbox.tar.gz

cd ..

echo "sudo ./pentbox/pentbox-1.8/pentbox.rb" >> pentbox_launch.rb
