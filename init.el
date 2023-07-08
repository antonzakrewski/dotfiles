;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("4ede0ba59c241a12de0fda19e09c2a8f2c9e0193eb245c29831cd0285b5f54a2" "e6df46d5085fde0ad56a46ef69ebb388193080cc9819e2d6024c9c6e27388ba9" "171d1ae90e46978eb9c342be6658d937a83aaa45997b1d7af7657546cae5985b" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" default))
 '(org-agenda-files
   '("~/org/nextaction.org" "~/org/waiting.org" "~/org/repeating.org" "~/org/maybe.org" "~/org/inbox.org"))
 '(package-selected-packages
   '(sage-shell-mode org-roam-ui nerd-fonts nano-modeline org-roam simple-httpd org-auctex org-preview-html xenops fira-code-mode proof-general pretty-symbols ada-mode ack lsp-pyright company-org-block company-ledger flycheck-ledger flycheck eglot evil-quickscope ag blank-mode changelog-url eldoc-box company-ctags company-quickhelp helm-company ace-window ov ts ht request search-files auto-package-update org-roam-migrate org-roam-mode org-roam-node org-roam-db org-roam-capture org-roam-utils org-roam-compat org-ref treemacs-persp emacsql-libsqlite3 pg xr tramp-theme zones org-edna filenotify-recursive ztree pushbullet company ledger-mode dtrt-indent org-drill websocket ivy-bibtex org-roam-bibtex tikz undo-tree zetteldeft org-brain-export ox-twbs deft org-brain auctex all-the-icons exwm exwm-x helm-exwm linum-relative warm-night-theme farmhouse-theme flatland-theme foggy-night-theme gruvbox-theme darktooth-theme jazz-theme idea-darkula-theme sublime-themes liso-theme atom-one-dark-theme base16-theme obsidian-theme zenburn-theme doom-modeline ivy use-package evil))
 '(safe-local-variable-values
   '((org-export-html-style . "<link rel=\"stylesheet\" type=\"text/css\" href=\"css/stylesheet.css\" />")))
 '(warning-suppress-types '((comp) (comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil)))))
(put 'dired-find-alternate-file 'disabled nil)
