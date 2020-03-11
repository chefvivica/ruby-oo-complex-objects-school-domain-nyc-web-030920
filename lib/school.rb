# code here!
class School 
  def initialize(name)
    @name = name 
  end 
  
  def roster
    @name = {}
  end 
  
  def add_student(name, grade)
    @name = name 
    @name["new_key"] = []
    @name["new_key"] << "new_value_for_value_array"
    @name=> {"new_key"=>["new_value_for_value_array"]}
  end 
end 