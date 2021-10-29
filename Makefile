MAKEFILE_DIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
MAKEFILE_PATH := ${MAKEFILE_DIR}/App

.PHONY: run-app-make

run-app-make:
# 	cd ${MAKEFILE_PATH} && make setup-mint
	cd ${MAKEFILE_PATH} && make xcodegen