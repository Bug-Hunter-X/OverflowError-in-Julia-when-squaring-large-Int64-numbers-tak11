```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: 2
println(myfunction(0)) # Output: 0

# Unexpected behavior when x is a large positive number
println(myfunction(typemax(Int64)))
# This might throw an OverflowError because the squaring operation exceeds the maximum representable Int64 value.
```