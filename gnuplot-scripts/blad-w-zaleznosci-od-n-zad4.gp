set isosamples 40
set xrange [1:100]
plot  'data/2.txt' lt 10 lc rgb  "black" pt 0 ps 0.2 title '2', \
	  'data/4.txt' lt 10 lc rgb  "blue" pt 1 ps 0.2  title '4', \
	  'data/6.txt' lt 10 lc rgb  "green" pt 2 ps 0.2 title '6', \
	  'data/8.txt' lt 10 lc rgb  "orange" pt 3 ps 0.2  title '8', \
	  'data/10.txt' lt 10 lc rgb  "red" pt 4 ps 0.2  title '10'
set terminal pdf
set out '../pics/zad_4_blad_n.pdf'
replot
pause -1