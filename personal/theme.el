(prelude-require-packages '(doom-themes doom-modeline))

(when (display-graphic-p)
  (prelude-require-package 'all-the-icons))

(setq doom-themes-enable-bold t
      doom-themes-enable-italic t)

(load-theme 'doom-one)

(doom-themes-visual-bell-config)
(doom-themes-org-config)
(doom-themes-treemacs-config)

(doom-modeline-mode t)
