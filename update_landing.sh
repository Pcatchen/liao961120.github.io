#!/bin/bash

# Clean up old landing page dependencies
rm -r project/*


# Build Landing Page
cd Hugo-landing
Rscript -e 'blogdown::build_site()'

cp -r docs/css docs-min/
cp -r docs/css docs-min/
cp -r docs/img docs-min/
cp -r docs/js docs-min/

rm -r docs/project/*/*.html
rm -r docs/project/index*
cp -r docs/project docs-min/

cp -r docs/styles.css docs-min/
cp -r docs/index.html docs-min/
cp -r docs/site.webmanifest docs-min/

cp -r docs-min/* ..

cd ..


# Clean up
rm -r Hugo-landing/docs/*
rm -r Hugo-landing/docs-min/*
