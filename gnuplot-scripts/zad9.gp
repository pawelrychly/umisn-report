set isosamples 40
set xlabel "proporcja rozmiaru zbioru weryfikuj¹cego do liczby przyk³adów ucz¹cych"
set ylabel "[%]"
plot  'data/zad9/trafnosc.txt' with linespoints title 'trafnoœæ klasyfikacji dla zbioru testowego [%]', \
	  'data/zad9/blad.txt' with linespoints title 'b³¹d klasyfikacji dla zbioru testowego [%]', \
	  'data/zad9/nie.txt' with linespoints title 'niezaklasyfikowane przyk³ady ze zbioru testowego [%] '
set terminal pdf
set out '../pics/zad9.pdf'
replot
pause -1