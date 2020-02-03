(TeX-add-style-hook
 "Homework1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.7in")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "geometry")
   (LaTeX-add-labels
    "sec:org205d6ea"
    "sec:org986551d"
    "sec:org668d98e"
    "sec:org421d4aa"
    "sec:org2f70b9d"
    "sec:orgb1220e7"
    "sec:org3631f85"
    "sec:org1bb6581"
    "sec:orgfa952ce"
    "sec:orga551408"
    "sec:org17447f5"
    "sec:orga72e244"
    "sec:org9644d27"
    "sec:org0dbfbfe"
    "sec:org2ce2e5f"
    "sec:org5007da3"
    "sec:orgf093572"
    "sec:orgc4191fc"
    "sec:org879e2fc"
    "sec:org1665022"
    "sec:org97ebd1a"
    "sec:org4c412d9"
    "sec:org096bf9e"
    "sec:org0e52485")
   (LaTeX-add-bibliographies
    "hw"))
 :latex)

