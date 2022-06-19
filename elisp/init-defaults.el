;; -*- lexical-binding: t -*-
(setq-default
 inhibit-startup-message t
 inhibit-x-resources t
 inhibit-splash-screen t
 inhibit-startup-screen t
 inhibit-startup-echo-area-message t
 initial-major-mode 'emacs-lisp-mode
 frame-inhibit-implied-resize t
 initial-scratch-message ""
 hl-line-sticky-flag nil
 ;; Prefer horizental split
 split-height-threshold nil
 split-width-threshold 120
 ;; Don't create lockfiles
 create-lockfiles nil
 ;; UTF-8
 buffer-file-coding-system 'utf-8-unix
 default-file-name-coding-system 'utf-8-unix
 default-keyboard-coding-system 'utf-8-unix
 default-process-coding-system '(utf-8-unix . utf-8-unix)
 default-sendmail-coding-system 'utf-8-unix
 default-terminal-coding-system 'utf-8-unix
 ;; Add final newline
 require-final-newline t
 ;; Backup setups
 backup-directory-alist `((".*" . ,temporary-file-directory))
 auto-save-file-name-transforms `((".*" ,temporary-file-directory t))
 backup-by-copying t
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t
 ;; Xref no prompt
 xref-prompt-for-identifier nil
 ;; Mouse yank at point instead of click position.
 mouse-yank-at-point t
 ;; This fix the cursor movement lag
 auto-window-vscroll nil
 ;; Window divider setup
 window-divider-default-right-width 1
 window-divider-default-bottom-width 1
 ;; Don't wait for keystrokes display
 echo-keystrokes 0.01
 show-paren-style 'parenthese
 ;; Overline no margin
 overline-margin 0
 underline-minimum-offset 0
 tab-width 4
 ;; Don't show cursor in non selected window.
 cursor-in-non-selected-windows nil
 comment-empty-lines t
 visible-cursor t
 ;; Improve long line display performance
 bidi-inhibit-bpa t
 bidi-paragraph-direction 'left-to-right
 ;; Allow resize by pixels
 frame-resize-pixelwise t
 x-underline-at-descent-line t
 indent-tabs-mode nil
 read-process-output-max (* 1024 1024)
 ;; Don't truncate lines in a window narrower than 65 chars.
 truncate-partial-width-windows 65
 ;; Default line number width.
 display-line-numbers-width 3
 ;; Don't display comp warnings
 warning-suppress-log-types '((comp))
 ;; Firefox as default browser
 browse-url-browser-function 'browse-url-firefox
 ;; Custom file path
 custom-file (expand-file-name "custom.el" user-emacs-directory)
 ;; Goto top or bottom when scroll failed
 scroll-error-top-bottom t
 use-short-answers t)

(add-hook 'before-save-hook 'delete-trailing-whitespace)

(provide 'init-defaults)
