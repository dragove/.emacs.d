;;; -*- lexical-binding: t -*-

;; for better gc
(straight-use-package 'gcmh)
;; themes
(straight-use-package 'doom-themes)
(straight-use-package 'doom-modeline)
;; git support
(straight-use-package 'magit)
;; modal editing
(straight-use-package 'meow)
;; increment narrowing
(straight-use-package 'selectrum)
;; pinyin input method
(straight-use-package 'rime)
; better syntax highlighting with tree-sitter
(straight-use-package 'tree-sitter)
(straight-use-package 'tree-sitter-langs)
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
