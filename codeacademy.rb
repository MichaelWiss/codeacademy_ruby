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
# puts you.shogun
# puts me.swordsman

#Banking exercise

# class Account
#     attr_reader :name
#     attr_reader :balance
#     def initialize(name, balance=100)
#         @name = name
#         @balance = balance
#     end
#     private
#     def pin
#         @pin = 1234
#     end
#     def pin_error
#         return "Access denied: incorrect PIN."
#     end
#     public
#     def display_balance(pin_number)
#         if pin_number = pin
#             puts "Balance: $#{@balance}."
#     else
#         puts pin_error
#     end
# end

# public
#   def withdraw(pin_number, amount)
#       if pin_number == pin
#           @balance - amount
#           puts "Withdrew #{amount}. New balance: $#{@balance}."
#       else
#           puts pin_error
#       end
#    end
      
# end

# checking_account = Account.new("Mike", 10000000)
# puts checking_account.balance
# puts checking_account.name


# checking_account1 = Account.new("Antoinette", 20000000)
# puts checking_account1.balance
# puts checking_account1.name

# checking_account2 = Account.new("Marianna", 30000000)
# puts checking_account2.balance
# puts checking_account2.name

# #Learn to Program notes

# def double_this num
# num_times_2 = num*2
# puts num.to_s+' doubled is '+num_times_2.to_s
# end
# double_this 44

# # writing a class

# class Procrastination
#   attr_reader :time
#   attr_reader :money
#   def initialize(time, money)
#     @time = time
#     @money = money
#   end
#   public
#   def wasted
#     puts "I have wasted #{@time} hours and $#{@money}"
#   end
# end
# procrastination1 = Procrastination.new("8", "200")
# puts procrastination1.wasted

# #Learn to program exercise
# puts "Hello, and welcome to seventh grade English." 
# puts "My name is Mrs. Gabbard. And your name is....?"
# name = gets.chomp
#    if name == name.capitalize
#       puts "Please take a seat, " + name + "."
#     else
#      puts name + "? You mean " + name.capitalize + ", right?" 
#      puts "Don\'t you even know how to spell your name??" 
#      reply = gets.chomp
#      if reply.downcase == "yes" 
# else
#     puts "Try again!"
# end
# end

# input = ''
# while input != 'bye' 
# puts input
# input = gets.chomp
# end
# puts 'Come again soon!'


# while true
# puts 'What would you like to ask C to do?' 
#    request = gets.chomp

#   puts 'You say, "C, please ' + request + '"'
#   puts 'C\'s response:' 
#   puts '"C ' + request + ', too."'
#   puts '"Papa ' + request + ', too."'
#   puts '"Mama ' + request + ', too."' 
#   puts '"Ruby ' + request + ', too."' 
#   puts '"Nono ' + request + ', too."' 
#   puts '"Emma ' + request + ', too."'
#   puts
#   if request == 'stop' 
#   break
#    end
#  end 



# puts names
# puts names[1]
# puts names[0]
# names = []
# names = ['Ada', 'Belle', 'Chris']
# names[4] = "Mike"
# puts names
# names[5] = "Antoinette"
# puts names

# def say_moo number_of_moos
#   puts 'moooooo....'*number_of_moos
#   'yellow submarine'
# end

# x = say_moo 3
# puts x.capitalize + ', dude...'
# puts x         + '.'

 #Matrices
  # times_table = []
  # 4.times do |x| 
  #   times_table[x] = []
  #   4.times do |y| 
  #     times_table[x][y] = x * y
  #   end
  # end

  # puts times_table


### codeacademy Javascript

# var userChoice = prompt("Do you choose rock, paper or scissors?");
# var computerChoice = Math.random();
# if (computerChoice < 0.34) {
#   computerChoice = "rock";
# } else if(computerChoice <= 0.67) {
#   computerChoice = "paper";
# } else {
#   computerChoice = "scissors";
# } console.log("Computer: " + computerChoice);


# var compare = function(choice1, choice2)
# { if(choice1 === choice2) {
#     return "The result is a tie!";
#   }
#   else if(choice1 ==="rock"){
#       if(choice2 === "scissors"){
#           return "rock wins"
#       }
#     else {
#         return "paper wins"
#     }
#   }
  
  
#   else if(choice1 ==="paper"){
#       if(choice2 === "rock"){
#           return "paper wins"
#       } else {
#           return "scissors wins"
#       }
#   }
#   else if(choice1 ==="scissors"){
#       if(choice2 == "paper"){
#           return "scissors wins"
#       } else {
#           return "rock wins"
#       }
#   }
  
 
# };

# compare(userChoice, computerChoice)

### codeacademy Javascript

# var names = ["Antoinette", "Marianna", "Meg", "Katie", "Jessica"]
# for (var i = 0; i < names.length; i ++){
  
