(TeX-add-style-hook
 "KelvinletsVideoGL"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "minted")
   (LaTeX-add-labels
    "sec:orgb4c6988"
    "sec:org4147f4b"
    "sec:org33fa871"
    "sec:orge447504"
    "sec:org4fbd4ed"
    "sec:org0d558a2"
    "sec:orgaf0ec32"
    "sec:org3435212"
    "sec:orgd60f6f1"
    "sec:org8e3e481"
    "sec:org92c2689"
    "sec:org8e80fc0"
    "sec:orge8a8450"
    "sec:org68b53b3"
    "sec:org2bbccc9"
    "sec:org1594f9e"
    "sec:org70b39da"
    "sec:orgaa7b874"
    "sec:org54cb0a7"
    "sec:orgf2c2ef8"
    "sec:org84c11be"
    "sec:org16921ec"
    "sec:orgefabf53"
    "sec:org0c1340b"
    "sec:org7803249"))
 :latex)

