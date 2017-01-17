#validating ip address ipv4 with Regex 
def validate_ip_address(ip)
  if ip =~ /(1[0-9]?[0-9]?|[2][0-4]?[0-9]?|[2][5]?[0-5]?|[3-9]([1-9])?)\.(1[0-9]?[0-9]?|[2][0-4]?[0-9]?|[2][5]?[0-5]?|[3-9]?[0-9]?)\.(1[0-9]?[0-9]?|[2][0-4]?[0-9]?|[2][5]?[0-5]?|[3-9]?[0-9]?)\.(1[0-9]?[0-9]?|[2][0-4]?[0-9]?|[2][5]?[0-5]?|[3-9]?[0-9]?)/
    puts "valid ip address"
  else
    puts "invalid ip address"
  end	
end	

puts "Enter any ip address for validation: "
ip=gets.chomp
validate_ip_address(ip)
