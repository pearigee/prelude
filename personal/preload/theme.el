(if (locate-file (concat (symbol-name 'doom-one) "-theme.el")
                 custom-theme-load-path '("" "c"))
    (setq prelude-theme 'doom-one))
