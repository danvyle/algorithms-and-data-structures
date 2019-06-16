#I didn't do come up with the solution, but I like what this person did

results = []
array = [2,[3,4],[3,[4,[5,[]]]]]

def recursive_flatten(array, results)
  array.each do |element|
    if element.class == Array
      recursive_flatten(element, results)
    else
      results << element
    end
  end
  results
  end

  recursive_flatten(array, results)
