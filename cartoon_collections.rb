def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |word, index|
    puts "#{index +1}.#{word}"
  end
end

def summon_captain_planet(array)
   array.map do |word|
    word.capitalize + "!"
  end
end

#  using array.any? to ckeck length of words in array
def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4
  end
end

# second option with conditionals
# def long_planeteer_calls(array)
#   answer = false
#   array.each do |call|
#     if call.length > 4
#       answer = true
#     end
#   end
#   answer
# end



# def find_the_cheese(array)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   if array.include?("cheddar")
#     return "cheddar"
#   elsif array.include?("gouda")
#     return "gouda"
#   elsif array.include?("camembert")
#   end
# end
        second option with array.find method
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end