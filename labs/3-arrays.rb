# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
shopping_list = ["milk", "eggs","bacon","apples"]
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
shopping_list_friend = ["beer","cookies","apples"]

# Programmatically combine the two arrays into a single list,
combined_list = shopping_list + shopping_list_friend

# sort the result (alphabetically), and write it to the screen.
combined_list.sort!

# If the two lists contain the same item, only show it once!
combined_list.uniq!
puts combined_list

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html