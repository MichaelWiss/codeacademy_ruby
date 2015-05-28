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


var rectangle = new Object();
rectangle.height = 3;
rectangle.width = 4;
// here is our method to set the height
rectangle.setHeight = function (newHeight) {
  this.height = newHeight;
};
// help by finishing this method
rectangle.setWidth = function (newWidth){
    this.width = newWidth;
};
  
rectangle.setWidth(8);
rectangle.setHeight(6);


function Cat(age, color) {
  this.age = age;
  this.color = color;
}

// make a Dog constructor here
function Dog(age, color) {
    this.age = age;
    this.color = color;
}
var sam =new Cat(3, "black");
var george =new Dog(4, "brown" );
console.log(sam, george);

function Rabbit(adjective) {
    this.adjective = adjective;
    this.describeMyself = function() {
        console.log("I am a " + this.adjective + " rabbit");
    };
}

// now we can easily make all of our rabbits
var rabbit1 = new Rabbit("fluffy");
var rabbit2 = new Rabbit("happy");
var rabbit3 = new Rabbit("sleepy");
rabbit1.describeMyself();
rabbit2.describeMyself();
rabbit3.describeMyself();

// Our person constructor
function Person (name, age) {
    this.name = name;
    this.age = age;
}

// Now we can make an array of people
var family = new Array();
family[0] = new Person("alice", 40);
family[1] = new Person("bob", 42);
family[2] = new Person("michelle", 8);
family[3] = new Person("timmy", 6);

// Our Person constructor
function Person (name, age) {
    this.name = name;
    this.age = age;
};

// Now we can make an array of people
var family = new Array();
family[0]=new Person("alice",40);
family[1]=new Person("bob",42);
family[2]=new Person("michelle",8);
family[3]=new Person("timmy",6);

// loop through our new array
for (var i= 0; i < family.length; i++ ){
    console.log(family[i].name);
};



// Our person constructor
function Person (name, age) {
    this.name = name;
    this.age = age;
}

// We can make a function which takes persons as arguments
// This one computes the difference in ages between two people
var ageDifference = function(person1, person2) {
    return person1.age - person2.age;
}

var alice = new Person("Alice", 30);
var billy = new Person("Billy", 25);

// get the difference in age between alice and billy using our function
var diff = ageDifference(alice, billy);

// Our person constructor
function Person (name, age) {
    this.name = name;
    this.age = age;
}

// We can make a function which takes persons as arguments
// This one computes the difference in ages between two people
var ageDifference = function(person1, person2) {
    return person1.age - person2.age;
};

// Make a new function, olderAge, to return the age of
// the older of two people
var olderAge = function(person1, person2) {
    if(person1.age > person2.age) {
        return person1.age;
    } else {
        return person2.age;
    }
};


 
var alice = new Person("Alice", 30);
var billy = new Person("Billy", 35);

console.log("The older person is " + olderAge(alice, billy));


var bob = {
    firstName: "Bob",
    lastName: "Jones",
    phoneNumber: "(650) 777-7777",
    email: "bob.jones@example.com"
};

var mary = {
    firstName: "Mary",
    lastName: "Johnson",
    phoneNumber: "(650) 888-8888",
    email: "mary.johnson@example.com"
};

var contacts = [bob, mary];

function printPerson(person) {
    console.log(person.firstName + " " + person.lastName);
}

function list() {
  var contactsLength = contacts.length;
  for (var i = 0; i < contactsLength; i++) {
    printPerson(contacts[i]);
  }
}

/*Create a search function
then call it passing "Jones"*/
function search(lastName){
    var contactsLength = contacts.length;
      for (var i = 0; i < contactsLength; i++) {
          if(lastName===contacts[i].lastName){
    printPerson(contacts[i]);
  }
}
}

function add(firstName, lastName, phoneNumber, email){
contacts[contacts.length] = {
firstName: firstName, 
lastName: lastName,
phoneNumber: phoneNumber,
email: email
};
};
add ("Mike","Miller","(123) 456-7890","mm@gmail.com");
list();


