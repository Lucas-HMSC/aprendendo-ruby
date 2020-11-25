# Author: Lucas-HMSC
# Loop

# Forma 1
i = 1
while (i <= 10)
    puts "Número #{i}"
    i += 1
end

# Forma 2
puts "Looping" while i <= 10

# Forma 3
while i <= 10 do puts "Looping" end

# Forma 4
begin
    puts "Número #{i}"
    i += 1
end while i <= 10

# Forma 5
for j in [10, 20, 30]
    puts j
end

# Forma 6
for j in 1..10
    puts j
end

# Forma 7
[10, 20, 30].each do |num|
    puts num
end

# Forma 8
 [10, 20, 30].each { |num| puts num}

# Forma 9
1.upto(10) { |i| puts i}

# Forma 10
loop do 
    puts "Looping"
end
