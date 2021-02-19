# Give an array of numbers, 
# we want to count how many items are greater than 5

# Declarar um array
# Percorrer o array
# Para cada numero comparar se > 5

def how_many_are_greater_than_rubyish(number)
  array = [15, 7 , 3, 2, 17, 12, 1]  
  return array.count do |item|
    item > number
  end
end

count = how_many_are_greater_than_rubyish(1)

puts count