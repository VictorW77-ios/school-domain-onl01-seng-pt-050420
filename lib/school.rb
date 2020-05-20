class School
  attr_reader :school, :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name,grade)
    @roster[grade] ||= [] 
    @roster[grade] << name
  end
  
  def grade(class_grade)
    @roaster[class_grade]
  end
  
end