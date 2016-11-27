puts "hello"

answer = 'exit'
letter_adv = ''
while letter_adv !=  answer
   puts "change the name. Type exit to finish"
   
   
   letter_adv = gets.chomp
    index = letter_adv
    def letter_adv(str)
      letter = ["A", "E", "I", "O", "U", "A", "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "X", "Y", "Z", "a", "e", "i", "o", "u", "b", "c", "d", "f", "g", "h",  "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "x", "y","z"]
      str = str.split('')
      str_new = str.map do |char|
        if letter.include?(char)
          letter.rotate(1)[letter.index(char)]
        else
          char
        end
      end
      str_new.join
    end
    
  p letter_adv(index)
end