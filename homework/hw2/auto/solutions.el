(TeX-add-style-hook
 "solutions"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "ulem"
    "marvosym"
    "amssymb"
    "mathrsfs"
    "bm"
    "url"
    "graphicx"
    "tabularx"
    "array"
    "geometry"
    "textcomp"
    "amsmath")
   (TeX-add-symbols
    '("leftright" 2)
    '("zmod" 1)))
 :latex)

