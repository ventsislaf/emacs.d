(menu-bar-mode -1) ; No menubar
(tool-bar-mode -1) ; No toolbar
(scroll-bar-mode -1) ; No scrollbar

;; Use ujelly theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'ujelly t)

(global-linum-mode t) ; Show line numbers

;; Create custom linum-format.
(defun linum-format-func (line)
    (let ((w (length (number-to-string (count-lines (point-min) (point-max))))))
           (propertize (format (format "%%%dd " w) line) 'face 'linum)))

;; Use the custom linum-format to add additional space after line number.
(setq linum-format 'linum-format-func)

(provide 'display-prt)
