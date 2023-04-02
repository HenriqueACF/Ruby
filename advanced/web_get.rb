require 'net/http'

# example = Net::HTTP.get('example.com', '/index.html')
example = Net::HTTP.get('www.google.com', '/')

File.open('google.html', 'w') do |line|
  line.puts(example)
end

