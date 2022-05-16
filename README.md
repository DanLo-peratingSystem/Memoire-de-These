# Memoire-de-These
Rédaction de mon Mémoire de Thèse

~~ Compilation ~~
=
**Overleaf Settings**

Compiler : pdfLaTeX
TeX Live version : 2020
Main document : These.tex

**TexStudio Settings**

Dossier de build `tex`.
Default Compilation : `latexmk -outdir=tex -pdf -silent -synctex=1 %`
Compilation nomenclature : `makeindex -s nomencl.ist -t %.nlg -o tex/%.nls tex/%.nlo`
Le reste par défaut.

~~ Organisation ~~
=
- latexmkrc => indique chemin pour fichiers de style 
  - `./tex/*` => fichiers de style : Images Page de garde, style Biblio (.bst), style Thèse (.sty) + fichiers temporaires de compilation
  - `./graphiques/` , `./schemas/` , `./tables/` => Dossiers graphiques et images pour le manuscrit.
- These.tex => fichier principal : appel Paramètres tex + page de garde + Chapitres.
- X_abcdef.tex => fichiers Chapitres de rédaction.
- formatAndDefs.tex => Packages, fonctions, paramètres d'ajustement (pourrait être + clean)

- these.bib => Bibliographie synchronisée Zotero.
- params.bib => Paramètres overwrite bibliographie + bibliographie custom

OUTPUT : ./tex/_These.pdf_
