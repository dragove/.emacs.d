;; -*- lexical-binding: t -*-
(straight-use-package 'corfu)
(straight-use-package 'vertico)
(straight-use-package 'orderless)
(straight-use-package 'marginalia)

;; marginalia helps you preview infomation in minibuffer
(marginalia-mode)

;; orderless for better completion
(require 'orderless)
(setq completion-styles '(orderless basic)
      completion-category-overrides '((file (styles basic partial-completion))))

;; corfu for completion
(require 'corfu)
(setq corfu-auto t)
(global-corfu-mode)

;; use vertico
(require 'vertico)
(vertico-mode)
(provide 'init-completion)
