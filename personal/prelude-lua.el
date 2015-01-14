;;;; custom lua mode

(prelude-require-package 'lua-mode)

(autoload 'lua-mode "lua-mode" editing t)
(add-to-list 'auto-mode-alist '("\\.lua$" . lua-mode))
(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))
