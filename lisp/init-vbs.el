;; Visual Basic Mode

(add-to-list 'load-path "~/.emacs.d/pkgs/visual-basic-mode/")
(autoload 'visual-basic-mode "visual-basic-mode" "Visual Basic Mode." t)
(add-to-list 'auto-mode-alist '("\\.vbs\\'" . visual-basic-mode))

(provide 'init-vbs)

