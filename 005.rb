require './ztime'
t1 = Time.now

range = 20

pass = false

out = range

while pass == false
	counter = 0
	for x in (1..range)
		if out % x == 0
			counter += 1
		end
	end
	if counter == range
		pass = true
	else
		out += 1
	end
end

puts
puts out

time_diff_milli(t1, Time.now)