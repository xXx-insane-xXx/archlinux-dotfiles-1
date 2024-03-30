(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-basic-offset 4)
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("81f53ee9ddd3f8559f94c127c9327d578e264c574cda7c6d9daddaec226f87bb" "e4a702e262c3e3501dfe25091621fe12cd63c7845221687e36a79e17cf3a67e0" "eab123a5ed21463c780e17fc44f9ffc3e501655b966729a2d5a2072832abd3ac" "7fd8b914e340283c189980cd1883dbdef67080ad1a3a9cc3df864ca53bdc89cf" "e27c9668d7eddf75373fa6b07475ae2d6892185f07ebed037eedf783318761d7" "456697e914823ee45365b843c89fbc79191fdbaff471b29aad9dcbe0ee1d5641" "37b6695bae243145fa2dfb41440c204cd22833c25cd1993b0f258905b9e65577" "00cec71d41047ebabeb310a325c365d5bc4b7fab0a681a2a108d32fb161b4006" "10e5d4cc0f67ed5cafac0f4252093d2119ee8b8cb449e7053273453c1a1eb7cc" "d445c7b530713eac282ecdeea07a8fa59692c83045bf84dd112dd738c7bcad1d" "dccf4a8f1aaf5f24d2ab63af1aa75fd9d535c83377f8e26380162e888be0c6a9" "b5fd9c7429d52190235f2383e47d340d7ff769f141cd8f9e7a4629a81abc6b19" "014cb63097fc7dbda3edf53eb09802237961cbb4c9e9abd705f23b86511b0a69" "e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" default))
 '(display-line-numbers 'relative)
 '(global-hl-indent-scope-mode t)
 '(global-visual-line-mode nil)
 '(global-word-wrap-whitespace-mode nil)
 '(highlight-indent-guides-auto-enabled nil)
 '(highlight-indent-guides-method 'bitmap)
 '(ido-enable-flex-matching t)
 '(ido-mode 'both nil (ido))
 '(nyan-animate-nyancat t)
 '(nyan-wavy-trail t)
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("nongnu" . "https://elpa.nongnu.org/nongnu/")
     ("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(ace-mc emmet-mode nyan-mode doom-themes gruber-darker-theme spacemacs-theme zenburn-theme gruvbox-theme solarized-theme org cyberpunk-theme))
 '(python-indent-def-block-scale 4)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(uniquify-buffer-name-style 'post-forward nil (uniquify))
 '(word-wrap t)
 '(word-wrap-by-category t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 143 :width normal :foundry "UKWN" :family "Iosevka Fixed"))))
 '(highlight-indent-guides-character-face ((t nil)))
 '(highlight-indent-guides-odd-face ((t nil)))
 '(hl-indent-scope-even-face ((t (:background "#414141"))))
 '(hl-indent-scope-odd-face ((t (:background "#2c2c2c")))))



;; NOTES
;; Packages get initialized after .init.el is loaded !!
