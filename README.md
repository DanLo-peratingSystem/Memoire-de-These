# Memoire-de-These
Rédaction de mon Mémoire de Thèse

~~ Compilation ~~
=
**Overleaf Settings**

Compiler : pdfLaTeX
TeX Live version : 2020
Main document : These.tex

**TexStudio Settings**

Default Compilation : `latexmk -pdf -silent -synctex=1 %`
Le reste par défaut.

~~ Organisation ~~
=
- latexmkrc => indique chemin pour fichiers de style 
  - /tex/* => fichiers de style : Images Page de garde, style Biblio (.bst), style Thèse (.sty)
  - /graphiques/ , /schemas/ => Dossiers graphiques et images pour le manuscrit.
- These.tex => fichier principal : appel Paramètres tex + page de garde + Chapitres.
- X_abcdef.tex => fichiers Chapitres de rédaction.
- formatAndDefs.tex => Ajout fonctions, paramètres d'ajustement + Packages nécessaires (pourrait être clean)

- these.bib => Bibliographie synchronisée Zotero via Overleaf.
- params.bib => Paramètres overwrite bibliographie + bibliographie custom

OUTPUT : _These.pdf_
