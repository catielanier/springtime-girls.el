(require 'autothemer)

(autothemer-deftheme
 springtime-girls "springtime-girls is a light, pastel color scheme for Vim designed to provide a gentle and vibrant editing experience."

 ((((class color) (min-colors #xFFFFFF)))

  (springtime-background "#FFDDE1")
  (springtime-foreground "#333333")
  (springtime-blue "#A2CBEF")
  (springtime-green "#B6E6C3")
  (springtime-yellow "#FFF7AE")
  (springtime-lavender "#C7B8E3"))

 ((default (:foreground springtime-foreground :background springtime-background))
  (h1-line (:foreground springtime-foreground))
  (font-lock-keyword-face (:foreground springtime-blue))
  (font-lock-string-face (:foreground springtime-blue))
  (font-lock-warning-face (:foreground springtime-yellow))
  (font-lock-builtin-face (:foreground springtime-lavender))
  (font-lock-variable-name-face (:foreground springtime-green))))

(provide-theme 'springtime-girls)
