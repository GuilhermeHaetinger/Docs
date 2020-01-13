(TeX-add-style-hook
 "SemesterSummary"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=.5in")))
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
    "minted"
    "geometry")
   (LaTeX-add-labels
    "sec:orgc27213e"
    "sec:org7690809"
    "sec:org56a7e3e"
    "sec:orgd821695"
    "sec:orgb2126ab"
    "sec:org6120bf1"
    "sec:org55408f0"
    "sec:orgd663285"
    "sec:orga2622d4"
    "sec:orgf885378"
    "sec:orga6b4554"
    "sec:orgcdaced6"
    "sec:org12ffea2"
    "sec:org2652aa2"
    "sec:org789d165"
    "sec:org4d0d385"
    "sec:org97c89f0"
    "sec:org214891a"
    "sec:org80e9d2a"
    "sec:orga647c4e"
    "sec:orga363757"
    "sec:orge4f0893"
    "sec:org4c204a6"
    "sec:orgdcf74fe"
    "sec:org94fd1ff"
    "sec:org03d9459"
    "sec:org1f3cf01"
    "sec:orgd741112"
    "sec:org89d75b4"
    "sec:orgd8302f9"
    "org69695a5"
    "sec:org1f1f1e6"
    "sec:org22784e3"
    "sec:orgb8815e0"
    "sec:orgf3ef0a8"
    "sec:org89f0ea3"
    "sec:org92a9a44"
    "sec:orge199f50"
    "sec:org9633eb7"
    "sec:orgb2bf578"
    "sec:orgdedf674"
    "sec:orge39f662"
    "sec:org4770d8d"
    "sec:org6348901"
    "sec:org2daae2d"
    "sec:orgf7121d5"
    "sec:org434b413"
    "sec:org506da28"
    "sec:org1e6f177"
    "sec:org576a339"
    "sec:org52f6bf9"
    "sec:org6a604d5"
    "sec:orgbceb958"
    "sec:orgb5d0ebb"
    "sec:orgaefa9a6"
    "sec:org17f9f47"
    "sec:org23c6201"
    "sec:org31482e4"
    "sec:orgf6dc684"
    "sec:orgdd06d4c"
    "sec:org2feb7fb"
    "sec:org7b05561"
    "sec:orgc57c70e"
    "sec:orgf7311f6"
    "sec:org04f35ec"
    "sec:org2e94130"
    "sec:orgad54d88"
    "fig:org487b4e7"
    "sec:org750246b"
    "sec:org4cba98c"
    "sec:org3bcbc9b"
    "sec:orgb82f03e"
    "sec:org2a65a70"
    "sec:org4d267e5"
    "sec:org0509911"
    "sec:orgbd44e28"
    "sec:orgac06e7f"
    "sec:orge89b1fd"
    "fig:org49cee2a"
    "sec:org50cb996"
    "sec:org9179958"
    "sec:org5b493b3"
    "sec:org1ffb52b"
    "sec:org23bcdd3"
    "sec:org12608c2"
    "fig:org8864b29"
    "sec:org9eb95a3"
    "sec:org4af370b"
    "sec:org4339a04"
    "sec:org4ee3144"
    "sec:org650ac83"
    "sec:org524df5a"
    "sec:org9cea2ff"
    "sec:orga5c478a"
    "sec:org7f29821"
    "sec:org06c2b63"
    "sec:org853698e"
    "sec:orgb704710"
    "sec:org81e6943"
    "sec:orgd192f8d"
    "sec:orgf260e09"
    "sec:orgd849338"
    "sec:orgbb4f4ed"
    "sec:orgecbbc11"
    "sec:orgf83d5d4"
    "sec:org014aaf9"
    "orgf8c9fec"
    "sec:org9ab2e0e"
    "fig:org5ed3963"
    "sec:org9cc9e19"
    "sec:org8a21194"
    "org10d266d"
    "sec:org43ccef8"
    "sec:org7b2d90c"
    "org5d0c7d0"))
 :latex)

