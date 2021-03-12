export GOPATH=/home/andrax/go

GO111MODULE=on go get github.com/jaeles-project/jaeles

strip /home/andrax/go/bin/jaeles

rm -rf /opt/ANDRAX/bin/jaeles

cp -Rf /home/andrax/go/bin/jaeles /opt/ANDRAX/bin/jaeles
