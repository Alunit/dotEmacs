;; GUI Elements settings

(blink-cursor-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq inhibit-startup-screen t)
(setq ring-bell-function 'ignore)


;; Font setting
(set-frame-font (font-spec :family "Consolas"
 			   :size 15))
(set-fontset-font "fontset-default"
		  'chinese-gbk
		  (font-spec :family "MingLiU"
			     :size 16))
;; coding
(prefer-coding-system 'utf-8)

(provide 'init-gui)
