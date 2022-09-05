# BEECROWD 1008 - Salário

num = gets.to_i
hour = gets.to_i
whour = gets.to_f

money = whour * hour

puts "NUMBER = #{num}"
puts "SALARY = U$ #{'%.2f' % money}"