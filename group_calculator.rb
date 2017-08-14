def addition(a,b)
    return a+b 
end
def addition_3(a,b,c)
    return a+b+c
end
def addition_4(a,b,c,d)
    return a+b+c+d
end
def addition_5(a,b,c,d,e)
    return a+b+c+d+e
end



def subtract(a,b)
    return a-b
end
def subtract_3(a,b,c)
    return a-b-c
end
def subtract_4(a,b,c,d)
    return a-b-c-d
end
def subtract_5(a,b,c,d,e)
    return a-b-c-d-e
end


def multiply(a,b)
    return a*b
end
def multiply_3(a,b,c)
    return a*b*c
end
def multiply_4(a,b,c,d)
    return a*b*c*d
end
def multiply_5(a,b,c,d,e)
    return a*b*c*d*e
end


def divide(a,b)
    return a/b
end 
def divide_3(a,b,c)
    return a/b/c
end 
def divide_4(a,b,c,d)
    return a/b/c/d
end 
def divide_5(a,b,c,d,e)
    return a/b/c/d/e
end 

def calculate
puts "What function would you like me to perform today? Multiply, Divide, Add, or Subtract?"
function=gets.chomp.downcase
puts "How many numbers would you like to work with today? Max. 5"
num=gets.chomp.to_i
if num==2
    puts "What is your first number?"
a=gets.chomp.to_i
puts  "What is your second number?"
b=gets.chomp.to_i
if function.include?("add")
    puts "#{addition(a,b)} is your answer!"
elsif function.include?("sub")
    puts "#{subtract(a,b)} is your answer!"
elsif function.include?("div")
    puts "#{divide(a,b)} is your answer!"
elsif function.include?("mul")
    puts "#{multiply(a,b)} is your answer!"
else puts "Error, retype function."
end
elsif num==3
    puts "What is your first number?"
    a=gets.chomp.to_i
    puts  "What is your second number?"
    b=gets.chomp.to_i
    puts "What is your third number?"
    c=gets.chomp.to_i
if function.include?("add")
    puts "#{addition_3(a,b,c)} is your answer!"
elsif function.include?("sub")
    puts "#{subtract_3(a,b,c)} is your answer!"
elsif function.include?("div")
    puts "#{divide_3(a,b,c)} is your answer!"
elsif function.include?("mul")
    puts "#{multiply_3(a,b,c)} is your answer!"
else puts "Error, retype function."
end
elsif num==4
    puts "What is your first number?"
    a=gets.chomp.to_i
    puts  "What is your second number?"
    b=gets.chomp.to_i
    puts "What is your third number?"
    c=gets.chomp.to_i
    puts "What is your fourth number?"
    d=gets.chomp.to_i
if function.include?("add")
    puts "#{addition_4(a,b,c,d)} is your answer!"
elsif function.include?("sub")
    puts "#{subtract_4(a,b,c,d)} is your answer!"
elsif function.include?("div")
    puts "#{divide_4(a,b,c,d)} is your answer!"
elsif function.include?("mul")
    puts "#{multiply_4(a,b,c,d)} is your answer!"
else puts "Error, retype function."
end
elsif num==5
    puts "What is your first number?"
    a=gets.chomp.to_i
    puts  "What is your second number?"
    b=gets.chomp.to_i
    puts "What is your third number?"
    c=gets.chomp.to_i
    puts "What is your fourth number?"
    d=gets.chomp.to_i
    puts "What is your fifth number?"
    e=gets.chomp.to_i
if function.include?("add")
    puts "#{addition_5(a,b,c,d,e)} is your answer!"
elsif function.include?("sub")
    puts "#{subtract_5(a,b,c,d,e)} is your answer!"
elsif function.include?("div")
    puts "#{divide_5(a,b,c,d,e)} is your answer!"
elsif function.include?("mul")
    puts "#{multiply_5(a,b,c,d,e)} is your answer!"
else puts "Error, retype function."
end
end
end 

def encoder
puts "What would you like to encode today?"
encode=gets.chomp
puts "#{encode.gsub(/[a01b2c3d4e5f6g7h8i9jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ*]/, "a" => "01", "b" => "02", "c" => "03", "d" => "04", "e" => "05", "f" => "06", "g" => "07", "h" => "08", "i" => "09", "j" => "10", "k" => "11", "l" => "12", "m" => "13", "n" => "14", "o" => "15", "p" =>"16", "q" => "17", "r" =>"18", "s" =>"19", "t"=> "20", "u" => "21", "v"=>"22", "w"=>"23","x"=>"24","y"=>"25","z"=>"26", "A" => "01","B"=>"02", "C"=>"03","D"=>"04","E"=>"05","F"=>"06","G"=>"07","H"=>"08","I"=>"09","J"=>"10","K"=>"11","L"=>"12","M"=>"13","N"=>"14","O"=>"15","P"=>"16","Q"=>"17","R"=>"18","S"=>"19","T"=>"20","U"=>"21","V"=>"22","W"=>"23","X"=>"24","Y"=>"25","Z"=>"26", "1"=>"a", "2"=>"b", "3"=>"c","4"=>"d","5"=>"e","6"=>"f","7"=>"g","8"=>"h","9"=>"i","0"=>"*")} is your encoded message!"
end

puts "What would you like to do today? Calculate or Encode?"
answer=gets.chomp
if answer.include?("enc")
    encoder
else calculate 
end