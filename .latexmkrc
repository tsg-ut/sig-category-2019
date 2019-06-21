#!/usr/bin/env perl
$pdflatex = 'xelatex -kanji=utf8 -synctex=1 -shell-escape %O %S';
$pdflatex_silent = 'xelatex -kanji=utf8 -synctex=1 -interaction=batchmode -shell-escape %O %S';

$bibtex = 'upbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
$pdf_mode = 1;
$dvi_mode=0;
$postscript_mode=0;

$pvc_view_file_via_temporary = 0;

$pdf_previewer = "okular"
