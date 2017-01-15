#validating email with regex
def validate_email(email)
  if email =~ /[a-z0-9][a-z0-9_.]*@[a-z0-9]+([.][a-z]+)+/ 
    puts "valid email id"
  else
    puts "invalid email"
  end	
end	

puts "Enter any email-id for validation: "
email=gets.chomp
validate_email(email)

