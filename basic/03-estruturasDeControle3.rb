#FOR
fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits
    puts fruit
end

#WHILE
x = 1

while x <= 10
    puts x
    x += 1
end

#LOOP
count = 1
loop do
    puts count 
    # break if count == 10
    if count == 10
        break 
    end
    count += 1
end

# TIMES
10.times do
    puts 'Hello'
end
