def times
  10.times do |i|
    print i, ','
  end
end

times

def times2
  10.times { |i| print i, ',' }
end

times2

