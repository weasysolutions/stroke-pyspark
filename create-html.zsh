#!/usr/bin/env zsh

#Create an .html from .ipynb 

source ~/.zshrc

jupyter nbconvert notebooks/*.ipynb --to slides \
--reveal-prefix=reveal.js \
--SlidesExporter.reveal_theme=serif \
--SlidesExporter.reveal_scroll=True  \
--SlidesExporter.reveal_transition=none \

mv notebooks/*.html presentation/


