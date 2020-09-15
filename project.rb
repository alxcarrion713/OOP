class Project
    # your code here
    # attr_accessor :name ,:description
    def initialize(name,desc)
        @name = name
        @description = desc
    end  
    attr_accessor :name ,:description
    def elevator_pitch
        puts "#{@name} , #{@description}" 
    end 
  end
project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"

project2= Project.new("ruby", "description2")
puts project2.name
project2.elevator_pitch