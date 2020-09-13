def triagnle(params)
  params[:base] * params[:height] / 2.0
end

area = triagnle(height: 4, base: 3)
puts "三角形の面積: #{area}"
