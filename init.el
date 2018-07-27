
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; set init files location
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
;; set customize data location
(setq custom-file (expand-file-name "custom-setting.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))

(require 'init-cc)
(require 'init-elpa)
(require 'init-gpg)
(require 'init-gui)
(require 'init-irc)
(require 'init-ivy)
(require 'init-magit)
(require 'init-misc)
(require 'init-org)
(require 'init-python)
(require 'init-sql)
(require 'init-themes)
(require 'init-vbs)



(provide 'init)
