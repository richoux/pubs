#!/usr/bin/env bash
rm -Rf tmpdir/*;
rm -rf tmpdir/.cache;

echo "pubs init -p tmpdir/"
pubs init -p tmpdir/;

echo "pubs add -d data/pagerank.pdf data/pagerank.bib"
#pubs add -d data/pagerank.pdf -b data/pagerank.bib;
pubs add -d data/pagerank.pdf data/pagerank.bib;

echo "pubs list"
pubs list;

echo "pubs tag"
pubs tag;

echo "pubs tag Page99 network+search"
pubs tag Page99 network+search;

echo "pubs Page99"
pubs tag Page99;

echo "pubs tag search"
pubs tag search;

echo "pubs tag 0"
pubs tag 0;
#rm -Rf tmpdir/*;
