# 19. Write a ruby code to produce the following error:
# a. “Could not add variables a (string) and b (Fixnum)”
# b. Find the right solution.
band = "Blink" + 182

# TypeError: no implicit conversion of Fixnum into String
# 	from (irb):1:in `+'
# 	from (irb):1
# 	from /home/qwinix/.rbenv/versions/2.2.3/bin/irb:11:in `<main>'



# We cannot concatenate a String and an Integer. However, we can convert the Integer to a String first and then concatenate the values as two Strings.

band = "Blink" + 182.to_s
