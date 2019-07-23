
if ARGV.empty?
  p 'err'
else
  status = ARGV[0]
  if status =~ /200|403/
    puts 'OK'
  else
    puts status
  end
end

