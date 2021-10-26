#! /usr/bin/gnuplot
#! /usr/bin/gnuplot -persist

set terminal png size 1200, 800 font 'Verdana, 10'
set output 'out.png'
plot 'out10_7.txt' using 1:2 with linespoints lw 3 lt rgb 'purple',\
     'out10_8.txt' using 1:2 with linespoints lw 3 lt rgb 'green',\
     'linear.txt' using 1:2 with linespoints lw 3 lt rgb 'blue' pt 7 ti "Линейное ускорение"
