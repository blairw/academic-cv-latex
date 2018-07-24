htlatex index.tex "xhtml"
cat index.css ./htlatexhelper/bw_overrides.css > _index.css
rm index.css
mv _index.css index.css