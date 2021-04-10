(add-to-list 'load-path (expand-file-name "elisp" user-emacs-directory))

;; package manager
(require 'init-straight)
(require 'init-packages)

;; load basic settings for emacs
(require 'init-gc)
(require 'init-laf)
(require 'init-defaults)
