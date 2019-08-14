require_relative './shain'

class Tanto < Shain
  def standup
    puts '担当は起立'
  end

  def calculate_salary(kihonkyu)
    kihonkyu
  end
end
