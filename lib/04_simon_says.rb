def echo (abc)
    abc 
end 

def shout (abc)
    abc.upcase
end 

def repeat (abc, x)
    abc * x
end 

def start_of_word (abc, x)
    abc [0, x]

end 

def first_word (abc)
    abc.split.first
end 

def titleize (abc)

    abc.split(" ").map {|word| word.capitalize}.join(" ")
end 