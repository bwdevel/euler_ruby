require './ztime'
t1 = Time.now

a = 0
b = 0
c = 0
out = 0

for b in (1..1000)
	for a in (1..b)
		c = Math.sqrt(a**2 + b**2)
		if (a+b+c) == 1000
			out = (a*b*c).to_i
			break
		end
	end
	if out > 0 
		break 
	end
end

puts out

time_diff_milli(t1, Time.now)