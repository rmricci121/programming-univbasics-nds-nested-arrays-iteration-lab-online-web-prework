def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  ingredients = [
    ["food1", "food2"],
    ["food3", "food4"],
    ["foodN", "foodM"]
    ]
 
   
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  number_pairs =[
    [1,4],
    [39,8],
    [5,7]
    ]
  outer_results = []
row_index = 0
while row_index < number_pairs.count do
  element_index = 0
  inner_results = []
  while element_index < number_pairs[row_index].count do
    if number_pairs[row_index][element_index][0] > number_pairs[row_index][element_index][1]
      puts number_pairs[row_index][element_index][0]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  number_pairs =[
    [2,4],
    [38,8],
    [5,7]
    ]
  
  total = 0
row_index = 0
while row_index < number_pairs.count do
  element_index = 0
  while element_index < number_pairs[row_index].count do
    total += number_pairs[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
end
