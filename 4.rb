# 4. Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to
# Fahrenheit. The formula to convert Celsius to Fahrenheit is the temperature in Celsius times
# 1.8 plus 32. Hint : (temperature in Celsius * 1.8 plus 32 = temperature in Fahrenheit ). 



class Celsius
def to_fahrenheit
a=x*9
c=a/5
Fahrenheit=c+32

puts Fahrenheit				
end		
end		
c=Celsius.new			
c.to_fahrenheit(25)