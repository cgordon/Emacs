(add-to-list 'load-path "/Users/cgordon/.emacs.d")

(require 'color-theme)
(require 'color-theme-zenburn)
(color-theme-zenburn)>

(require 'ido)

(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

(setq line-number-mode t)
(setq column-number-mode t)

(setq-default fill-column 100)
(setq-default indent-tabs-mode nil)
(setq default-tab-width 4)

;; Python

;; Used to make sure /usr/local/bin/python is used by run-python
(add-to-list 'exec-path "/usr/local/bin")

(autoload 'pymacs-apply "pymacs")
(autoload 'pymacs-call "pymacs")
(autoload 'pymacs-eval "pymacs" nil t)
(autoload 'pymacs-exec "pymacs" nil t)
(autoload 'pymacs-load "pymacs" nil t)

(pymacs-load "ropemacs" "rope-")
(setq ido-enable-flex-matching t)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ido-case-fold t)
 '(ido-mode (quote both) nil (ido)))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
