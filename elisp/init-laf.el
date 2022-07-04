;; -*- lexical-binding: t -*-
(straight-use-package 'doom-themes)
;; init theme
(load-theme 'doom-one t)
;; No scroll bar
(scroll-bar-mode -1)

;; No tool bar
(tool-bar-mode -1)

;; No menu bar
(menu-bar-mode -1)

;; show line numbers
(global-display-line-numbers-mode)

;; Font configuration
(set-face-attribute 'default nil :height 160)

;; add posframe support
(straight-use-package 'posframe)


(provide 'init-laf)
