set isosamples 40
unset key
set title "AND - Pożądana funkcja odpowiedzi."
set xrange [0:1]
set yrange [0:1]
set zrange [0:1]
set ticslevel 0
splot  (0.5*x+0.5*y)
set view 50, 330
set terminal pdf
set out '../pics/pozodana_funnkcja_odpowiedzi_and.pdf'
replot
pause -1