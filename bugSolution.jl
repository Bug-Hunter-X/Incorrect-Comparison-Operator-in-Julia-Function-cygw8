```julia
function myfunction(x)
  if x == 0
    return 0
  elseif x > 0
    return x^2
  else
    return -x
  end
end

x = -5
result = myfunction(x)
println(result) # Output: 5

x = 5
result = myfunction(x)
println(result) # Output: 25

x = 0
result = myfunction(x)
println(result) # Output: 0
```