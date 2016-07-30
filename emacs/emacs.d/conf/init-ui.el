;; theme options
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/base16")
(load-theme 'vibrant-ink t)

;;(deftheme vibrant-ink "DOCSTRING preferred color for comments")

;(custom-theme-set-faces 'undefined
;;                        '(font-lock-comment-face ((t (:foreground "#714e7a" ))))
;;                        '(font-lock-comment-delimiter-face ((t (:foreground "#714e7a" ))))
;;)


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :family "Monaco"))))
 '(font-lock-string-face ((t (:foreground "#54c444"))))
 '(font-lock-comment-face ((t (:foreground "#a347d1" ))))
 '(cursor ((t (:background "#ffffff"))))
)

(setq
 ;; better startup
 inhibit-splash-screen t
 inhibit-startup-message t
 ;; show column number at bottom bar
 column-number-mode t
 ;; disable anoying beep
 ring-bell-function 'ignore
 ;; improve rendering performance
 redisplay-dont-pause t
 )

;; other options
;;(tool-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)





;; line numbers
(add-hook 'prog-mode-hook 'linum-mode)
(setq linum-format "%4d ")

;; Highlight current line
(global-hl-line-mode 1)

;; Undo and Redo windows
(winner-mode 1)

;; enable y/n answers
(fset 'yes-or-no-p 'y-or-n-p)

(provide 'init-ui)
