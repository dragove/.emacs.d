;;; -*- lexical-binding: t -*-

;; init theme
(load-theme 'doom-one t)
(doom-modeline-mode 1)

;; open selectrum
(selectrum-mode +1)

;;; No scroll bar
(scroll-bar-mode -1)

;;; No tool bar
(tool-bar-mode -1)

;;; No menu bar
(menu-bar-mode -1)

;;; show line numbers
(global-display-line-numbers-mode)

;;; Fonts
(defvar +font-family "FuraCode Nerd Font")
(defvar +ufont-family "Noto Sans CJK SC")
(defvar +fixed-pitch-family "Sarasa Mono SC")
(defvar +variable-pitch-family "Sarasa Gothic SC")
(defvar +font-size 18)

;;; (+load-font)
(defun +load-base-font ()
  (let* ((font-spec (format "%s-%d" +font-family +font-size))
         (variable-pitch-font-spec (format "%s-%d" +variable-pitch-family +font-size))
         (fixed-pitch-font-spec (format "%s-%d" +fixed-pitch-family +font-size)))
 (add-to-list 'default-frame-alist `(font . ,font-spec))
    (set-face-attribute 'variable-pitch nil :font variable-pitch-font-spec)
    (set-face-attribute 'fixed-pitch nil :font fixed-pitch-font-spec)))

(defun +load-ext-font ()
  (when window-system
    (dolist (charset '(kana han cjk-misc bopomofo))
      (set-fontset-font
       (frame-parameter nil 'font)
       charset
       (font-spec :family +ufont-family)))))

(defun +load-font ()
  (let* ((font-spec (format "%s-%d" +font-family +font-size))
         (variable-pitch-font-spec (format "%s-%d" +variable-pitch-family +font-size))
         (fixed-pitch-font-spec (format "%s-%d" +fixed-pitch-family +font-size)))
    (set-frame-font font-spec)
    (set-face-attribute 'variable-pitch nil :font variable-pitch-font-spec)
    (set-face-attribute 'fixed-pitch nil :font fixed-pitch-font-spec))
  (+load-ext-font))

(+load-base-font)

(add-hook 'after-init-hook '+load-ext-font)

(provide 'init-laf)
