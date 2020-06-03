require 'pry'
def unsafe?(speed)
  !(40..60).include?(speed)
  speed < 40 || speed > 60
end



def not_safe?(speed)
  speed = speed.to_i
	speed < 40 || speed > 60 ? true : false
end

def pluralize(word, number)
    if number == 1 
      "#{number} #{word}"
    else 
      "#{number} #{word}s"
    end 
    number == 1 ? "#{number} #{word}" : "#{number} #{word}s"
end

pluralize('pizza', 2)
# => '2 pizzas'
pluralize('pizza', 1)
# => '1 pizza'
	

binding.pry
