favorite_colors = ["purple", "blue", "white", "orange"]
family_age = [22, 21, 1, 0]
spent_at_walmart = [140.32, 181.35, 155.90, 147.33]
booleans = [true, false, true, false, false]

puts favorite_colors.pop 
puts family_age.reverse
puts spent_at_walmart.sum
puts booleans.pop 
# The .pop on each array will take and remove the last 
# element of each array

# Index positions is essentially the spot within the array
# That the element is in. In order, you start counting the index
# Positions with 0 and begin counting up until there are no more elements.

puts favorite_colors.shuffle

# The array method I found was .shuffle. It's pretty self-explanatory,
# it shuffles the order of the elements in the array at random. Very fun.