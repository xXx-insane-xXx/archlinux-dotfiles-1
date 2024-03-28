(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("18cf5d20a45ea1dff2e2ffd6fbcd15082f9aa9705011a3929e77129a971d1cb3" "d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36" "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "e27c9668d7eddf75373fa6b07475ae2d6892185f07ebed037eedf783318761d7" default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Iosevka Fixed" :foundry "UKWN" :slant normal :weight regular :height 143 :width normal)))))

;; disable menu bar
(tool-bar-mode -1)

;; disable scroll bar
(scroll-bar-mode -1)

;; set "gnu" style indenting for c
(setq c-default-style "linux"
     c-basic-offset 4)

;; turn on electric pair mode
(electric-pair-mode 1)


(add-to-list 'custom-theme-load-path
             "~/.emacs.d/themes/")

(load-theme 'zenburn t)
