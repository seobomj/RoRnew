puts "Катет1 треугольника"
side_a = gets.to_i
puts "Катет2 треугольника"
side_b = gets.to_i
puts "Гипотенуза треугольника"
side_c = gets.to_i


right_triangle = side_a**2 + side_b**2 == side_c**2

side_a, side_b, side_c = [side_a, side_b, side_c].sort!

 if side_a == side_c
   puts "равносторонний"
 elsif right_triangle && (side_a == side_b)
   puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
 elsif right_triangle
   puts "Треугольник прямоугольный"
 else
   puts "Другой тип треугольника"
 end
