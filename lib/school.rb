# code here!
class School 
  def initialize(name)
    @name = name 
  end 
  
  def roster
    @name = {}
  end 
  
  def add_student(name)
    roster(@name)
  end 
end 