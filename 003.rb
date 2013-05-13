require 'prime'
require './ztime'

t1 = Time.now


target = 600851475143

primes = target.prime_division.transpose[0]

puts primes[(primes.size - 1)]

time_diff_milli(t1, Time.now)