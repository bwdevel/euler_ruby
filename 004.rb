require './ztime'
t1 = Time.now

digits = 3
high = 0

def is_pal(a,b)
	if (a*b).to_s == (a*b).to_s.reverse
		return true
	else
		return false
	end
end

for x in (1..((10**digits)-1))
	for y in (1..x)
		if is_pal(x,y)
			if x * y > high
				high = x * y
				out = high.to_s + " = " + x.to_s + " x " + y.to_s
			end
		end
	end
end

puts
puts out
time_diff_milli(t1, Time.now)
