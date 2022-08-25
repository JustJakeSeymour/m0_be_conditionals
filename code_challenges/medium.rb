############# MEDIUM CODE CHALLENGE #############
# title
print "--- Medium Code Challenge --- \n \n"
# PROMPT FOR A NUMBER
puts "Enter a number:"

input = gets.to_i

### PRINTS OUT STRING OR INTEGER
### VALUE DEPENDS ON VALUE OF INTEGER

### MULTIPLE OF 3 && 5? PRINT "FizzBuzz"
if input % 3 == 0 && input % 5 == 0
  p "FizzBuzz"

### MULTIPLE OF 3? PRINT "FIZZ"
elsif input % 3 == 0
  p "Fizz"

### MULTIPLE OF 5? PRINT "BUZZ"
elsif input % 5 == 0
  p "Buzz"

### IF NOT MULTIPLE OF 3 OR 5, PRINT ORIGINAL INPUT
else
  p input
  p "here's your number back, it's not cool enough."
end
