#require "rubygems"
#require "active_support"
#encoding: utf-8 

p "фыв"
while 1
visok = 0
temp = gets.chop
if (temp == 'exit') 
	puts "Выходим"
	abort
end
beginYear = temp.to_i
temp = gets.chop
if (temp == "exit") 
	puts "Выходим"
	abort
end
endYear = temp.to_i
#endYear = (gets.chop).to_i
slon = endYear - beginYear
slon.times do
	if (beginYear%4 == 0)
		visok  += 1
	end
	beginYear += 1
end
puts visok
end