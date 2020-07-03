.DEFAULT_GOAL := help

# Autogenerate help command to make:
# 
# 
help:           ## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

prepare: ## task to prepare whatever
	@echo "prepare task triggered"

install: ## task to install whatever
	@echo "install task triggered"


.PHONY: help  prepare install
