
def add(a,b)
 a + b 
end 

def subtract(a,b)
 a - b 
end 


def sum (array)
    array.sum
    
end 

def multiply(a,b)
    a * b 

end 

def power(a,b)
    a ** b
end 

def factorial(a)
    if a == 0
        1  
    else 
        a.downto(1).inject(:*)
    end 
    
end 
