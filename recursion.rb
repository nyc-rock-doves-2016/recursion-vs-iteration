def add numbers=[]
  first = numbers.shift

  ## Base case is here:
  return first if numbers.length == 0

  ## Recursive case
  first + add(numbers)
end

# add([1,2,3]) <6>

# 1, [2, 3]
# return 1 + add([2,3]) <5>

# add([2,3])

# 2, [3]
# return 2 + add([3]) <3>

# add([3])

# 3, []
# return 3
