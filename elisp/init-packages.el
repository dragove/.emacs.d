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

(provide 'init-packages)
