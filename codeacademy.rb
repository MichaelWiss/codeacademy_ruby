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


class Computer
    @@users ={}
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
  end
  def create(filename)
      time = Time.now
      @files[filename] = time
      puts "#{@username} created a file named #{filename} at #{time}."
  end
    def Computer.get_users
       @@users
    end
end

my_computer = Computer.new("Mike", "ekim")

puts Computer.get_users


