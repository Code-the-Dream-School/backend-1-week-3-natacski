#(4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year,
# and it will then print out all the leap years between them, including the starting or ending year if those are 
#leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible 
#by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.


puts "Enter a year (For example: 1998)"
starting_year = gets.to_i

puts "Enter another year"
ending_year = gets.to_i

years_range = starting_year..ending_year

years_range.each do |year|
    if year % 4 == 0
        puts year.to_s + ' is leap year'
    elsif year % 400 == 0 && year % 100 != 0
        puts year.s + ' is leap year'   
    end
end

