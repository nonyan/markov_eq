#!/usr/bin/env perl

# BibTeX
$bibtex = 'pbibtex %O %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %S';

# index
$makeindex = 'mendex %O -o %D %S';

# LuaLaTeX
$lualatex = 'lualatex --cmdx -file-line-error -synctex=1 -interaction=nonstopmode -halt-on-error %O %S';

# clean up
$clean_full_ext = "%R.synctex.gz" ;

$pdf_mode = 4;
