(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(autoload 'scad-mode "scad-mode" "A major mode for editing OpenSCAD code." t)
(add-to-list 'auto-mode-alist '("\\.scad$" . scad-mode))

(setq tab-width 4)
(setq-default c-basic-offset 4)
(setq-default indent-tabs-mode nil)

(tool-bar-mode -1)

(require 'color-theme)
(color-theme-initialize)
(color-theme-robin-hood)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(setq-default js2-basic-offset 4)
