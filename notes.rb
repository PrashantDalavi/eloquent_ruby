=> Naming Convention
  1. everythin in ruby is named using snake case letters
    eg: snake_case_examle
    using underscores and all lower letters 
  2. classes exception to the above rule, classes use camel case
    eg: Document/DocumentFolder
    everyword starts with capital letter and the first word too, this is the camel case 
  3. Constants do take extra word or extra preference. 
    usually they are all specified using underscores with all capital and here is the example
    eg: HERE_EXAMPLE_CONSTANT=0.62358

=> Usages of Paranthesis
  it depends on the choice of developer if he wants to use it or not, but its not mandatory thing to use it..
  but when there are no parameters or arguments to be passed then we do not pass an empty brackets
  eg: def words() this is the wrong way of doing it.. but sometimes it becomes necessity, you will know when you are doing it. 

=> Multiple lines at once
  We can use multiple statements in one single line using semicolon (;), this goes along with class and also along with the methods too 
  eg: class Document < ActiveRecord::Base; end
      def words; end
  but following this for a long time or for a longer duration is bit risky. 

=> Single line Code Blocks
  As a ruby developer it is very essential to know where to use do/end blocks and curly braces singe line syntaxes. 
  If the requirement is for the multiple line statement then it is always advisable to go for do/end block  
  if the same method could be written in a single line or if the requirement is a single line statement then it is advisable to use curly braces single line syntax 
  eg: 10.times{|n| p "this is the value of #{p}"}
      this is the single line syntax 
      10.times do |f|
        p "this is the number #{f}"
        p "this is twicw the number #{f+2}"
      end 
      this is multi line syntax where the requirement is for the 2 line, 
      So this is completely requirement bases integration. 

=> What is instance_of?  
  instance_of? is a method which lets us know whether an object is an instance of some class.  
  Eg: doc.instance_of? Document  
  here doc is an object and this would lets us know if it is an instance of Document class.  
  If the class name is gonna get complex then it is advisable to use Paranthesis
  Eg: doc.instance_of?( self.class.superclass.class )

=> What is the difference between Float an to_f?
  Float is a method that turns its arguments which are passed into Paranthesis into floating numbers. 
  the difference between them is Float throws an error when supplied with bad input while to_f quietly returns 0. 
  they both do the same thing but depends on the input and output and how it accepts the arguments. 

Chapter 2: Choose the Right Control Structure 

=> page 17 pending
  



