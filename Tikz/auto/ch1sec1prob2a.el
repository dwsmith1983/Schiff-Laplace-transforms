(TeX-add-style-hook
 "ch1sec1prob2a"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("mathpazo" "sc" "osf") ("eulervm" "euler-digits" "small") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "inputenx"
    "mathpazo"
    "eulervm"
    "fontenc"
    "textcomp")))

