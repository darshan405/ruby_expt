class Company
    def manager(person)
      person.manager
    end
end
class Mysore
  def manager
    puts "Enter the name do you want to find:"
    @name=gets.chomp
    @nm =  @name.downcase
    if @nm == "yatisha"
      puts "Name:#{@name}"
      puts "Age:20"
      puts "DOB:2/1/1993"
      puts "Designation:Manager"
      # array = [["yatisha", 20, "2/1/1993","Manager"]]
      # arrhash = []
      # array.each { |x| arrhash << {:Name => x[0], :Age => x[1].to_i, :DOB => x[2], :Designation => x[3]} }
      # p arrhash
    else
      puts "There is no person name called #{@nm} in mysore branch"
    end
  end
end
class Bangalore
  def manager
    puts "Enter the name do you want to find:"
    @name=gets.chomp
    @nm =  @name.downcase
    if @nm == "brunda"
      puts "Name:#{@name}"
      puts "Age:20"
      puts "DOB:22/10/1993"
      puts "Designation:Manager"
      # array = [["Brunda", 20, "22/10/1993","Manager"]]
      # arrhash = []
      # array.each { |x| arrhash << {:Name => x[0], :Age => x[1].to_i, :DOB => x[2], :Designation => x[3]} }
      # p arrhash
    else
      puts "There is no person name called #{@nm} in bangalore branch"
    end
  end
end
class Manglore
  def manager
    puts "Enter the name do you want to find:"
    @name=gets.chomp
    @nm =  @name.downcase
    if @nm == "kamat"
      puts "Name:#{@name}"
      puts "Age:20"
      puts "DOB:10/12/1993"
      puts "Designation:Manager"
      # array = [["kamath", 20, "10/12/1993","Manager"]]
      # arrhash = []
      # array.each { |x| arrhash << {:Name => x[0], :Age => x[1].to_i, :DOB => x[2], :Designation => x[3]} }
      # p arrhash
    else
      puts "There is no person name called #{@nm}in manglore branch"
    end
  end
end

person = Company.new
puts "=====Mysore========"
place = Mysore.new
person.manager(place)
puts "=======Bangalore====="
b = Bangalore.new
person.manager(b)
puts "========Manglore======="
m = Manglore.new
person.manager(m)

#=========================================================================================

# class Person
#     def initialize(first, last, age)
#          @first_name = first
#          @last_name = last
#          @age = age
#     end

#     def birthday
#          @age += 1
#     end

#     def introduce(type)
#          if type == "Student"
#              puts "Hello teacher. My name is #{@first_name} #{@last_name}."
#          elsif type == "Teacher"
#              puts "Hello class. My name is #{@first_name} #{@last_name}."
#          elsif type == "Parent"
#              puts "Hi. I'm one of the parents. My name is #{@first_name} #{@last_name}."
#          else
#              puts "Hi everyone. My name is #{@first_name} #{@last_name}."
#     end
# end
# end

# john = Person.new("John", "Doe", 18)
# john.introduce("Student")
# john.introduce("Teacher") 
# john.introduce("Parent") 

# class Student
#     attr_accessor :first_name, :last_name, :age
# def initialize(first, last, age)
# @first_name = first
# @last_name = last
# @age = age
# end
# def birthday
# @age += 1
# end
# end

# class ViewStudent
# def initialize(student)
# @student = student
# end

# def do_something
# puts "Student name: #{@student.first_name} #{@student.last_name}"
# end
# end

# class UpdateStudent
# def initialize(student)
# @student = student
# end

# def do_something
# puts "What is the student's first name?"
# @student.first_name = gets.chomp
# puts "What is the student's last name?"
# @student.last_name = gets.chomp
# puts "Updated student: #{@student.first_name} #{@student.last_name}"
# end
# end

# choices = [ViewStudent, UpdateStudent]

# student = Student.new("John", "Doe", 18)

# puts "Select 1 to view student or 2 to update student."
# selection = gets.chomp.to_i
# obj = choices[selection - 1]
# obj = obj.new(student)
# obj.do_something
