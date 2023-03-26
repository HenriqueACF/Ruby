# If
day = "Sunday"

if day == "Sunday"
    lunch = "special"
end

puts "lunch is #{lunch} today"

# IF and Else
day = "Saturday"
if day == "Saturday"
    lunch = "special"
else 
    lunch = "normal"
end

puts "lunch is #{lunch} today"

#ElseIf
day = 'Holiday'

if day == 'Sunday'
    lunch = "special"
elsif day == 'Holiday'
    lunch = "later"
else 
    lunch = "normal"
end

puts "lunch is #{lunch} today"

#Unless -> è a negação do IF(if not)
product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else 
    check_change = 'can not'
end

puts "you #{check_change} change the product"