#js objects part 2


var james = {
    job: "programmer",
    married: false
};

function Person(job, married) {
    this.job = job;
    this.married = married;
}

var gabby = new Person("student", true);


// complete these definitions so that they will have
// the appropriate types
var anObj = { job: "I'm an object!" };
var aNumber = 42;
var aString = "I'm a string!";

console.log(typeof anObj  ); // should print "object"
console.log(typeof aNumber  ); // should print "number"
console.log(typeof aString  ); // should print "string"


var nyc = {
    fullName: "New York City",
    mayor: "Bill de Blasio",
    population: 8000000,
    boroughs: 5
};

for(var key in nyc) {
    console.log(key);
}


function Person(name,age) {
  this.name = name;
  this.age = age;
}
// a function that prints the name of any given person
var printPersonName = function (p) {
  console.log(p.name);
};

var bob = new Person("Bob Smith", 30);
printPersonName(bob);

// make a person called me with your name and age
// then use printPersonName to print your name
var me = new Person("Michael", 42);
printPersonName(me);


#class and prototype

function Animal(name, numLegs) {
    this.name = name;
    this.numLegs = numLegs;
};



// create the sayName method for Animal
Animal.prototype.sayName = function() {
    console.log("Hi my name is " + this.name);
}




// provided code to test above constructor and method
var penguin = new Animal("Captain Cook", 2);
penguin.sayName();



// the original Animal class and sayName method
function Animal(name, numLegs) {
    this.name = name;
    this.numLegs = numLegs;
}
Animal.prototype.sayName = function() {
    console.log("Hi my name is " + this.name);
};

// define a Penguin class
function Penguin(name) {
    this.name = name;
    this.numLegs = 2;
}

// set its prototype to be a new instance of Animal
Penguin.prototype = new Animal();

function Penguin(name) {
    this.name = name;
    this.numLegs = 2;
}

// create your Emperor class here and make it inherit from Penguin
function Emperor(name) {
    this.name = name;
}
Emperor.prototype = new Penguin(); 
// create an "emperor" object and print the number of legs it has
var george = new Emperor("George");
console.log(george.numLegs);



// original classes
function Animal(name, numLegs) {
    this.name = name;
    this.numLegs = numLegs;
    this.isAlive = true;
}
function Penguin(name) {
    this.name = name;
    this.numLegs = 2;
}
function Emperor(name) {
    this.name = name;
    this.saying = "Waddle waddle";
}

// set up the prototype chain
Penguin.prototype = new Animal();
Emperor.prototype = new Penguin();

var myEmperor = new Emperor("Jules");

console.log(myEmperor.saying ); // should print "Waddle waddle"
console.log(myEmperor.numLegs  ); // should print 2
console.log( myEmperor.isAlive ); // should print true

########

function Person(first,last,age) {
   this.firstname = first;
   this.lastname = last;
   this.age = age;
   var bankBalance = 7500;
  
   var returnBalance = function() {
      return bankBalance;
   };
       
   // create the new function here
  this.askTeller = function() { 
      return returnBalance;
  };
}

var john = new Person('John','Smith',30);
console.log(john.returnBalance);
var myBalanceMethod = john.askTeller();
var myBalance = myBalanceMethod();
console.log(myBalance);


#####


function Person(first,last,age) {
   this.firstname = first;
   this.lastname = last;
   this.age = age;
   var bankBalance = 7500;
  
   this.askTeller = function(pass) {
     if (pass == 1234) return bankBalance;
     else return "Wrong password.";
   };
}

var john = new Person('John','Smith',30);
/* the variable myBalance should access askTeller()
   with a password as an argument  */
var myBalance = john.askTeller(1234);



function StudentReport() {
    var grade1 = 4;
    var grade2 = 2;
    var grade3 = 1;
    this.getGPA = function() {
        return (grade1 + grade2 + grade3) / 3;
    };
}

var myStudentReport = new StudentReport();

