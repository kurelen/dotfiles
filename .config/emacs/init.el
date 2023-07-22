;; Define package repositories
(require 'package)
(add-to-list 'package-archives
	     '("gnu" . "https://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives
             '("org" . "http://orgmode.org/elpa/") t)
;; (package-initialize)

(when (not (package-installed-p 'use-package))
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file "~/.config/emacs/configuration.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(engine-mode wgrep smex flx counsel which-key helpful async dired-open dired-hide-dotfiles deft powerthesaurus orgalist elpher graphviz-dot-mode htmlize gnuplot org-bullets multi-term yaml-mode rust-mode company-jedi py-autopep8 elpy python-mode flycheck-package tagedit web-mode inf-elixir indium clojure-mode-extra-font-locking cider rainbow-delimiters paredit racket-mode geiser coffee-mode haskell-mode slim-mode haml-mode company-go go-errcheck go-mode scss-mode proof-general zenburn-theme use-package undo-tree projectile moody minions ivy-xref git-timemachine forge evil-surround evil-org evil-collection eglot dumb-jump diff-hl company-restclient company-coq company-box boogie-friends avy auto-package-update auto-compile ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(markdown-pre-face ((t nil))))
