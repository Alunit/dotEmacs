;; Theme settings

(setq solarized-scale-org-headlines nil)
(setq solarized-use-variable-pitch nil)
(setq solarized-distinct-fringe-background t)
(setq solarized-high-contrast-mode-line t)
;; Avoid all font-size changes
;; (setq solarized-height-minus-1 1.0)
;; (setq solarized-height-plus-1 1.0)
;; (setq solarized-height-plus-2 1.0)
;; (setq solarized-height-plus-3 1.0)
;; (setq solarized-height-plus-4 1.0)
(load-theme 'solarized-dark t)

;; Mode Line
(setq sml/theme 'powerline)
(sml/setup)

(provide 'init-themes)

