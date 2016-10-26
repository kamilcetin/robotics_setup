# source: https://gist.github.com/phatblat/1713458
# Save script's current directory
DIR=$(pwd)

set -e
set -u
set -x

echo "############################"
echo "# Google Go"
echo "############################"
echo "#"
echo "# golang.com"

sudo apt install -y golang

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

cd $DIR