# While and Do While Loop

puts "Enter any number"
n = gets.chomp.to_i
while n > 0
    puts "I am #{n}"
    n-=1
end
puts "Enter any number"
n = gets.chomp.to_i

loop do   
    puts "Do While is at #{n}"  
    n-=1
    break if n < 0  
end   