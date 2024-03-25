birthday = Time.new(2005, 1, 18)
summer = Time.new(2020, 5, 21)
winter = Time.new(2022, 3, 10)
independency_day = Time.new(1822, 9, 7)


puts birthday > independency_day
puts summer >= winter
puts independency_day > winter

puts birthday == winter

puts summer.between?(birthday, winter)
puts independency_day.between?(birthday, winter)