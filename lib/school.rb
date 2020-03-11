# code here!
class School 
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  # def add_student(name, grade)
  #   @name.roster.each do |k,v|
  #       new_k = []
  #       if !v 
  #         new_k == k
  #       else 
  #         new_k << k 
  #       end 
  #   end 
    
  # def add_student(student_name, grade)
  #   roster[grade] ||= []
  #   roster[grade] << student_name
  # end

  # def grade(student_grade)
  #   roster[student_grade]
  end

  
end 