set isosamples 40

set xlabel "liczba usuniêtych najmniejszych wag"
set ylabel "trafnoœæ klasyfikacji"

plot  'data/zad8/trafnosc.txt' with linespoints notitle
set terminal pdf
set out '../pics/zad_8.pdf'
replot
pause -1