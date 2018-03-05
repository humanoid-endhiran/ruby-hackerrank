#!/bin/ruby

def miniMaxSum(arr)
	# Complete this function
	larr = arr.sort!
	tmax = larr.inject(0){|sum,x| sum + x }
	max = tmax - larr[0]
	min = tmax - larr[larr.length - 1]
	print min.to_s + " " + max.to_s
end

arr = gets.strip
arr = arr.split(' ').map(&:to_i)
miniMaxSum(arr)
