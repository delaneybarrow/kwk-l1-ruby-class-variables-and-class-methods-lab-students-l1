# class User 
  
#   def name=(username)
#     @the_username = username
#   end
  
#   def name
#     @the_username
#   end
  
# end

# delaney = User.new 
# delaney.name = "Delaney"
# puts delaney.name

class User 
  attr_accessor :username, :password, :email, :age 
  
  #this is always initialize MAKE SURE YOU SPELL IT RIGHT
  def initialize(username, password, email, age)
    @username = username
    @password = password
    @email = email
    @age = age
  end
  
end

delaney = User.new("delaney", "password", "delaney@delaney.com", "16")
puts delaney.username
puts delaney.password 
puts delaney.email
puts delaney.age 


