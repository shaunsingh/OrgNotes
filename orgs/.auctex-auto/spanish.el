(TeX-add-style-hook
 "spanish"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgaf7c6cd"
    "sec:orgf8c11f3"
    "sec:org33c4dee"
    "sec:org2d828dd"
    "sec:org7ab6978"
    "sec:org688b02c"
    "sec:org6dadd5a"
    "sec:orge219896"
    "sec:orgc19b35f"
    "sec:orga676a83"
    "sec:org6ee9b33"
    "sec:org381840e"
    "sec:orgd7a4a1f"
    "sec:orgc16cf0f"
    "sec:orgef08a5d"
    "sec:org20a66bf"
    "sec:org9354ffd"
    "sec:org34a5a87"
    "sec:org38b4753"
    "sec:orgb60f2e4"
    "sec:org741dca8"
    "sec:orgb51893e"
    "sec:orgccbb56a"
    "sec:orgbd2fc0c"
    "sec:org950e42c"
    "sec:org2862acb"
    "sec:org2693062"
    "sec:org7966cf9"
    "sec:org3850d66"
    "sec:org7971804"
    "sec:org436112b"
    "sec:org12b44a8"
    "sec:orga3cf1dd"
    "sec:orgd5e43dc"
    "sec:orgb79ef69"
    "sec:orgb536655"
    "sec:org2fa46c1"
    "sec:orgc743814"
    "sec:org18bc667"
    "sec:org57c5647"
    "sec:org93d7f32"
    "sec:orgf2ddf63"
    "sec:orgb4b6d7a"
    "sec:org485f51f"
    "sec:org64646a3"
    "sec:org5b1d083"
    "sec:orgfc6d8dc"
    "sec:org8637ae9"
    "sec:org52f2826"
    "sec:org180f037"
    "sec:orgba59a26"
    "sec:org2be2797"
    "sec:org8b3b4e5"
    "sec:org3b6ac06"
    "sec:org7a3197f"
    "sec:org80cea07"
    "sec:org6447edb"
    "sec:org5ec495b"
    "sec:orga77f5b2"
    "sec:org3f7a8ac"
    "sec:org2211adb"
    "sec:orgc583a84"
    "sec:org94e0e5f"
    "sec:org34a4fcc"
    "sec:orgf531ade"
    "sec:orgac0624e"
    "sec:orgec85099"
    "sec:orga3b1ea4"
    "sec:orge2d0882"
    "sec:orgab9bb70"
    "sec:org2ef449a"
    "sec:org7820ee5"
    "sec:org51c69f6"
    "sec:org1b182d9"
    "sec:org31d8fcf"
    "sec:org170c43b"
    "sec:org8adc954"))
 :latex)

