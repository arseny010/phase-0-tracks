puts "password"

answer = "007"


pswd = "" 

while pswd != answer
  puts "type your password "
  pswd = gets.chomp
  
  
end

puts "Access enabled"


puts "Hello, secret agent. Do you wan to encrypt or decrypt today? (e/d)" 
    crypt = gets.chomp
    if crypt == "e"
    puts "Type for to start encrypting..."
    crypt = true
    
    index = 0
  secret_password = gets.chomp
    puts "Length of password is #{secret_password.length} letters."
    puts "The letter at index 6 is #{secret_password[6]}."
while index < secret_password.length
      p secret_password[index]
      index += 1
end

    index = 0
while index < secret_password.length
      secret_password[index] = secret_password[index].next
      index += 1
end

puts secret_password
    
    
    
    
    
    
    elsif crypt == "d"
    puts "Type for to start  decrypting..."
    crypt = false
    else 
    puts "Didn't understand you"
    end 

    


  prev_char = gets.chomp
    index = prev_char
def prev_char(c)
      (c.chr.ord - 1). chr
end


puts prev_char(index)