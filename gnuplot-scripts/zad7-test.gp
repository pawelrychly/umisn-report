set isosamples 40
set xlabel "próg Accept"
set ylabel "czêœæ wszystkich przypadków"
plot  'data/zad7/trafnosc_test.txt' with linespoints title 'poprawnie zaklasyfikowane', \
	  'data/zad7/niepop_test.txt' with linespoints title 'niepoprawnie zaklasyfikowane', \
	  'data/zad7/nie_test.txt' with linespoints title 'niezaklasyfikowane'
set terminal pdf
set out '../pics/zad_7_test.pdf'
replot
pause -1