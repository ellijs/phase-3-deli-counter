katz_deli = Array.new

def line array
    if array.length == 0
        puts "The line is currently empty."
    else 
        i = 0
        list = array.map do |name| 
            i += 1
            "#{i}. #{name}" 
        end 
        puts "The line is currently: #{list.join(" ")}"
    end
end

def take_a_number array, string
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving array
    if array.length == 0
    puts "There is nobody waiting to be served!" 
    else
    puts "Currently serving #{array.shift}."
    end
    array
end






# take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
# take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
# take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

# line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

# now_serving(katz_deli) #=> "Currently serving Ada."

# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

# take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.

# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

# now_serving(katz_deli) #=> "Currently serving Grace."

# line(katz_deli)