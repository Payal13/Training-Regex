#Validating Mobile number with country code with Regex
def validate_mob_number(number)
  if number =~ /(0|91)?[7-9][0-9]{9}/
    puts "valid Mobile number"
  else
    puts "invalid mobile number"
  end	
end	

puts "Enter any mobile number for validation: "
number=gets.chomp
validate_mob_number(number)
