#!/bin/bash

pandoc *.md \
    --metadata-file=metadata.yml \
    --top-level-division=chapter \
    -o "$1" \
    --from gfm \
    --toc \
    -V toc-title='Cuprins' \
    --metadata-file=metadata.yml \
    # --epub-cover-image=cover.png \
    # --include-before-body resources/cover.tex \
    # --include-in-header resources/chapter_break.tex \
    # --pdf-engine=xelatex \
    # --include-in-header inline_code.tex \
    # --include-in-header bullet_style.tex \
    # --include-in-header pdf_properties.tex \
    # --include-in-header quote.tex \
    # --highlight-style pygments.theme \
    # -V linkcolor:blue \
    # -V geometry:a4paper \
    # -V geometry:margin=2cm \
    # -V mainfont="DejaVu Serif" \
    # -V monofont="DejaVu Sans Mono" \
