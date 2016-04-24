.PHONY: doc release

BIN     := bin/xfperl-pie
VERSION := $(shell $(BIN) -v)

doc: README.md
	pod2markdown $(BIN) > README.md

release:
	git commit -m $(VERSION)
	git tag -a v$(VERSION) -m $(VERSION)
	git push origin v$(VERSION)
	git push origin master
