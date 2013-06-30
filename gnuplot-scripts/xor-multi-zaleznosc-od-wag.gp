set isosamples 40
set xrange [0:1]
set yrange [0:1]
set ticslevel 0

plot (6.088*x + 3.132)/6.116 title "(6.088*x + 3.132)/6.116" , \
	 (5.279*x - 2.722)/5.042 title "(5.279*x - 2.722)/5.042"
set view 90, 0
set terminal pdf
set out '../pics/xor-multi-prosta-wagi.pdf'
replot
pause -1