;; INSTALLING MELPA - WHICH IS A PACKAGE MANAGER
(require 'package)
(package-initialize)
(add-to-list 'package-archives
	                  '("melpa-stable" . "http://stable.melpa.org/packages/") t)


;; SETTING MACRO FOR ibuffer
(global-set-key (kbd "C-x C-b") 'ibuffer) ;; Use Ibuffer for Buffer List


;; SETTING ZENBURN as DEFAULT THEME
(load-theme 'zenburn t)


;; web-mode settings
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js?\\'" . web-mode))

(setq web-mode-engines-alist '(("django" . "\\.html\\'")))

(setq web-mode-markup-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(setq web-mode-css-indent-offset 2)

(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-auto-expanding t)
(setq web-mode-enable-css-colorization t)
