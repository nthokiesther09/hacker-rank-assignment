# BDD input: hashes , output : string
# pseudocode
# START
# 1. accessing the objects
# 2. check the class to which an object belongs to => using switch case
# 3. print output if the object belongs to the mentioned class
# 4. END

def identify_class(obj) 
    # write your case control structure here
    case(obj)
        when Hacker
        puts "It's a Hacker!"
        when Submission 
        puts "It's a Submission!"
        when TestCase
        puts "It's a TestCase!"
        when Contest 
        puts "It's a Contest!"
    else 
        puts "It's an unknown model"
    end 
end