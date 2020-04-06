
print "数字を入力してください: "
num = gets.to_i

if num % 2 == 0
  puts "偶数です"
else
  puts "奇数です"
end

print "数字を入力してくださいパート２: "
num2 = gets.to_i

puts "偶数です" if num % 2 == 0

print "数字を入力してくださいパート３: "
num3 = gets.to_i

if num3 >= 10
  puts "送料無料"
elsif 0 < num3 && num3 < 10
  puts "送料100円です"
else
  puts "入力に誤りがあります"
end

