puts "Коэфициент a"
coefficient_a = gets.to_i
puts "Коэфициент b"
coefficient_b = gets.to_i
puts "Коэфициент c"
coefficient_c = gets.to_i

discriminant = coefficient_b**2 - 4.0 * coefficient_a * coefficient_c
if discriminant < 0
  puts "Корней нет!"
elsif discriminant > 0
  x1 = (-coefficient_b + Math.sqrt(discriminant)) / (2.0 * coefficient_a)
  x2 = (-coefficient_b - Math.sqrt(discriminant)) / (2.0 * coefficient_a)
  puts "Первый корень #{x1} \nВторой корень #{x2}"
elsif discriminant == 0
  x = -coefficient_b / (2.0 * coefficient_a)
  puts "Один корень #{x}"
end
