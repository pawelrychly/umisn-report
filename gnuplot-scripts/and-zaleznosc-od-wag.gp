set isosamples 40

set xrange [0:1]
set yrange [0:1]
set ticslevel 0

plot (0.2847 - x*0.5152)/0.498 title "(0.2847 - x*0.5152)/0.498"     
set view 90, 0
set terminal pdf
set out '../pics/and-prosta-wagi.pdf'
replot
pause -1