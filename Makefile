# Self-Documented Makefile
# https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'




REPODIR:=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
apply-zsh: ## .zshrc file を変更し、このディレクトリの設定を適用させる
	mkdir -p ${REPODIR}/youroriginal
	cp -bp ~/.zshrc ${REPODIR}/youroriginal/
	cp ${REPODIR}/homeshellrc/.zshrc ~/.zshrc
	

apply-bash: ## .bashrc file を変更し、このディレクトリの設定を適用させる
	mkdir -p ${REPODIR}/youroriginal
	cp -bp ~/.bashrc ${REPODIR}/youroriginal/
	cp ${REPODIR}/homeshellrc/.bashrc ~/.bashrc
	
