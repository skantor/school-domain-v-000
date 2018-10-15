# code here!
class School
  
  attr_reader :grade
  
  ROSTER = {} 
  
  def initialize(name)
    @name = name 
  end 
  
  def roster 
    ROSTER
  end
  
  def add_student(name, grade)
    if ROSTER.include?(grade)
      ROSTER[grade] << name unless ROSTER.include?(name)
    else 
      ROSTER[grade] = [name]
    end
  end
  
  def grade 
    ROSTER[grade]
  end
  
  def sort 
    
  end
  
end