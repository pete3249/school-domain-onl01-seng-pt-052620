require 'pry'

class School

  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
      @roster[grade] << name
      
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    binding.pry
    @roster.sort_by {|key, value| [k, v]}
    
  
  end 
  
  end 
 
end 