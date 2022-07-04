;; -*- lexical-binding: t -*-
(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "STARTED(s)" "|" "DONE(d!/!)")
	          (sequence "WAITING(w@/!)" "SOMEDAY(S)" "|" "CANCELLED(c@/!)" "MEETING(m)" "PHONE(p)"))))

(setq org-log-done t)
(setq org-log-into-drawer t)

(global-set-key (kbd "C-c a") 'org-agenda)
(setq org-agenda-files '("~/Documents/notes/gtd.org"))
(setq org-agenda-span 'day)
(setq org-capture-templates
      '(("t" "Todo" entry (file+headline "~/gtd.org" "Workspace")
	 "* TODO [#B] %?\n  %i\n %U"
	 :empty-lines 1)))

(global-set-key (kbd "C-c r") 'org-capture)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((ditaa . t)
   (python . t)
   (C . t)))

(provide 'init-org)
