
limit =4000000
prev1 = 0
prev2 = 1
current = 1
out = 0


while current <= limit do
	if current % 2 == 0 then
		out += current
	end
	current = prev1 + prev2
	prev1 = prev2
	prev2 = current
end

puts out