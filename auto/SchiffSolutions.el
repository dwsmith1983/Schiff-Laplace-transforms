(TeX-add-style-hook
 "SchiffSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "dvipsnames" "svgnames" "x11names")))
   (TeX-run-style-hooks
    "latex2e"
    "chapter1"
    "scrbook"
    "scrbook10"
    "laplace")))

