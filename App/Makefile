PRODUCT_NAME := Application

MAKEFILE_DIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
MAKEFILE_PATH := ${MAKEFILE_DIR}/Makefile

$(info echo----------- ${MAKEFILE_DIR})

.PHONY: setup-mint
.PHONY: xcodegen

setup-mint:
	mint bootstrap --link

xcodegen:
	mint run xcodegen
