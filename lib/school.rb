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
    @roster[hs_grade]
  end
  
  def sort(students)
    students = {} # I assume we're being asked to iterate over a hash
    @roster.each do |
  end
  
end