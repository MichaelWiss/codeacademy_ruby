movies = {TaxiDriver:"4"}
puts "What is your favorite movie?"
choice = gets.chomp
puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp
case choice
when "add"
  puts "What would you want to add?"
  title = gets.chomp
  if  movies[title.to_sym].nil?
  puts "What would you rate the movie?"
  rating = gets.chomp
      movies[title.to_sym] = rating.to_i
  puts "The #{title} was added with a rank of #{rating}!"
  else
  puts "This movie already exists!"
  end
when "update"
  puts "What movie would you like to update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
      puts "The movie is not in the database."
    else
    puts "What is your new rating of the movie?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "This is the new rating: #{rating}"
end
        
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted"
else 
  puts "Error!"
end