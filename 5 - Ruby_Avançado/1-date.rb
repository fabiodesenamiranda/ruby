require "date"

puts Date.new(1994)
puts Date.new(1994, 1)
puts Date.new(1994, 1, 18)

birthday = Date.new(1994, 01, 18)
puts birthday.class
puts birthday.year
puts birthday.month
puts birthday.day


# utilizando date.wday
# 0 - domingo
# 1 - segunda 
# 2 - terça
# 3 - quarta
# 4 - quinta
# 5 - sexta
# 6 - sabado

puts birthday.wday
puts birthday.monday?
puts birthday.sunday?
puts birthday.tuesday?