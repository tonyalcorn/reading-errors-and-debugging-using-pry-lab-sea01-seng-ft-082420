require 'pry' # don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    "s" 10.times + string
    binding.pry
  else
    string
    binding.pry
  end
end
