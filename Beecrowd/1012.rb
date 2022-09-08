# BEECROWD 1012 - Área

a, b, c = gets.split.map &:to_f

tri = (a * c) / 2.0
puts "TRIANGULO: #{'%.3f' % tri}"

circ = 3.14159 * c ** 2.0
puts "CIRCULO: #{'%.3f' % circ}"

trape = ((a + b) * c) / 2.0
puts "TRAPEZIO: #{'%.3f' % trape}"

quad = b ** 2
puts "QUADRADO: #{'%.3f' % quad}"

ret = a * b
puts "RETANGULO: #{'%.3f' % ret}"