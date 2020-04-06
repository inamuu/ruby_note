def triangle(base, height)
  return nil if base < 3 || height < 3
  base * height / 2.0
end

base = gets.to_i
height = gets.to_i
area = triangle base, height

if area == nil
  puts "nilですね"
else
  puts "面積は #{area} です"
end

