class School 
 attr_accessor :name, :roster 
 
 def initialize(name)
   @name = name 
   @roster = {}
 end 
 
 def add_student(student, level)
   roster[level] ||= []
   roster[level] << student 
 end 

 def grade(grade)
   roster.detect |x,y|
   if x == grade 
     puts y
 end 
 
 def sort 
 end 
end