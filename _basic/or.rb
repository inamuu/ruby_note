ENV['VAR1'] = nil
env = 'ci'

result = ENV['VAR1'] || (['prd', 'ci'].include?(env) ? "A" : "B")

puts result
