

class School

attr_accessor :name, :roster

ROSTER = {}

def initialize(name)
  @name = name
  @roster = {}
end

def add_student=(student, grade)
  ROSTER << [student, grade]

end

end
