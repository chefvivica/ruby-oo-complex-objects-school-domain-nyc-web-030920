# code here!
class School 
  def initialize(name)
    @name = name 
  end 
  
  def roster
    @name = {}
  end 
  
  # def add_student(name, grade)
  #   roster[grade] ||= [] 
  #   roster[grade] << name 
  # end 
  
  #   def grade(grade)
  #   roster[grade]
  # end
  
  
    def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end

  def grade(student_grade)
    roster[student_grade]
  end
  
end 