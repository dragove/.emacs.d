;; -*- lexical-binding: t -*-
(straight-use-package '(lsp-bridge
                      :host github
                      :type git
                      :repo "manateelazycat/lsp-bridge"))
(add-to-list 'load-path "~/.emacs.d/straight/repos/lsp-bridge")
(require 'lsp-bridge)
(global-lsp-bridge-mode)

(provide 'init-lsp)
