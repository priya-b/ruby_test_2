# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.

array = ["98", "10", "1", "22", "8", "4", "67", "109"].sort_by { |array| array.to_i }
=>["1", "4", "8", "10", "22", "67", "98", "109"] #Ascending order


array = ["98", "10", "1", "22", "8", "4", "67", "109"].sort_by { |array|- array.to_i }
=>["109", "98", "67", "22", "10", "8", "4", "1"] #Descending order

