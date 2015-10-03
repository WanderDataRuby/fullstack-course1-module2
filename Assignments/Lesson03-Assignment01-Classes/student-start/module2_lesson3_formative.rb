class Person
  #have a first_name and last_name attribute with public accessors
  #attr_accessor 

  #have a class attribute called `people` that holds an array of objects
  @@people = []

  #have an `initialize` method to initialize each instance
  def initialize(x,y)#should take 2 parameters for first_name and last_name
    #assign those parameters to instance variables
    #add the created instance (self) to people class variable
  end

  #have a `search` method to locate all people with a matching `last_name`
  def self.search(last_name)
    #accept a `last_name` parameter
    #search the `people` class attribute for instances with the same `last_name`
    #return a collection of matching instances
  end

  #have a `to_s` method to return a formatted string of the person's name
  def to_s
    #return a formatted string as `first_name(space)last_name`
  end
end

p1 = Person.new("John", "Smith")
p2 = Person.new("John", "Doe")
p3 = Person.new("Jane", "Smith")
p4 = Person.new("Cool", "Dude")

puts Person.search("Smith")

# Should print out
# => John Smith
# => Jane Smith
#coding: utf-8

# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class Person  
attr_accessor :firsname,:lastname, :year, :sex
def initialize(fnamep,lastnamep,yearp,sexp)
    self.firsname = fnamep
    self.lastname=lastnamep
    self.year = yearp
    self.sex = sexp
    @@personsarray << self
  end
  def self.search(last_name)
    @@personsarray.select {|person| person.lastname == last_name}
  end  
 @@personsarray = []
end
answer=0
while answer.to_i!=2
  

puts "¿What Your Name? " 
$stdout.flush 
yourname = gets.chomp

puts "¿What Your LastName? " 
$stdout.flush 
yourlastname = gets.chomp

puts "¿What you Age? "
$stdout.flush 
yourage = gets.chomp.to_i

puts "¿What your Sex? "
$stdout.flush 
yoursex = gets.chomp

  puts "\nyour name is: #{yourname},your lastname #{yourlastname} your age #{yourage.to_s} your sex #{yoursex}\n"
puts "you are not yet the object\n"
puts "now i made the object, of the class person, and i'll identify with the letter a \n"
a = Person.new(yourname, yourlastname, yourage, yoursex)
puts "rigth now  "+" --- a --- "+" it's a class ------> #{a.class}\n"
puts "the metho's are:\n"
a.methods
puts "now you can see the atribute  ---> name, lastname, year and sex\n"
puts "the name is : ---- #{a.firsname} ---"
puts "for assing the name that has introduction before is: a.nombre = llamas"
a.firsname = yourname
puts a.firsname
puts "now the name is: ---- #{a.firsname} ---\n"
puts "the lastname is: ---- #{a.lastname} ---\n"
puts "now the year is: ---- #{a.year} ---\n"
puts "now the sex is: ---- #{a.sex} ---\n"
puts "for assigne year and sex \n"
puts "you lastname gived a.lastname = yourlastname\n"
a.year = yourlastname
puts "you age gived a.year = yourage\n"
a.year = yourage
puts "and introduced your sex a.sex= yoursex\n"
a.sex = yoursex
puts "now the name is : ---- #{a.firsname} ---, your lastname #{a.lastname}, your age --- #{a.year}--- and your sex #{a.sex}\n" 
b=Person.new("Wander","Rondon",23,"mas")
c=Person.new("Manuel","Rone",24,"mas")
d=Person.new("Jessi","smith",45,"Fem")
e=Person.new("Michel","garcia",34,"fem")
puts 'Looking for:'
namelooking=gets.chomp()
puts Person.search(namelooking).to_s
puts 'Other in (1-yes, 2-No)'
answer=gets.chomp().to_i
puts `clear`
end
