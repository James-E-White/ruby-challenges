class Employee 
   def initialize(first, last)
    @first = first
    @last = last
   end

   def fullname
    "#{@first} #{@last}"
   end

   def email
    "#{@first.downcase}.#{@last.downcase}@company.com"
   end

   def firstname
    @first
   end
end

emp_1 = Employee.new("John", "Smith")

p emp_1.fullname
p emp_1.email
p emp_1.firstname

