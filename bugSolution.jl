```julia
function myfunction_safe(x)
  if x > 0
    return BigInt(x)^2
  else
    return -x
  end
end

println(myfunction_safe(2)) # Output: 4
println(myfunction_safe(-2)) # Output: 2
println(myfunction_safe(0)) # Output: 0

println(myfunction_safe(typemax(Int64))) # Output: A very large BigInt, no overflow
```