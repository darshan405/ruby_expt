# class Smarthome
#   def power
#     puts "Welcome to smarthome"
#     puts "Main power supply is OFF"
#     puts "Please turn ON main supply"
#     @feedback=gets.chomp
#     puts "Feedback:#{@feedback}"
#     puts "The main supply is #{@feedback}"
#   end
#   private
#   def hall
#     puts "=======1.hall controls========="
#     puts "Please turn ON light"
#     @lightfb=gets.chomp
#     if @lightfb == "on"
#     puts "Light is #{@lightfb}"
#   else
#     puts "Thank you"
#   end
#     puts "Please turn ON fan"
#     @fanfb=gets.chomp
#     if @lightfb == "on"
#     puts "Fan is #{@fanfb}"
#   else
#     puts "Thank you"
#   end
#   end
#   def passage
#     puts "=======2.passage controls========="
#     puts "Please turn ON light1"
#     @light1fb=gets.chomp
#     if @light1fb == "on"
#     puts "Light is #{@light1fb}"
#   else
#     puts "Thank you"
#   end
#   puts "Please turn ON light2"
#     @light2fb=gets.chomp
#     if @light2fb == "on"
#     puts "Light is #{@light2fb}"
#   else
#     puts "Thank you"
#   end
#   puts "Please turn ON light3"
#     @light3fb=gets.chomp
#     if @light3fb == "on"
#     puts "Light is #{@light3fb}"
#   else
#     puts "Thank you"
#   end
#   puts "Please turn ON light4"
#     @light4fb=gets.chomp
#     if @light4fb == "on"
#     puts "Light is #{@light4fb}"
#   else
#     puts "Thank you"
#   end
#   end
#   protected
#   def kitchen_emg1
#     puts "Now you are under battery mode"
#     @emglightfb="on"
#     if @emglightfb == "on"
#     puts "EmgLight is #{@emglightfb}"
#   else
#     puts "Thank you"
#   end
#   def exhust_fan1
#     puts "Now you are under battery mode"
#     @emgexhustfanfb="on"
#     if @emgexhustfanfb == "on"
#     puts "Emgexhustfan is #{@emgexhustfanfb}"
#   else
#     puts "Thank you"
#   end
# end
# end
# end
# class Emergency < Smarthome
#     def pvtaccess
#      hall
#      passage
#      puts "============Rare Case==========="
#      puts "When main supply fails"
#      Smarthome.new.kitchen_emg1
#      Smarthome.new.exhust_fan1
#    # end
#     #  def emergency_light
#     # puts "Main supply Fails"
#     # kitchen_emg1
#   end
#   # def exhust_fan
#   #   puts "Main supply Fails"
#   #   exhust_fan1
#   # end
# end
# c = Smarthome.new
# c.power
# puts "====Hall and passage========"
# e = Emergency.new
# e.pvtaccess
# # e.emergency_light
# # e.exhust_fan

# create class called bank and user.bank has to display some messages like-"bank is accesible to everyone".
#"confidentials message should not be accessed by the user(like password)".
#"only the authenticated user can access the bank personal details".
# if unauthenticated user try to access it should display the message from user object"

class Bank
  def message
    puts "bank is accesible to everyone"
  end
  private
  def confi
    puts "confidentials message should not be accessed by the user"
  end
  protected
  def authenticated
    puts "only the authenticated user can access the bank personal details"
  end
  end
  class User < Bank
  def hello
    message
    User.new.authenticated
  end
  end

  user = User.new
  user.hello
  user.confi rescue puts "unauthenticated user cant be access"




