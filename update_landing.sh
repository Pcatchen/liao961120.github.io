#!/bin/bash
cd Hugo-landing

Rscript -e 'blogdown::build_site()'

cp -r docs/css docs-min/
cp -r docs/css docs-min/
cp -r docs/img docs-min/
cp -r docs/js docs-min/

rm -r docs/project/**/index.html
rm -r docs/project/index.html docs/project/index.xml
cp -r docs/project docs-min/

cp -r docs/styles.css docs-min/
cp -r docs/index.html docs-min/
cp -r docs/site.webmanifest docs-min/

cd ..

cp -r Hugo-landing/docs-min/* .
