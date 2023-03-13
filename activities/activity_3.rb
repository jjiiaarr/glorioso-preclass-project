# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def diffofarray(ages)
  # Create new array that will store the adult ages
  diff = []


  # Go through each ages values:
  ages.each_with_index do |str,i|
    # Check if age is greater than or equal 18:
    if i <  ages.length - 1
      # Store age in adults array
      diff << ages[i] - ages[i+1]
    end
    end
  return diff
end



p diffofarray([19, 24, 17, 18, 10, 32])