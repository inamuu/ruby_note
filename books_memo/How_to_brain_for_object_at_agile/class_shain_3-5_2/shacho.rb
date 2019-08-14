require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'

shain = Tanto.new
shain.standup
puts "担当の給料は#{shain.calculate_salary(100)}" + "\n\n"

shain = Shunin.new
shain.standup
puts "主任の給料は#{shain.calculate_salary(100)}" + "\n\n"

shain = Bucho.new
shain.standup
puts "部長の給料は#{shain.calculate_salary(100)}" + "\n"
