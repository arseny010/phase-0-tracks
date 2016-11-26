#greetings and instructions how to use the programm
puts 'Please print as following: 1)your name 2)age 3)number of children 4)decor theme 5) any allregies'
#open hash
client = {
#ask to provide info
  :name => gets.chomp,
  
  :age => gets.chomp,
  :number_of_children => gets.to_i,
  :decor_theme => gets.chomp,
  :allergic_for_lime_paint => gets.chomp
  
}
 p client
