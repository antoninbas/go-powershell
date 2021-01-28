GO                 ?= go

check:
	@echo
	@echo "==> Running unit tests <=="
	$(GO) test -race github.com/antoninbas/go-powershell/...
