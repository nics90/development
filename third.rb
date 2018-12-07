
# Case Statements in Ruby
ubuntu_votes = 0
centos_votes = 0
suse_votes = 0

puts "Which OS you like the most"
puts "Enter your Choice \n1)Ubuntu\n2)Cent OS\n3)Suse"
choice = gets
case choice.chomp
when "1",/[Uu]buntu/
    ubuntu_votes+=1
    puts "Total Ubuntu Votes #{ubuntu_votes}\nTotal CentOS Votes #{centos_votes}\nTotal Suse Votes #{suse_votes}"
when "Cent OS","2"   
    centos_votes+=1
    puts "Total Ubuntu Votes #{ubuntu_votes}\nTotal CentOS Votes #{centos_votes}\nTotal Suse Votes #{suse_votes}"
when "Suse","3"
    suse_votes+=1   
    puts "Total Ubuntu Votes #{ubuntu_votes}\nTotal CentOS Votes #{centos_votes}\nTotal Suse Votes #{suse_votes}"
else
    puts "Invalid Choice"
end