(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files '("~/Org/agenda.org"))
 '(package-selected-packages
   '(treemacs git-gutter+ git-gutter org-mode visual-fill-column company c-mode c++-mode lsp-clients lsp-ui lsp-mode hydra all-the-icons-ivy-rich evil-magit counsel-projectile ivy-rich counsel neotree dashboard projectile gcmh doom-modeline toc-org org-bullets evil-tutor evil-collection evil use-package))
 '(safe-local-variable-values
   '((c-file-offsets
      (innamespace . 0)
      (inline-open . 0)
      (case-label . +)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
