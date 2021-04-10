;;; -*- lexical-binding: t -*-

(require 'pyim)
(require 'pyim-basedict)
(pyim-basedict-enable)
(setq default-input-method "pyim")
(global-set-key (kbd "C-\\") 'toggle-input-method)

(provide 'init-im)
