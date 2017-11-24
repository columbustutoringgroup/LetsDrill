def get_letter_grade(integer)
  case integer/10
  when 10
    "A"
 	when 9
  	"A"
 	when 8
 		"B"
 	when 7
 		"C"
 	when 6
 		"D"
 	else
 		"F"
 	end
end

def shortest_string(array)
  shortest = nil
  array.each do |word|
    if shortest.nil? or shortest.length > word.length
      shortest = word
    end
  end
  shortest
end
 


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
