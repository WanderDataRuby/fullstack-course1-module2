# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.


some_var = "false"
another_var = "nil"

if some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

elsif another_var.nil?
  puts "Question mark in the method name?"

elsif some_var == false
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

some_var = "false"
another_var = "nil"

case 
when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var.nil?
  puts "Question mark in the method name?"

when some_var == false
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

    
#because in the first condition, it is checked if the variable is equal to the string "pink elephant",
# because the content is not boolean, never run, checking the three conditions equally, 
# the second must be a string called nill not a constant, 
# and 3 is not true because it is a constant call false is not a 
# string therefore none is true and the last condition is executed, 
# since all others are not true, they should compare a string, not constant.
