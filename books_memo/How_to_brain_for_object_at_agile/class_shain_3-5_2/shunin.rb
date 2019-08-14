require_relative './shain'

class Shunin < Shain
  def standup
    puts '主任は起立'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end
