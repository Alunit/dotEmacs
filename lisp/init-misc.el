;; Minor Mode Settings

(require 'undo-tree)
(global-undo-tree-mode 1)

(require 'yasnippet)
(yas-global-mode 1)

(show-paren-mode 1)

;; browse kill ring
(browse-kill-ring-default-keybindings)

;; mode hooks
(add-hook 'prog-mode-hook 'linum-mode)
(add-hook 'prog-mode-hook 'electric-pair-mode)
(add-hook 'prog-mode-hook 'company-mode)

;; File behaviour
(setq make-backup-files nil)

;; Write backup files to own directory
;; (setq backup-directory-alist
;;       (list (cons "." (expand-file-name
;; 		       (concat user-emacs-directory "backups")))))
;; (("." . "c:/Users/lenovo/.emacs.d/backups"))

(setq auto-save-default nil)
;; (global-auto-revert-mode 1)

(provide 'init-misc)

