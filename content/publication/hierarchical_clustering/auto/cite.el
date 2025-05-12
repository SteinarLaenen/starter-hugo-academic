;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "laenen2023hierarchical"))
 '(or :bibtex :latex))

