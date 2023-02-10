def sum_terms(n)
    # your code here
      numbers = []
      (1..n).each do |num|
          numbers << ((num * num) + 1)
      end 
      numbers.sum
  end 
