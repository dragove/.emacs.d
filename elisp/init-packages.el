;;; -*- lexical-binding: t -*-

;; for better gc
(straight-use-package 'gcmh)
;; git support
(straight-use-package 'magit)
;; spellchecking
(straight-use-package 'flycheck)
;; dark theme
(straight-use-package 'zerodark-theme)
;; modal editing
(straight-use-package 'meow)
;; pinyin input method
(straight-use-package 'pyim)
(straight-use-package 'posframe)
(straight-use-package 'pyim-basedict)
;; better syntax highlighting with tree-sitter
(straight-use-package 'tree-sitter)
(straight-use-package 'tree-sitter-langs)
;; increment narrowing
(straight-use-package 'selectrum)
;; lsp supports
(straight-use-package 'flymake)
(straight-use-package 'eglot)
;; auto completions
(straight-use-package 'prescient)
(straight-use-package 'selectrum-prescient)
(straight-use-package 'company)
(straight-use-package 'rg)
(straight-use-package 'yasnippet)

(provide 'init-packages)
