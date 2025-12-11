#!/usr/bin/env perl

$max_repeat = 5;

$pdf_mode = 3; # use dvipdfmx
$latex = 'uplatex %O -synctex=1 -interaction=nonstopmode -file-line-error %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'upbibtex';
$makeindex = 'upmendex %O -o %D %S';
