def skip_animals(animals, skip)
    # Your code here
          new_array=[]
      animals.each_with_index do | animal, index |
          new_array << "#{index}:#{animal}" if index >= skip
          end
      new_array
  end