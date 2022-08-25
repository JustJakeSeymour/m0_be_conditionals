####### MILD CHALLENGE #######
### title
print "Avalanche Jersey Numbers: 21-22 Season"

### List of all Avalanche jersey numbers from 21-22 season
avs_jersey_number = [ 60, 16, 20, 95, 4, 11, 37, 39, 49, 43, 31, 6, 3, 17, 91, 61, 35, 92, 62, 56, 26, 29, 8, 11, 42, 22, 12, 59, 28, 18, 13, 25, 75, 96, 44, 9, 78, 7 ]

puts "Enter a Jersey number:"
input = gets.to_i

### Verify if included in Avalanche roster
if avs_jersey_number.include? input

### After verify, print out "even" if even
  if input.even?
    p "even"
### print out "odd" if odd
    else
    p "odd"
  end
### if not included in roster
else puts "Not on 21-22 roster!"

end
