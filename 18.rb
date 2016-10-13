# 18. Raise a TypeError:
# Age must be a Fixnum. Check for this, if it is not, throw a TypeError.

Age = "Hi there"
begin
  raise TypeError, 'Age must be a Fixnum' if Age.class != Fixnum
  raise "A problem occurred"
rescue TypeError => e
  puts "A Type Error Occurred"
  puts e.message
rescue => e
  puts "an unspecified error occurred"
end
