require 'sqlite3'


# create SQLite3 database
db = SQLite3::Database.new("alias.db")
db.results_as_hash = true

# learn about fancy string delimiters
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS alias(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age INT
  )
SQL

db.execute(create_table_cmd)

  db.execute puts "hello"
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

agents = {
  letter_adv => [
    letter_adv(index)
  ]       }
   agents.each do |a, b|
    puts "#{a} was #{b}  "
    end


