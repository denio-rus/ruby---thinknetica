puts "Введите длину стороны а: "
a = gets.to_f

puts "Введите длину стороны b: "
b = gets.to_f

puts "Введите длину стороны c: "
c = gets.to_f

if ((a > b) && (a > c) && (a**2 == b**2 + c**2)) 
	puts "прямоугольный треугольник с гипотенузой а"
elsif ((b > a) && (b > c) && (b**2 == a**2 + c**2)) 
	puts "прямоугольный треугольник с гипотенузой b"
elsif ((c > a) && (c > b) && (c**2 == a**2 + b**2)) 
	puts "прямоугольный треугольник с гипотенузой c"
else 
	puts "треугольник не прямоугольный"
end
if (a==b && b==c)
	puts "треуголник равносторонний, равнобереднный, не прямоугольный"
end
if (a == b || b == c || c == a)	
	puts "треугольник равнобедренный"
end