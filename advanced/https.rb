require 'net/http'

https = Net::HTTP.new('reqres.in', 433)
# efetuar chamadas https
https.use_ssl = true

response = https.get("/api/users")
puts response.code
puts response.message
puts response.body

