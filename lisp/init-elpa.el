;; package related things

(setq package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://stable.melpa.org/packages/"))))

;; auto download missing packages
(unless package-archive-contents
  (package-refresh-contents))
(package-install-selected-packages)

(provide 'init-elpa)
