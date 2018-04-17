# create class called bank and user.bank has to display some messages like-"bank is accesible to everyone".
#"confidentials message should not be accessed by the user(like password)".
#"only the authenticated user can access the bank personal details".
# if unauthenticated user try to access it should display the message from user object"
class Bank
  def initialize
    puts "Welcome to Bank of India"
  end
  def notification
    puts"Bank is accessable to everyone."
  end
  private 
  def security
    @passcode = gets.chomp
    if @passcode == "brunda"
      puts "You are valid user you can access your data."
    else
      puts "You are not a valid User."
      puts "Please contact Bank Manager."
    end
  end
  protected
  def account_no
   @account_no = Integer(gets)
    if @account_no >= 12
      puts "Valid Customer you can access your details and you can make transaction here."
    else
      puts "Customer dont have an Bank Account."
    end
  end 
end
class User < Bank
  def accessability
    # security
    Bank.new.account_no
  end
end
user = User.new
user.security

