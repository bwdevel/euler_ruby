require './ztime'
t1 = Time.now

limit = 100
sumsqr = 0
sqrsum = 0

for i in (1..limit)
	sumsqr += i ** 2
	sqrsum += i
end
sqrsum = sqrsum ** 2

puts sqrsum - sumsqr

time_diff_milli(t1, Time.now)