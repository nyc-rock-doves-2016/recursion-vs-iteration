def add numbers=[]
  # total = 0
  # numbers.each do |number|
  #   total += number
  # end
  # total

  # numbers.reduce(0) { |total, element|
  #   total + element
  # }

  numbers.reduce(:+)
end
