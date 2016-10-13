# 12. Build a code around this example of Twins
# a. Twins look the same but they showcase or hold different characteristics


class Twins
   def initialize
   end
end
class Suresh<Twins
   def size
       puts "I am bit fat So I am Suresh"
   end
end
class  Ramesh<Twins
   def size
       puts "I am thin So I am Ramesh"
   end    
end

obj=Suresh.new
obj.size
b=Ramesh.new
b.size