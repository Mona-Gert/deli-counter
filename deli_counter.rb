# Write your code here.
def line (katz_deli)
    if (katz_deli.length == 0)
        puts "The line is currently empty."

    elsif (katz_deli.length == 3)
        #count the number of elemnts in the array 
        puts "The line is currently: 1. " + katz_deli[0] + " 2. " +katz_deli[1] + " 3. " + katz_deli[2] 
    else (katz_deli.length > 3)
        #count the number of elemnts in the array 
        puts "The line is currently: 1. " + katz_deli[0] + " 2. " +katz_deli[1] + " 3. " + katz_deli[2] + " 4. " + katz_deli[3] + + " 5. " + katz_deli[4] + " 6. " + katz_deli[5] + " 7. " + katz_deli[6] + " 8. " + katz_deli[7] + " 9. " + katz_deli[8]  ++ " 10. " + katz_deli[9] 
        
    end 
end

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    correct_number = katz_deli.index(name) + 1 
    puts ("Welcome, " + name + ". You are number " + correct_number.to_s + " in line.")
end
def now_serving (katz_deli)
if katz_deli.shift
    puts "Currently serving Logan."
else 
    puts "There is nobody waiting to be served!"
end  



end



#katz_deli = []

#name = "Anwer"

#take_a_number(katz_deli, name)

#katz_deli.length +=1
#take_a_number (katz_deli).unshift+ katz_deli.last