# BEECROWD 1009 - Salário com Bônus

name = gets
salF = gets.to_f
sel = gets.to_f

percentage = sel * 0.15
total = salF + percentage

puts "TOTAL = R$ #{'%.2f' % total}"