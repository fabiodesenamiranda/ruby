# Referencia na formatação
# %b = Nome do mês abreviado (jan)
# %B = Nome do mês completo (january)
# %d = Dia do mês (1..31)
# %j = Dia do ano (1..366)
# m = Mês como número (1..12)
# %w = Dia da semana como número (0..6)
# %y = Ano em dois digitos
# %Y = Ano em quatro digitos

someday = Time.new(2025, 3, 31)

puts someday.class
#puts someday.to_s.class
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%m-%d-%Y")
puts someday.strftime("%Y/%m/%d")
puts someday.strftime("%m %d %Y")
puts someday.strftime("%B-%d-%Y")