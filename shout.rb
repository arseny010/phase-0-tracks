
module Shout
  def  yell_angrily(words)
    words + "???" + "!!!" + " :("
  end
  def  yell_happinly(words)
  	 words + "!!!" + " :)"
   end

end
  class teacher
  include Shout
  end

  class girlfriend
  include Shout
  end

  girlfriend = Girlfriend.new
  girlfriend.yell_happinly("I bought tour to Hawaii for us")

  teacher = Teacher.new
  teacher.yell_angrily("Why you haven't finish this module")

