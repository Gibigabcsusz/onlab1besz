#!/bin/bash
pdflatex -interaction=nonstopmode -halt-on-error onlab1besz.tex


echo Press enter to delete junk and continue...
read var
rm onlab1besz.aux onlab1besz.bbl onlab1besz.blg onlab1besz.log onlab1besz.out onlab1besz.toc
