puts "Как тебя зовут?"
name = gets.chomp
puts "Какой у тебя рост?"
height = gets.to_i
weight = height - 110
puts "#{weight}"
if weight > 0
  puts "#{name}, Привет! Твой идеальный вес #{weight}"
else 
  puts "#{name}, Привет! Твой вес уже оптимальный"
end
