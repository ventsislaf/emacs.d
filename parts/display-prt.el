(menu-bar-mode -1) ; No menubar
(tool-bar-mode -1) ; No toolbar
(scroll-bar-mode -1) ; No scrollbar

;; Use ujelly theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'ujelly t)

(provide 'display-prt)
