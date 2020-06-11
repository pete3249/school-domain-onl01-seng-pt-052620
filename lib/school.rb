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
      @roster[] 
    end
      @roster[grade] << name
  
  end 
 
end 