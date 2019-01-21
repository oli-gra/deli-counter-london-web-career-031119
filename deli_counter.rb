$deli_counter = []

def line (line)
	if line.length != 0
		display_line = "The line is currently:"
		line.each.with_index(1) do |customer,index| 
			display_line += " #{index}. #{customer}"
		end
		puts display_line
	else puts "The line is currently empty."
	end
end

def take_a_number (line,name)
	line.push(name)
	puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving (line)
	if line.length != 0
		puts "Currently serving #{line.first}."
		line.shift
	else puts "There is nobody waiting to be served!"
	end
end