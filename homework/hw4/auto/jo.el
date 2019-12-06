(TeX-add-style-hook
 "jo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("hmcpset" "12pt" "letterpaper" "boxed")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "macros"
    "hmcpset"
    "hmcpset12"
    "geometry"
    "graphicx"
    "siunitx"
    "cancel"
    "scrextend"
    "amsthm"
    "amssymb"
    "enumerate"
    "hyperref"
    "parskip"
    "mathtools"
    "xcolor"
    "amsfonts")
   (TeX-add-symbols
    '("cmmt" 1)
    '("highlight" 1)
    '("Mod" 1)
    "inden"
    "R")
   (LaTeX-add-siunitx-units
    "year")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("ceil" "")
    '("floor" "")))
 :latex)

