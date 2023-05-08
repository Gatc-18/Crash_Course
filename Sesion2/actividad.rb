PI = 3.1416; 

puts "Select an option
1. Circle 
2. Triangle 
3. Square 
4. Rectangle 
5. Trapezium";

option = gets.to_i;

case option;
when 1
    figure = "circle"
    puts "Enter the radius";
    radius = gets.to_f; 
    result =  PI * (radius ** 2); 

when 2
    figure = "triangle"; 
    puts "Enter the width";
    width = gets.to_f;
    puts "Enter the high";
    high =  gets.to_f; 
    result = 0.5 * (width * high); 

when 3 
    figure = "square";
    puts "Enter the high";
    high = gets.to_f;
    result = high ** 2;

when 4
    figure = "rectangle"
    puts "Enter the high";
    high = gets.to_f;
    puts "Enter the width";
    width = gets.to_f;
    result = high * width; 

when 5 
    figure = "trapezium";
    puts "Enter the width 1";
    width1 = gets.to_f;
    puts "Enter the width 2";
    width2 = gets.to_f; 
    puts "Enther the high";
    high = gets.to_f;
    result = 0.5 * (width1 + width2) * high;

else 
   puts "There´s no that option, try again"; 
   return; 
end 

print "The area of the #{figure} is #{result}"; 

