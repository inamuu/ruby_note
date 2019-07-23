
if ARGV.empty?
  p 'err'
else
  status = ARGV[0]
  puts status if status =~ /200|403/
end

