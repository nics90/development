#Ruby For Loop Example

puts "Enter any Number"
num = gets.chomp.to_i

for n in (1..num) do
 puts "I am at #{n}"
end

#Array Example : It is similar to list in Python : It can hold any data type

names = ["Noida",2,3.00,"Delhi"]

for data in names do
    puts "#{data}"
end