# BDD => inputs: a range of numbers, output: sum of the numbers
# pseudocode
# START
# 1. get a range of numbers
# 2. iterate over the range of numbers
# 3. push it to the array
# 4. do the summation of numbers in the array
# 5. return the sum
# END

def sum_terms(n)
    # your code here
      numbers = []
      (1..n).each do |num|
          numbers << ((num * num) + 1)
      end 
      numbers.sum
  end 
