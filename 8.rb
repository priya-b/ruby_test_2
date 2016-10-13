# 8. Create a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.

class Member
	def details(name,age,phone_number,address)
		@name=name
		@age=age
		@phone_number=phone_number
		@address=address
	end
	def printSalary(salary)
		@salary=salary
	end
end

class Employee < Member
	def details
		@name=name
		@age=age
		@phone_number=phone_number
		@address=address
		@salary=salary
		
	end

end

class Manager< Member
	def details
		@name=name
		@age=age
		@phone_number=phone_number
		@address=address
		@salary=salary
		
	end

end



s=Member.new('Priyanka','24','2497808','Karnataka')
s.details
s.printSalary
e=Employee.new('Amogha','28','2444879','Karnataka')
e.details
e.printSalary

m=Manager.new('Abhilasha','30','3336788','Karnataka')
m.details
m.printSalary
