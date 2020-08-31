pandoc \
    --from=markdown \
    --to=latex \
    --template=template.latex \
    --filter=pandoc-crossref \
    --filter=pandoc-citeproc \
    --bibliography=bibliography.bib \
    --csl=bibliography.csl \
    --output=01-Investigacion_Tiers_Kevin-Hernandez.pdf \
    document.md