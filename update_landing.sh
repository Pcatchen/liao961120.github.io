#!/bin/bash
cd Hugo-landing

cp -r docs/css docs-min/
cp -r docs/css docs-min/
cp -r docs/img docs-min/
cp -r docs/js docs-min/
cp -r docs/project docs-min/
cp -r docs/styles.css docs-min/
cp -r docs/index.html docs-min/

cd ..

cp -r Hugo-landing/docs-min/* .
