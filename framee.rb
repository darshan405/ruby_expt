class Company
  def initialize
    puts "Holiday Announcement"
  end
  def qwinix
    puts "Holiday to All"
    development
  end
  private
  def development
    puts "Holiday only to development team" 
  end
  protected
  def testing
    puts "Holiday only to testing team"
  end
end
class Employee < Company
  def department
    testing
  end
end
c = Company.new
c.qwinix
e = Employee.new
e.department