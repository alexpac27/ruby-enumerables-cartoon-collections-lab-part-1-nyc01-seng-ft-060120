  dwarves = ["Dopey", "Grumpy", "Bashful"]

def greet_characters(array)
  array.each {|name| p "Hello #{name}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
