# # Data Types
# #puts "Vinny L."
# #puts 5
# #puts 10.52

# #puts 3>4
# #puts 5==5
# #name = 'Vinny L.'
# #puts name
# Age = "30 years old"

# #puts name + Age
# # #nameAgeandMoreAndMore
# # #puts Age
# # #puts "Hello #{Age}! Your hold now!"
# # #Alcohol yes --) >18 true
# # #Alcohol no --) <18 flase

# # #age = 18
# # #if age >18
# #  #   puts "There is your beer!"
# # #else puts "Oh boy! Not yet kid."

# # #end

# # position = "developper"

# # def check_position(position)
# # if position== "developper"
# #     puts "Here is your link #111"
# # elsif position =="student"
# #     puts"Here is your link #222"
# # else 
# #     puts "Here is your link #333"
# # end
# # end

# # init_position = 'student'
# # check_position(init_position)
# # #Complex Data Type
# # #function=method

# # #Array
# # fruits = ["apple", "peach", "banana","grappe","cherry"]
# # #puts fruits 
# # puts fruits [2]
# # #Hash=Object
# # intro_to_web_Vinny ={
# #     name: "Vinny",
# #     age: 30,
# #     position: "Student"
# # }



# # # puts "hello world"
# # # require 'sinatra'
# # # get '/' do
# # #   "Hello, World!"
# # # end

# # # def FizzBuzz(range)
# # #     range.each do |num|
# # #       if num % 3 == 0 && num % 5 == 0
# # #         puts "FizzBuzz"
# # #       else
# # #         if num % 3 == 0
# # #           puts "Fizz"
# # #         elsif num % 5 == 0
# # #           puts "Buzz"
# # #         else
# # #           puts num
# # #         end
# # #       end
# # #     end
# # #   end
  
# # #   FizzBuzz(1..100)
# # for number in (1..10)
# #   puts number
# # end

# # Group = ["Fedor","Ann", "AK"]

# # for name in Group 
# #   puts name
# # end

# # # def find_name(name)
# # #   Group = ["Fedor","Ann", "AK"]
# # #   for name in Group
# # #     if (name == n) #in the DB == Josh
# # #       puts "User exists!"
# # #     else
# # #       puts "User Doesn't exists!"
# # #     end
# # #   end
# # # end

# # def find_name(name)
# #   group = ["Fedor","Ann", "AK"]
# #   for member in group
# #     if (member == name) 
# #       puts "User exists!"
# #       return
# #     end
# #   end
# #   puts "User Doesn't exists!"
# # end


# # find_name ("AK")

# # def FizzBuzz2(range)
# # for number in range
# # if number % 3 == 0 && number % 5 == 0
# #   puts "FizzBuzz"
# # elsif (number % 3==0)
# #     puts "Fizz"
# #   elsif (number % 5==0)
# #     puts "Buzz"
# #   else
# #     puts number
# #   end
# # end
# # end

# # FizzBuzz2((1..25))

# def yellow_pager(string)
#   output_string = ""
#   string.each_char do |letter|
#     if letter =="a" || letter== "A" || letter == "b"|| letter =="B"|| letter =="c" || letter =="C"
#       output_string += "2"
#     elsif letter =="d" || letter== "D" || letter == "e"|| letter =="E"|| letter =="f" || letter =="F"
#     output_string += "3"
#     elsif letter =="g" || letter== "G" || letter == "h"|| letter =="H"|| letter =="i" || letter =="I"
#       output_string += "4"
#     elsif letter =="j" || letter== "J" || letter == "k"|| letter =="K"|| letter =="l" || letter =="L"
#       output_string += "5"
#     elsif letter =="m" || letter== "M" || letter == "n"|| letter =="N"|| letter =="o" || letter =="O"
#         output_string += "6"
#     elsif letter =="p" || letter== "P" || letter == "q"|| letter =="Q"|| letter =="r" || letter =="R" || letter== "s" || letter == "S"
#       output_string += "7"
#     elsif letter =="t" || letter== "T" || letter == "u"|| letter =="U"|| letter =="v" || letter =="V"
#       output_string += "8"
#     elsif letter =="w" || letter== "W" || letter == "x"|| letter =="X"|| letter =="y" || letter =="Y" || letter== "z" || letter == "Z"
#       output_string += "9"
#     elsif letter==" "
#         output_string +=" "
#     else output_string += letter
#     end
#   end
#   puts  output_string
# end

# yellow_pager ("vinny et Montse! ")

# number = 11
# if number > 10
#     puts "Damn"
# else 
#     puts " I'm cool with that"
# end

class Human
    def walk
        puts "I can walk!"
    end

end

vinny = Human.new

class Robot
    def fly
        puts "I can fly!"
    end
end

r2d2 = Robot.new

r2d2.fly

class SuperHuman < Human 
    def superwalk
        puts "I can run 120km/h (superhuman)"
    end
end

spiderman = SuperHuman.new
spiderman.walk
spiderman.superwalk