#     console.log("I know someone called " + names[i]);
# }

# var text = " name is Michael Wiss.";
# var myName ="Michael"
# var hits = [] 


# for (i = 0; i < text.length; i ++){
#     if(text[i] === 'M'){
#     for (var j = i; j < (myName.length +       i); j++) {
#             hits.push(text[j]);
#             console.log("M= " + j);
#         }

#     }
# };

# var text = " name is Michael Wiss.";
# var myName ="Michael"
# var hits = [] 


# for (i = 0; i < text.length; i ++){
#     if(text[i] === 'M'){
#     for (var j = i; j < (myName.length +       i); j++) {
#             hits.push(text[j]);
#             console.log("M= " + j);
#         }

#     }
#     if(hits.length === 0){console.log("Your name wasn't found!");
# } else {
#     console.log(hits);
# }
# };


# var myCondition = true;

# var soloLoop = function(){
#   while(myCondition){
#     console.log("Looped once!");
#     myCondition = false; 
#   };
  
# };

# soloLoop();


# var i = true
# var getToDaChoppa = function(){
#   do {console.log("It's the Choppa!")
#   }while(!i){
#   console.log("Goodbye!")
#   }
#  };

# getToDaChoppa();

# for (var i = 0; i < 5; i++){
#     console.log("Yo");
# };

# var i = true;
# while(i){
#     console.log("Yello");
#     i = false;
# };

# var m = true;
# do {console.log("Aloha");}
#   while(!m){
#       console.log("hello");
# }


var slaying = true;
var youHit = Math.floor(Math.random() * 2);
var damageThisRound = Math.floor(Math.random()*5 + 1);

var totalDamage = 0;
while(slaying){
    if(youHit){
    console.log("You hit the dragon");  
totalDamage += damageThisRound;
    if(totalDamage>=4){
        console.log("The dragon is dead")
        slaying = false;
    } else { youHit = Math.floor(Math.random() * 2);}
        } else{
      console.log("You missed!");  
    }
    slaying = false;
}


var isEven = function(number) {
  if(number % 2 === 0){
     return true;
  } else if(isNaN(number) === true){
     return "It's not a number";
  }else{
     return false;
  }
};
isEven("hello")



var answer = prompt("Which band is better?");

switch(answer) {
  case 'Rolling Stones':
    console.log("Mick will never die!");
    break;
   case'Beatles':
       console.log("Viva John Lennon!");
    break;
    default:
    console.log("That's not a band!");
  
}

var answer = prompt("What kind of food do you like?");
switch(answer){
    case 'Chinese':
        console.log("me too!");
    break;
    case 'Vietnamese':
        console.log("yep!");
    break;
    case 'Thai':
        console.log("Uh huh!");
    break;
    default:
        console.log("That's not food")
        break;
}


var hungry = true;
var foodHere = true;


var eat = function() {
  if(hungry && foodHere){
      return true
  } else {
      return false
  }
     
  
};


    var user = prompt("How are you today?").toUpperCase();
switch(true) {
    case (user==='good'):
        console.log("Well thats good!");
        break;
    case (user==='great'):
        console.log("I hope your day stays that way");
        break;
    case (user === 'it is going good'):
        console.log("Well your day is going better than mine");
        break;
    default:
        console.log("I hope you can have a better day!");
}


var languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"];

for (var i = 0; i < languages.length; i++){
    console.log(languages[i]);
};



var friends = {
    bill: {
        firstName: "Bill",
        lastName: "Gates",
        number: "(206) 555-5555",
        address: ['11 Microsoft Way', 'Redmond', 'WA', '98052']
    },
    steve: {
        firstName: "Steve",
        lastName: "Wonder",
        number: "(207) 544-4444",
        address: ['23', 'Soul Ave', 'Detroit', 'MI', '34333']
    }
}

var list = function(friends){
    for (var key in friends) {
    console.log(key);
}
}


list(friends);



var search = function(name) {
    for (var key in friends) {
        if(friends[key].firstName === name){
            console.log(friends[key]);
            return friends[key];
        }
    }
};
search("Steve");
search("Bill");
search("Marianna");

#javascript objects
var snoopy = {
    species: "beagle",
    age: 10,
};

var buddy = new Object();
buddy.species = "golden retriever";
buddy.age = 5;


var setAge = function (newAge) {
this.age = newAge;
};

var bob = new Object();
bob.age = 30;

bob.setAge = setAge;
  
bob.setAge(50);


#javascript objects and methods

var setAge = function (newAge) {
  this.age = newAge;
};
// now we make bob
var bob = new Object();
bob.age = 30;
bob.setAge = setAge;
  
// make susan here, and first give her an age of 25
var susan = new Object();
susan.age = 25;
susan.setAge = setAge;
susan.setAge(35);












































