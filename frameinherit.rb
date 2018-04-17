# The Animal class inherits from the Mammal class so the Animal class has access to all the methods that are defined in the Mammal class.

# class Mammal
#  def cat
#  	"Meow-Meow"
#  end
#  def dog
#  	@bark = "Bow-Bow"
#  	puts "#{@bark}"
#  end
#  def rabbit
#  	@calls = "chee-chee"
#  	puts "#{@calls}"
#  end
# end
# class Animal < Mammal
# 	def all_sound
# 	cat
# 	dog
# 	rabbit
# 	puts "#{@sound}, #{@bark}, #{@calls}"
# 	end
# end

# fido = Animal.new
# fido.all_sound

class Member
  def initialize(name1,age,phone_number,address)
    @name=name1
    @age=age
    @phone_number=phone_number
    @address=address
  end
  def printsalary
    puts "Salary:2lpa"
  end
end
class Employee < Member

 def initialize(name1,age,phone_number,address,specialization,department)
      super(name1,age,phone_number,address)
      @specialization=specialization
      @department=department
 end
def hi
  puts "Name:#{@name}"
  puts "Age:#{@age}"
  puts "Phone_number:#{@phone_number}"
  puts "Address:#{@address}"
  puts "Specialization:#{@specialization}"
  puts "Department:#{@department}"
  printsalary
end
end
class Manager < Member
def initialize(name1,age,phone_number,address,specialization,department)
      super(name1,age,phone_number,address)
      @specialization=specialization
      @department=department
 end
def hello
  puts "Name:#{@name}"
  puts "Age:#{@age}"
  puts "Phone_number:#{@phone_number}"
  puts "Address:#{@address}"
  puts "Specialization:#{@specialization}"
  puts "Department:#{@department}"
  printsalary
end
end

puts "=========Employee=========="
emp = Employee.new("Darshan","26","91 9738558509","Mandya","project co-ordinator","I-bop")
emp.hi
puts "=========Manager==========="
manager = Manager.new("sandesh","26","91 8888888888","Mandya","project manager","I-bop")
manager.hello
