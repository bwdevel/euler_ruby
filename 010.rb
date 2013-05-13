require 'prime'
require './ztime'
t1 = Time.now

top = 2000000
out = 0

for i in (1..(top-1))
	if Prime.prime?(i) == true
		out += i
	end
end

puts out

time_diff_milli(t1, Time.now)