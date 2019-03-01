(TeX-add-style-hook
 "curriculum-multilingual"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "11pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "portuguese" "english") ("inputenc" "utf8") ("geometry" "top=0.5in" "bottom=1.in" "left=1.25in" "right=1.25in")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv11"
    "babel"
    "lipsum"
    "genealogytree"
    "xcolor"
    "inputenc"
    "geometry")
   (TeX-add-symbols
    '("ml" 3)
    "portuguese"
    "french"
    "english"
    "seceducation"
    "secexperience"
    "secIT"
    "seclanguages"
    "secprizes"
    "secinterests"
    "raz"
    "bem"
    "pouco"
    "nativo"))
 :latex)

