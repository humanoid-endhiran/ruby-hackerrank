#!/bin/ruby

n,q = gets.strip.split(' ')
n = n.to_i
q = q.to_i
s = gets.strip


def substrings(str,left,right)
  ctr = 0
  output = []
  sub_strings = Hash.new
   right += 1
  (left...right).each do |i|
    (i...right).each do |j|
      k=str[i..j]
      sub_strings[k] = k
    end

  end
return sub_strings.length
end


for a0 in (0..q-1)
    left,right = gets.strip.split(' ')
    left = left.to_i
    right = right.to_i
   puts substrings(s,left,right)

end
