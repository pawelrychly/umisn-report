set isosamples 40
set ylabel "liczba epok"
set boxwidth 0.5
set style fill solid
plot "data/zad10/epoki.txt" using 1:3:xtic(2) with boxes notitle

set terminal pdf
set out '../pics/zad10-epoki.pdf'
replot
pause -1