;;; init-ui.el --- settings for the Emacs UI

;;; Commentary:
;;; (c) Cabins, github.com/cabins/.emacs.d

;;; Code:
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode t)
(tooltip-mode -1)
(show-paren-mode t)
(global-hl-line-mode t)
(set-fringe-mode 10) ; Give some breathing room
(set-face-attribute 'default nil :font "monaco" :height 160)
(load-theme 'dracula t)
(provide 'init-ui)

;;; init-ui.el ends here
