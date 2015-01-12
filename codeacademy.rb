# movies = {TaxiDriver:"4"}
# puts "What is your favorite movie?"
# choice = gets.chomp
# puts "What would you like to do?"
# puts "-- Type 'add' to add a movie."
# puts "-- Type 'update' to update a movie."
# puts "-- Type 'display' to display all movies."
# puts "-- Type 'delete' to delete a movie."

# choice = gets.chomp
# case choice
# when "add"
#   puts "What would you want to add?"
#   title = gets.chomp
#   if  movies[title.to_sym].nil?
#   puts "What would you rate the movie?"
#   rating = gets.chomp
#       movies[title.to_sym] = rating.to_i
#   puts "The #{title} was added with a rank of #{rating}!"
#   else
#   puts "This movie already exists!"
#   end
# when "update"
#   puts "What movie would you like to update?"
#   title = gets.chomp
#   if movies[title.to_sym].nil?
#       puts "The movie is not in the database."
#     else
#     puts "What is your new rating of the movie?"
#     rating = gets.chomp
#     movies[title.to_sym] = rating.to_i
#     puts "This is the new rating: #{rating}"
# end
        
# when "display"
#   movies.each do |m, r| 
#       puts "#{m}: #{r}"
#   end
# when "delete"
#   puts "Which movie would you like to delete?"
#   title = gets.chomp
#   if  movies[title.to_sym].nil?
#       puts "The movie is not in the database."
#   else
#       movies.delete(title)
#       puts "The #{title} has been deleted."
#   end
# else 
#   puts "Error!"
# end



#Object Oriented Ruby


# class Message
#     @@messages_sent = 0
#     def initialize(from, to)
#         @from = from
#         @to = to
#         @@messages_sent +=1
#   end
# end  

# my_message = Message.new(3, 17)
# class Email < Message
#   def initialize(from, to)
#      super
#   end
#  end



#virtual computer


# class Computer
#     @@users ={}
#     def initialize(username, password)
#         @username = username
#         @password = password
#         @files = {}
#         @@users[username] = password
#   end
#   def create(filename)
#       time = Time.now
#       @files[filename] = time
#       puts "#{@username} created a file named #{filename} at #{time}."
#   end
#     def Computer.get_users
#        @@users
#     end
# end

# my_computer = Computer.new("Mike", "ekim")

# puts Computer.get_users

#module, multiple inheritance

# module MartialArts
#   def swordsman
#       puts "I'm a swordsman."
#   end
# end  


# class Ninja
#   attr_accessor :clan
#   include MartialArts
#   def initialize(clan)
#     @clan = clan
    
#   end
# end

# class Samurai
#   attr_reader :shogun
#   include MartialArts
#   def initialize(shogun)
#     @shogun = shogun
#   end
# end

# me=Ninja.new("Wiss")
# puts me.clan

# you=Samurai.new("Antoinette")
# puts you.shogunm

#Banking exercise

class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
        @name = name
        @balance = balance
    end
    private
    def pin
        @pin = 1234
    end
    def pin_error
        return "Access denied: incorrect PIN."
    end
    public
    def display_balance(pin_number)
        if pin_number = pin
            puts "Balance: $#{@balance}."
    else
        puts pin_error
    end
end

public
  def withdraw(pin_number, amount)
      if pin_number == pin
          @balance - amount
          puts "Withdrew #{amount}. New balance: $#{@balance}."
      else
          puts pin_error
      end
   end
      
end

checking_account = Account.new("Mike", 10000000)
puts checking_account.balance
puts checking_account.name


checking_account1 = Account.new("Antoinette", 20000000)
puts checking_account1.balance
puts checking_account1.name

checking_account2 = Account.new("Marianna", 30000000)
puts checking_account2.balance
puts checking_account2.name

#Learn to Program notes

def double_this num
num_times_2 = num*2
puts num.to_s+' doubled is '+num_times_2.to_s
end
double_this 44


