(require 'org)
(setq org-export-default-language "ja")
(setq org-export-html-coding-system 'utf-8-unix)
(setq org-export-latex-href-format "%s")
(setq org-export-latex-hyperref-format "%s")
(setq org-export-default-language "ja")
(setq org-export-html-coding-system 'utf-8)
(setq org-export-with-fixed-width nil)
(setq org-export-with-sub-superscripts nil)
(setq org-export-with-special-strings nil)
(setq org-export-with-TeX-macros nil)
(setq org-export-with-LaTeX-fragments nil)

(require 'org-latex)
(setq org-export-latex-coding-system 'utf-8-unix)
(setq org-export-latex-date-format "%Y-%m-%d")
(add-to-list 'org-export-latex-classes
             '("book"
               "\\documentclass{book}"
               ("\\part{%s}" . "\\part*{%s}")
               ("\\chapter{%s}" . "\\chapter*{%s}")
               ("\\section{%s}" . "\\section*{%s}")
               ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
             )
(add-to-list 'org-export-latex-classes
             '("jsbook"
               "\\documentclass{jsbook}"
               ("\\part{%s}" . "\\part*{%s}")
               ("\\chapter{%s}" . "\\chapter*{%s}")
               ("\\section{%s}" . "\\section*{%s}")
               ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
             )
(add-to-list 'org-export-latex-classes
             '("jsarticle"
               "\\documentclass{jsarticle}"
               ("\\section{%s}" . "\\section*{%s}")
               ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
               ("\\paragraph{%s}" . "\\paragraph*{%s}")
               ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))
(add-to-list 'org-export-latex-classes
             '("article"
               "\\documentclass{article}"
               ("\\section{%s}" . "\\section*{%s}")
               ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
               ("\\paragraph{%s}" . "\\paragraph*{%s}")
               ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))
(setq org-export-latex-default-packages-alist
      '()
)
