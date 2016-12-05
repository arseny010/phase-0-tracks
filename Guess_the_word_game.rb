class WordGame
  attr_reader :solved 

  attr_accessor :secret_word, :hint, :guess, :count
  
    def initialize(secret_word)
      @solved = false
      @secret_word = secret_word
    end
    
    
    
    def hint
      @hint = "_" * @secret_word.length
    end
    
    
    def guess_the_word(guess)
     @guess = guess
     
     
     @secret_word.map do |x|
      if @guess.each.include?(x) == false
        x = "_"
       
      else
        x = x
   
      end
    end
    end
     
end



  
puts "Type your SECRET WORD"  
secret_word = gets.chomp.upcase.split('')
puts secret_word
guess_the_word_game  = WordGame.new(secret_word)

chances_left = guess_the_word_game.secret_word.length
lines = []


guess_the_word_game.count = 0
while chances_left != 0 
   if guess_the_word_game.secret_word == guess_the_word_game.guess
     puts "Congrats!"
     break
     
   end
puts "You have #{chances_left} chances_left"
chances_left -= 1
 
     
     
     
guess_the_word_game.count += 1
puts "What is the secret word?"
puts "x"*40
guess = gets.chomp.upcase.split('')
lines << guess_the_word_game.guess_the_word(guess).join(' ')




puts "="*30

 if 
    chances_left == 0 
    puts "You'll be lucky next time!"
  end
# new_hint << guess_the_word_game.hint
# p new_hint

end