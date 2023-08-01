#!/bin/sh
set -x
lex mycalc.l
yacc -dv mycalc.y
gcc -o mycalc y.tab.c lex.yy.c