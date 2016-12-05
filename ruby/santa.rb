class  Santa
     attr_accessor:gender, :genders, :ethnicities, :santas
     attr_reader:ethnicity
  
  
     def initialize(gender, ethnicity )
       @gender = gender
       @ethnicity = ethnicity
      end 
      def speak
        p "Ho, ho, ho! Haaaappy holidays!"
      end
      def eat_milk_and(cookie)
        p "eat milk and #{cookie}"
        end
     
    def age 
      @age = 0
      puts @age
    end 
    def celebrate_birthday
        celebrate_birthday = @age.to_i + 1
       puts celebrate_birthday
    end
   

    
  
end
class Reindeer
  attr_accessor :name
  
  def speak
        p "Ho, ho, ho! Haaaappy holidays!"
  end
  def initialize(name)
    @name = name
  end
      
    
    
    
    
end
    
      
    def get_mad_at(name)
        reindeer_ranking.shift
        p reindeer_ranking
       
    end 
reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
      reindeers = []

      puts "Iterating through names list to create reindeers ..."
      reindeer_ranking.each do |name|
        puts "Creating a  reindeer #{name} ..."
        reindeers << Reindeer.new(name )
        puts "There are now #{reindeers.length} reindeer instances in the array"
        puts "----"
      end

    puts "Testing each reindeer instance in the array to make sure it exists ..."
    reindeers.each do |reindeer|
    end
    
    

     
    
        
        ethnicities = ["white", "black", "pacific", "yellow", "orange", "south-european", "north-european", "african", "asian", "latino", "indegeon"]
        santas = []
        genders = ["male", "female", "fantastic_beast"]
        puts "Iterating through ethnicities and gender list to create santas ..."
        
          santas = ethnicities.zip(genders)    
           
         santas.each do |ethnicity, gender|
        # When a block is passed an array you can automatically "destructure"
        # the array parts into named variables. Yay for Ruby!
        santas.shuffle!
        p "#{gender} is <#{ethnicity}>"
        
        end
           
        
        

  santa = Santa.new("male", "white")
  santas << Santa.new("male", "white")
  santas << Santa.new("female", "asian")
  santas << Santa.new("unicorn", "fantastic_beast")
  reindeer = Reindeer.new('Glorious')
   reindeer.speak
reindeer = Reindeer.new("Xs")
puts "#{santa.gender} acts like a typical #{santa.ethnicity} person"
puts "#{reindeer.name} is feeling adventorous today!"
reindeer.name = "Reindeer formerly known as Xs now is Xl"
santa.celebrate_birthday

santa.gender = "He was male and now he's dolphin!"

santas.shuffle!
p santas
  
  
  


  
  





  























