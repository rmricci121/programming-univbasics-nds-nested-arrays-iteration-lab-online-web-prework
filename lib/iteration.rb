require "pry"
def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  idx = 0 
  pizza = []
  while idx < src.length do
  pizza.push("I love #{src[idx]} and #{src[idx]} on my pizza")
   idx += 1
end
return pizza
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
 
 row_index=0 
 outer_results=[]

while row_index < src.count do
  outer_results.push(src[row_index].max)
  row_index += 1 
end
outer_results
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  idx = 0
  total = 0 
  while idx < src.length 
  if src[idx][0] % 2 == 0  && src[idx][1] % 2 == 0 
     total += src[idx][0] + src[idx][1]  
    end
  idx += 1 
end
return total
end
