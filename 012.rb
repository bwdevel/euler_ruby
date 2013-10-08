require 'prime'
require './ztime'
t1 = Time.now

counter = 1
current = 0
target = 500
divisors = 0

while(divisors <= target)
	current += counter
	print current.to_s + ", "
	divisors = 0
	for i in (1..current)
		if current % i == 0
			divisors += 1
		end
	end
	counter += 1
end

puts
puts current
puts divisors

time_diff_milli(t1, Time.now)