class Account
  def initialize(bank_name, balance, deposit)
    @bank_name = bank_name
    @balance = balance
    @deposit = deposit
    puts '"SBI" you created an Account on 22/10/2000'
  end
  def person(name, account_info)
    @name = pname
    @account_info = account_info
    puts "Name:#{pname} Account_Info:#{account_info}"
    open_account ("Brunda")
    
  end

    private
    def open_account(person)
      @person = personname
      @balance = person.initAmount
      puts "#{person.name}, thanks for opening an account at #{@bankName}!" 
    end
    def deposit(name, amount)
      @name = dname
      if amount > 0 
        @balance += amount
        puts "#{dname} deposited $#{amount} to #{@bankName}. #{dname} has #{@balance}. #{dname}'s account has #{@balance}."
      end
    end  

    protected
    def withdrawal(name, amount)
      if amount > 0
        @balance -= amount
        puts "#{name} withdrew $#{amount} from #{@bankName}.  #{name} has #{@balance}.  #{name}'s account has #{@balance}."
      end
    end
    def transfer(name, bankName, amount)
      if @name = name
        @bankName = bankname
       @balance -= amount
       puts "#{name} have transfered $#{amount} from #{@bankName} account to #{@bankName}.  Your new balance is $#{@balance}."
     else
       puts "Wrong username"
     end
   end
 end

class Person < Account
  def initialize
    puts "Welcome to SBI"
  end
  def communicate
    # open_account (personname)
    deposite(dname, amount)
    withdrawal(name, amount)
  end
  def amount_transfer
    transfer(name, bankname, amount)
  end
end

account = Account.new('SBI', 500, 500)
account.person("Brunda", )

bankholder = Person.new
bankholder.communicate
bankholder.amount_transfer



class Mobile
  def functionality
    puts "To unlock phone your password is required"
    puts "Touch ID or Enter Passcode"
    # @passcode = passcode
    @passcode = gets.chomp
    if @passcode == "brunda"
      puts "welcome to home screen"
    else 
      puts "iphone is disabled please try again in 1 min"
    end
  end

  private
  def imei
    puts "Your IMEI is unique please don't share to anyone"
    # @imei = imei
    puts @imei = Integer(gets)
    if @imei >= 15
      puts "Valid IMEI you can access your personal data"
    else
      puts "Invalid IMEI"
    end
  end
  def whatapp_video_call
    puts "whatsapp Video call"
    # @videocall = videocall
    @person = gets.chomp
    if @person == "chytra"
      puts "video calling chytra on whatsapp"
    else 
      puts "contact not found"
    end
  end

  protected
  def password_to_apps
    puts "Please Set Password"
    # @password = password
    @password = gets.chomp
    if @password == "darshan"
      puts "enter into the app"
    else 
      puts "Incorrect Password"
    end
  end
end
 
class User < Mobile
  def user_auth
    imei
    whatapp_video_call
    Mobile.new.password_to_apps
  end
end
user = Mobile.new
user.functionality
access = User.new
access.user_auth