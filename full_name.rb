#(1) Write a program which asks for a person's first name, then middle, then last. 
# It should store each of these parts in an array. Finally, it should greet the person using their full name.  

def create_list_names
    hash = {"full_name" => []}
    return hash
end    
def add_names
    print "Enter your first name "
    first_name = gets.chomp
    print "Enter your middle name "
    middle_name = gets.chomp
    print "Enter your last name "
    last_name = gets.chomp
    hash = { "first_name" => first_name, "middle_name" => middle_name, "last_name" => last_name}
    return hash
end  
list = create_list_names()
list = add_names()
puts "Hello" + " " + list["first_name"] + " " + list["middle_name"] + " " + list["last_name"] + " " + "Welcome to my program!"