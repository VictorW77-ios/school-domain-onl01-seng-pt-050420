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
  
  def grade(hs_grade)
    @roaster[hs_grade]
  end
  
end