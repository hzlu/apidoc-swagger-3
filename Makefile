all : api

api :
	./bin.js -d -v -i /Users/luhaozhao/workstation/hscloud/hscloud/src -o /Users/luhaozhao/workstation/hscloud/hscloud/docs/swagger/

sync :
	./sync.sh

