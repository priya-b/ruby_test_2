# 2. Define a hash called 'vehicles' that has both two wheelers and four wheelers.
# a. two_wheelers should contain different brand names
# b. four_wheelers should contain different brand names
# c. Display all the keys in the hash.
vehicles = Hash.new
def two_wheelers(num)
@number = num
 
two_wheeler ={'1'=>'activa','2'=>'pleasure','3'=>'scooty','4'=>'vego'}
puts "two_wheeler"
puts "#{two_wheeler[@number]}"
end  

def four_wheelers(num)
	@number=num

four_wheeler = {'5'=>'audi','6'=>'santro','7'=>'indica','8'=>'eight'}
puts "four_wheeler"
puts "#{four_wheeler[@number]}"
end
two_wheeler.each{|k,v|puts "Key:{k},Value:#{v}"}
four_wheeler.each{|k,v|puts "Key:{k},Value:#{v}"}



H=Hash.new
H.two_wheelers(number)
H.four_wheelers(number
