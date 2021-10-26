#! /usr/bin/gnuplot
#! /usr/bin/gnuplot -persist

set terminal png size 500, 350 font 'Verdana, 10'
set output 'out.png'
plot 'out.txt' using 1:2 with linespoints lw 3 lt rgb 'purple', x lw 3
