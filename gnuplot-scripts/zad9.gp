set isosamples 40
set xlabel "proporcja rozmiaru zbioru weryfikuj�cego do liczby przyk�ad�w ucz�cych"
set ylabel "[%]"
plot  'data/zad9/trafnosc.txt' with linespoints title 'trafno�� klasyfikacji dla zbioru testowego [%]', \
	  'data/zad9/blad.txt' with linespoints title 'b��d klasyfikacji dla zbioru testowego [%]', \
	  'data/zad9/nie.txt' with linespoints title 'niezaklasyfikowane przyk�ady ze zbioru testowego [%] '
set terminal pdf
set out '../pics/zad9.pdf'
replot
pause -1