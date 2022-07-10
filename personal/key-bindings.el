;;; key-bindings.el --- Custom key bindings are defined here
;;
;; Copyright (c) 2019 Kirill Stepanov
;;
;; Author: Kirill Stepanov
;; URL: https://github.com/soeik
;; Version: 1.0.0
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; This file sets up some convinient key bindings

;;; Code:

;; Imenu
(global-set-key (kbd "C-x M-i") 'imenu)

;; AceJump
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

;; Multiple cursors key bindings
;; (global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C-x C->") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
;(define-key mc/keymap (kbd "<return>") nil)

;; Tide hot keys
(global-set-key (kbd "C-x t f") 'tide-fix)
(global-set-key (kbd "C-x t r") 'tide-rename-symbol)
(global-set-key (kbd "C-x t R") 'tide-rename-file)
(global-set-key (kbd "C-x t l") 'tide-rename-symbol-at-location)
(global-set-key (kbd "C-x t .") 'tide-references)

;; Swap emacs windows
(global-set-key (kbd "C-c C-s") 'window-swap-states)

;; Toggle autocompletion
(global-set-key (kbd "<C-tab>") 'company-complete)

;; Custom key chords
;; (key-chord-define-global "sb" 'switch-to-buffer)
;; (key-chord-define-global "ee" 'erase-buffer)
;; (key-chord-define-global "bb" 'projectile-switch-to-buffer)
;; (key-chord-define-global "pp" 'projectile-switch-project)
;; (key-chord-define-global "ff" 'projectile-find-file)
;; (key-chord-define-global "kk" 'projectile-kill-buffers)
;; (key-chord-define-global "kb" 'kill-buffer)
;; (key-chord-define-global "ff" 'tide-fix)
;; (key-chord-define-global "rr" 'tide-rename-symbol)



(provide 'key-bindinds)
;;; key-bindinds.el ends her
