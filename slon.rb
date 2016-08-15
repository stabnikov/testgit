#require "rubygems"
#require "active_support"
#encoding: utf-8 
def incr (value)
	return value + 1
end

p "фыв"
while 1
visok = 0
beginYear = (gets.chop).to_i
endYear = (gets.chop).to_i
slon = endYear - beginYear
slon.times do
	if (beginYear%4 == 0)
		visok  += 1
#		incr(visok)
	end

	beginYear += 1
end
puts visok
end