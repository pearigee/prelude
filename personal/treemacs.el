(prelude-require-packages '(treemacs treemacs-magit))

(global-set-key (kbd "M-0") 'treemacs)

(with-eval-after-load 'treemacs-mode
  (treemacs-follow-mode t))
