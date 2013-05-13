require 'prime'
require './ztime'
t1 = Time.now

data = ""

counter = 1
file = File.new("011.dat", "r")
while(line = file.gets)
	data = data + line
	counter = counter + 1
end
file.close

puts data

time_diff_milli(t1, Time.now)