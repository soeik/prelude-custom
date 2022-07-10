;; Set default theme
(setq prelude-theme 'twilight-bright)
(load-theme 'twilight-bright t)

;; Set font
(add-to-list 'default-frame-alist '(font . "Source Code Pro Light"))
(set-frame-font "Source Code Pro Light" nil t)

;; Set font and line-spacing
(set-face-attribute 'default nil :height 140)
(setq-default line-spacing 0.5)

(provide 'preload)

;;; preload.el ends here
