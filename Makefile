.PHONY: verify prepare unit

verify: prepare unit

prepare:
	./scripts/prepare-release

unit:
	./scripts/check-version
