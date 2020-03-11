# code here!
class School 
  def initialize(name)
    @name = name 
  end 
  
  def roster
    @name = {}
  end 
  
  def add_student(name, grade)
    @name.roster.each do |k,v|
        new_k = []
        if k == grade
          new_k << name 
        end 
    end 
  end 
  
    def grade(grade)
    roster[grade]
  end
  
  end
  
end 