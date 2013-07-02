set isosamples 40

set xlabel "próg Accept"
set ylabel "czêœæ wszystkich przypadków"
plot  'data/zad7/trafnosc_trening.txt' with linespoints title 'poprawnie zaklasyfikowane', \
	  'data/zad7/niepop_trening.txt' with linespoints title 'niepoprawnie zaklasyfikowane', \
	  'data/zad7/nie_trening.txt' with linespoints title 'niezaklasyfikowane'
set terminal pdf
set out '../pics/zad_7_trening.pdf'
replot
pause -1