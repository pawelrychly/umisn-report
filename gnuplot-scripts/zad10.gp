set isosamples 40
set ylabel "trafnoœæ klasyfikacji"
set boxwidth 0.5
set style fill solid
plot "data/zad10/trafnosc.txt" using 1:3:xtic(2) with boxes notitle

set terminal pdf
set out '../pics/zad10-trafnosc.pdf'
replot
pause -1