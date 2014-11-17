all: test

OpsmaticCommonMake:
	wget http://files.office.opsmatic.com/common/OpsmaticCommonMake -O OpsmaticCommonMake

include OpsmaticCommonMake

test:
	go get
	go test

compile:
	go get
	go build -o godep
