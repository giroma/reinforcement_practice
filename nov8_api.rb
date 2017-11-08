require 'httparty'

response = HTTParty.get('http://setgetgo.com/randomword/get.php?len=6')

puts response
