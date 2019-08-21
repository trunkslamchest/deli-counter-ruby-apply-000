# katz_deli = []
# other_deli = ["Logan", "Avi", "Spencer"]
# another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  name_str = ""

  array.each_with_index do |e, i|
    # if i == array.length - 1
    #   name_str += "#{i + 1}. #{e}"
    # else
    #   name_str += "#{i + 1}. #{e} "
    # end
        i == array.length - 1 ? name_str += "#{i + 1}. #{e}" : name_str += "#{i + 1}. #{e} "
  end

  # i = 0
	# while i < array.length
	# 	if i == array.length - 1
	# 		name_str += "#{i + 1}. #{array[i]}"
	# 	else
	# 		name_str += "#{i + 1}. #{array[i]} "
	# 	end
	# i += 1
	# end

  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + name_str
  end

end

# line(katz_deli)
# line(other_deli)
# line(another_deli)
# line(["James", "Mark", "Cindy", "Fido"])
# line([])


def take_a_number(line, name)

  line.push(name)

  puts "Welcome, #{name}. You are number #{line.length} in line."
end

# take_a_number(katz_deli)
# take_a_number(other_deli)
# take_a_number(another_deli)
# take_a_number(["James", "Mark", "Cindy", "Fido"], "Ada")
# take_a_number(katz_deli, "Ada")
# take_a_number(katz_deli, "Grace")
# take_a_number(katz_deli, "Kent")

def now_serving(line)

  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    remove = line.shift
    puts "Currently serving #{remove}."
  end
end

# now_serving(katz_deli)
# now_serving(other_deli)
# now_serving(another_deli)
# now_serving(["James", "Mark", "Cindy", "Fido"])