for(var x in myStudentReport) {
    if(typeof myStudentReport[x] !== "function") {
        console.log("Muahaha! " + myStudentReport[x]);
    }
}

console.log("Your overall GPA is " + myStudentReport.getGPA());


/* code academy jquery  */

$(document).ready(function(){
    $('.pull-me').click(function(){
        $('.panel').slideToggle('slow');
    });
    
});

/* variables to store jquery objects */

$(document).ready(function(){
   var $paragraph = $('<p>Noise annoys</p>');
   $('#one').after($paragraph);
   $('#two').after($paragraph);
});

/* variables .remove method  */

$(document).ready(function(){
   var $paragraph = $('<p>Noise annoys</p>');
   $('#one').after($paragraph);
   $('#two').after($paragraph);
   $('p').remove();
});

/* using addClass method */

$(document).ready(function(){
  $('#text').click(function() {
    $(this).addClass('highlighted');
  });
});

/* using height, width and css methods */

$(document).ready(function(){
  $("div").height("200px");
  $("div").width("200px");
  $("div").css("border-radius", "10px");
});

/* using html method */

$(document).ready(function(){
    $('p').html("jQuery magic in action!");
});

/* capturing input using .val method and assigning to a var */

$(document).ready(function(){
   $('#button').click(function(){
   var toAdd = $('input[name=checkListItem]').val();
   });
});

/* adding input to list */

$(document).ready(function(){
   $('#button').click(function(){
   var toAdd = $('input[name=checkListItem]').val();
   $('.list').append('<div class="item">' + toAdd + '</div>')
   });
});

/* to do list */
$(document).ready(function(){
   $('#button').click(function(){
   var toAdd = $('input[name=checkListItem]').val();
   $('.list').append('<div class="item">' + toAdd + '</div>');
   
   $(document).on('click','.item', function(){
   $(this).remove();
   })
   });
});

/* dblclick */

$(document).ready(function(){
  $('div').dblclick(function(){
      $(this).fadeOut('fast');
   });
 });

/* hover  */

$(document).ready(function(){

  $( 'div').hover(
    function(){
      $(this).addClass('active');
    },
    function(){
      $(this).removeClass('active');  
    }
  );

});

/* focus method */

$(document).ready(function(){
   $('input').focus(function() {
     $(this).css('outline-color','#FF0000');
   });
});

/* keydown event */

$(document).ready(function(){
  $(document).keydown(function() {
  $('div').animate({left:'+=10px'},500);
  });
});

/* explode jQuery ui */

$(document).ready(function(){
  $('div').click(function(){
    $(this).effect('explode');
  })
})

/* resizable jQuery ui */

$(document).ready(function(){
  $('div').resizable();
});

/* angular controller */

app.controller('MainController', ['$scope', function($scope) { 
  $scope.title = 'Top Developer Manuals in Books';
  $scope.promo = '50% off';
  $scope.product = { 
  name: 'The Book of Trees', 
  price: 19 
}
}]);
       
/* angular like click function */

app.controller('MainController', ['$scope', function($scope) { 
  $scope.title = 'Top Developer Manuals in Books';
  $scope.promo = '50% off';
  $scope.products = [ 
  { 
    name: 'The Book of Trees', 
    price: 19, 
    pubdate: new Date('2014', '03', '08'), 
    cover: 'img/the-book-of-trees.jpg', 
    likes: 0,
  }, 
  { 
    name: 'Program or be Programmed', 
    price: 8, 
    pubdate: new Date('2013', '08', '01'), 
    cover: 'img/program-or-be-programmed.jpg',
    likes: 0,
  },
    {
    name: 'The Forever War',
    price: 20,
    likes: 0,
    },
    {
    name: 'Javascript & Jquery',
    price: 20,
    likes: 0,
    }
]
  $scope.plusOne = function(index) { 
  $scope.products[index].likes += 1; 
};
 
}]);

/* Learning jQuery book */

$(document).ready(function() {
  $('td:contains(Henry)').nextAll().addBack()
  .addClass('highlight');
});


