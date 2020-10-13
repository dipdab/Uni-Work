--Exercise: Define a Lua function s(n) that calculates the value, ∑i=1,10,∑j=1,i,(i+j)^2 .

function Sum(i)
local ans = 0
for x=1,i do
  ans = ans + (x+i)^2
  end
return ans
end

function Outersum(n)
local ans = 0
for x=1,n do
  ans = ans + Sum(x)
  end
return ans
end


print(Outersum(10))
