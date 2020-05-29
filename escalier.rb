
marches = ARGV[0]
strg = "#"
space = " "
for i in 1..marches.to_i 	
		print space * (marches.to_i - i)
		print strg * (i)
		print "\n"
end  