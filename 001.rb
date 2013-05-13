scope = 1000
counter = 1
out = 0

while counter < scope do
	if counter % 3 == 0 or counter % 5 == 0 then
		out += counter
	end
	counter += 1	
end

puts out