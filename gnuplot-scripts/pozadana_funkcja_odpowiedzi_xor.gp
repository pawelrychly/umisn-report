set isosamples 40
unset key
set title "XOR - Pożądana funkcja odpowiedzi."
set xrange [0:1]
set yrange [0:1]
set zrange [0:1]
set xtic 1
set ytic 1
set ticslevel 0
splot  'xor-pozadana-funkcja-odpowiedzi-dane.txt'
set view 50, 330
set terminal pdf
set out '../pics/pozodana_funnkcja_odpowiedzi_xor.pdf'
replot
pause -1