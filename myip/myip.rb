require 'net/http'
require 'uri'

uri = URI.parse('https://ifconfig.me')
res = Net::HTTP.get_response(uri)

puts res.code
puts res.body

