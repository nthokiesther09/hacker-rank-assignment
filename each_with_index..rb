# BDD => input: animals array and a skip integer, outputs: new animal array with their indexes
# pseudocode
# START
# 1.create a new empty array
# 2.access the animals array => each_with_index
# 3.check if index is greater than skip, if true push then index and animal into the new empty array
# 4. return the new array
# 5.END


def skip_animals(animals, skip)
    # Your code here
          new_array=[]
      animals.each_with_index do | animal, index |
          new_array << "#{index}:#{animal}" if index >= skip
          end
      new_array
  end