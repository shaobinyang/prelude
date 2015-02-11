;;;; package go-mode

(setq gofmt-command "goimports")

(add-hook 'before-save-hook #'gofmt-before-save)


(add-hook 'go-mode-hook (lambda ()
                          (local-set-key (kbd "M-.") #'godef-jump)))
