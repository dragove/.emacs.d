;; -*- lexical-binding: t -*-
(straight-use-package 'corfu)
(straight-use-package 'which-key)
(straight-use-package 'orderless)
(straight-use-package 'marginalia)
(straight-use-package 'vertico)
(straight-use-package 'consult)
(straight-use-package 'embark)

;; which-key
(which-key-mode)

;; marginalia helps you preview infomation in minibuffer
(marginalia-mode)

;; orderless for better completion
(setq completion-styles '(orderless basic)
      completion-category-overrides '((file (styles basic partial-completion))))

;; corfu for completion
(setq corfu-auto t)
(global-corfu-mode)

;; vertical completion in minibuffer
(vertico-mode)

;; consult
(global-set-key (kbd "C-s") 'consult-line)
(global-set-key (kbd "C-x b") 'consult-buffer)
;; embark
(global-set-key (kbd "C-;") 'embark-act)


(provide 'init-completion)
