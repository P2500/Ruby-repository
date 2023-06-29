# BEECROWD 1010 - Cálculo Simples

cod, pec, vpec = gets.split.map &:to_s
cod2, pec2, vpec2 = gets.split.map &:to_s

cod = cod.to_i
pec = pec.to_i
vpec = vpec.to_f

cod2 = cod2.to_i
pec2 = pec2.to_i
vpec2 = vpec2.to_f

p1 = pec * vpec
p2 = pec2 * vpec2

total = p1 + p2

puts "VALOR A PAGAR: R$ #{'%.2f' % total}"