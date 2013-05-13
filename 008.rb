require './ztime'
t1 = Time.now

data = ""

counter = 1
file = File.new("008.dat", "r")
while(line = file.gets)
	data = data + line.chomp
	counter = counter + 1
end
file.close

out = 0
for i in (0..(data.size - 1 - 4))
	try = 1
	for x in (0..4)
		try *= data[i+x].to_i
	end
	if try > out 
		out = try 
	end
end

puts out

time_diff_milli(t1, Time.now)