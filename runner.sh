#!/usr/bin/fish

pandoc master.md  --standalone --highlight-style=espresso \
     --metadata-file=configs/common.yaml \
    --template=configs/template.html  --toc \
    -o builds/master.html -V css-path=styles/master.css \
    --embed-resources   

echo "✅ Master HTML file successfully built."