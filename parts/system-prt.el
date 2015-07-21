;; Remember the cursor position of files when reopening them
(require 'saveplace)
(setq save-place-file "~/.emacs.d/saveplace")
(setq-default save-place t)

(setq create-lockfiles nil) ; Don't lock files. It avoids creating .#files
(setq make-backup-files nil) ; Don't create backup files
(setq auto-save-default nil) ; Don't autosave

(provide 'system-prt)
