# code here!
class School
  attr_accessor :roster, :student, :name
  
  def initialize(name)
    @name = name
  end
  
end

school = School.new("Bayside High School")
