
puts "数字を入力してください: "
num = gets.to_i

if num % 2 == 0
  puts "偶数です"
else
  puts "奇数です"
end

puts "数字を入力してくださいパート２:"
num2 = gets.to_i

puts "偶数です" if num % 2 == 0

