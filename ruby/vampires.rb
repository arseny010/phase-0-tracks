puts "how many candidates?"
candidates_number = gets.to_i
until candidates_number == 0
  candidates_number -=1
  


    puts "name of the candidate"
    name = gets.chomp
    if name == "Drake Cula"
    	puts "definetely a vampire!"
    elsif name == "Tu Fang"
    	puts "definetely a vampire!"
    else 
    	puts "Results inconclusive."
    end
    
    puts "How old are you? What year were you born?"
    age = gets.to_i
    year = gets.to_i
    if 2016 - age == year
    puts "w"
    age = true
    else
    puts "v"
    age = false
    end
    



    
    
    puts "Our company cafeteria serves garlic bread. Should we order some for you?(y/n)" 
    garlic_wanted = gets.chomp
    if garlic_wanted == "y"
    puts "w"
    garlic_wanted = true
    elsif garlic_wanted == "n"
    puts "v"
    garlic_wanted = false
    else 
    puts "Didn't understand you"
    end 





    puts "Would you like to enroll in the company’s health insurance? (y/n)"
    insurance_needed  = gets.chomp
    if insurance_needed  == "y"
    	puts "w"
    insurance_needed = true
    elsif insurance_needed  == "n"
    	puts "v"
    insurance_needed = false
    end
    
    valid_input = false
    
    until valid_input
    
      puts "do you have any allergies?"
      
      allergy = gets.chomp
      if allergy == "sunshine"
        puts "Probably a vampire"
        # valid_input = true
      break
      elsif allergy == "no"
        puts "thank you"
        valid_input = true
      elsif allergy == "done"
      puts "thank you"
        valid_input = true
      end
    end


  if !age && !garlic_wanted && !insurance_needed
        puts "Almost certainly a vampire."
        
        elsif age && (garlic_wanted || insurance_needed )
        puts "Probably not a vampire."
        
        else
        puts "Probably a vampire."
  end
  

end
puts "all of them have been processed"
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friend."