(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("hmcpset" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "macros"
    "hmcpset"
    "hmcpset12"
    "geometry"
    "graphicx"
    "amsthm"
    "enumitem"
    "amsmath"
    "cancel"))
 :latex)

