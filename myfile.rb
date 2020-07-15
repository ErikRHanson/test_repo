# The Octocat class tells you about different breeds of Octocat
class Octocat
    def initialize(name, *breeds)
      # Instance variables
      @name = name
      @breeds = breeds
    end
  
    def display
      breed = @breeds.join("-")
  
      puts "I am of #{breed} breed, and my name is #{@name}."
    end
  end
  
  m = Octocat.new("Mona", "cat", "octopus")
  m.display

puts "That's all folks."
puts "All done now."
puts "..."
puts "Or is it???"
puts "Nope, I guess it was not."
