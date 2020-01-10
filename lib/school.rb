# code here!
class School
  attr_accessor= :name, :roster 
  
  def initialize (name)
   @name= name 
   end
   
   def roster 
     @roster= {} 
   end 
   
   def add_student (student, level)
     if @roster[level] != nil  
     @roster[level] << student
   else
     @roster[level]= [student]
   end 
   end 
end 