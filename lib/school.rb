# code here!
class School 
  def initialize(name)
    @name = name 
  end 
  
  def roster
    @name = {}
  end 
  
  def add_student(name, grade)
    # roster[grade] ||= [] 
    # roster[grade] << name 

    roster[grade] ||= []
    roster[grade] << name
  end
  end 
end 