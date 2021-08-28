;;; init.el --- Initialization file

;;; Commentary:
;;  This is NOT part of GNU Emacs.  It's a personal project of Emacs configuration.
;;  Written by (c) Cabins Kong.  2019-2020.

;;; Code:
(add-to-list 'load-path (expand-file-name (concat user-emacs-directory "lisp/")))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-startup)
(require 'init-elpa)
(require 'init-package)
(require 'init-ui)
(require 'init-conf)

(when (file-exists-p custom-file)
  (load-file custom-file))

;;; init.el ends here
(put 'narrow-to-region 'disabled nil)
