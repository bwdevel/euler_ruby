require 'prime'
require './ztime'
t1 = Time.now

i = 2
counter = 0
out = 0

while counter != 10001
	ilist = i.prime_division.transpose[0]
	if !(ilist.size > 1 or ilist[0] != i)
		out = i
		counter += 1
	end
	i += 1
end

puts out

time_diff_milli(t1, Time.now)