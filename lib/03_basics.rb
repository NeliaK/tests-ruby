def who_is_bigger (a, b, c)
    if a.nil? or b.nil? or c.nil? 
         "nil detected"
    else
        if a > b and a > c   
        "a is bigger"
        elsif b > a and b > c   
        "b is bigger"
        elsif c > a and c > b 
        "c is bigger"
        end
    end 
end 

def reverse_upcase_noLTA(abc)
 
    abc.upcase.reverse.delete("LTA")  
end 

def fmagic_array(numbers)
   
end 

def array_42(abc)
     abc.include?(42)
end 

def magic_array (array)
 array.flatten.sort.map{|i| i * 2}.delete_if {|n| n % 3 == 0}.uniq
end 