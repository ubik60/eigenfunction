(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("todonotes" "textsize=footnotesize" "textwidth=3cm") ("inputenc" "utf8") ("euscript" "mathscr")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "todonotes"
    "amsthm"
    "inputenc"
    "hyperref"
    "subfig"
    "amsmath"
    "amssymb"
    "amsfonts"
    "dsfont"
    "euscript"
    "enumerate"
    "xspace"
    "threeparttable"
    "graphicx"
    "verbatim"
    "algorithmic"
    "listings"
    "wrapfig"
    "translator")
   (TeX-add-symbols
    '("bmat" 1)
    '("scp" 2)
    '("ordoomega" 1)
    '("OrdoTheta" 1)
    '("OrdoOmega" 1)
    '("ordo" 1)
    '("Ordo" 1)
    '("Ex" 1)
    '("vv" 2)
    '("qtext" 1)
    '("dd" 2)
    "Lam"
    "Lamc"
    "ie"
    "qr"
    "RR"
    "CC"
    "TT"
    "ZZ"
    "QQ"
    "NN"
    "VV"
    "PP"
    "EE"
    "BB"
    "CF"
    "CB"
    "CA"
    "CR"
    "CH"
    "CM"
    "CT"
    "mfrak"
    "mscr"
    "mc"
    "mb"
    "bs"
    "mbb"
    "ms"
    "opn"
    "ol"
    "E"
    "Var"
    "var"
    "Cov"
    "sign"
    "diag"
    "msf"
    "ett"
    "e"
    "tl"
    "g"
    "w"
    "C"
    "ds"
    "ii"
    "Ex"
    "dom"
    "X"
    "T"
    "ilim"
    "plim"
    "lover"
    "rover"
    "npair"
    "F"
    "scp"
    "h"
    "SI"
    "SB"
    "b"
    "XI"
    "t"
    "cy"
    "M"
    "N")
   (LaTeX-add-labels
    "trans"
    "sum"
    "g"
    "berbee")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "theorem"
    "conj"
    "conjecture"
    "cor"
    "corollary"
    "lem"
    "lemma"
    "prop"
    "proposition"
    "ax"
    "axiom"
    "claim"
    "defn"
    "definition"
    "ex"
    "example"
    "notation"
    "remark"
    "rem"))
 :latex)

