(setq package-enable-at-startup nil)
(package-initialize)

(require 'cask "/usr/local/share/emacs/site-lisp/cask.el")
(cask-initialize)

(require 'pallet)
(pallet-mode t)

(add-to-list 'load-path (expand-file-name "parts" user-emacs-directory))

(require 'custom-prt)
(require 'display-prt)
(require 'evil-prt)

(provide 'init)
