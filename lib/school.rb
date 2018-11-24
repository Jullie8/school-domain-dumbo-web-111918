# code here!
class School 
        attr_accessor :roster, :name

        def initialize(name)
            @name = name
            @roster= {}
        end  
    
        def add_student(student, grade)
            if @roster[grade] == nil 
                @roster[grade] = []
            end
                @roster[grade] << student
        end

        def grade(grade)
            if  @roster.has_key?(grade) == true
                 roster[grade]
            end
        end

        def sort 
            # a sorted list of all the students where the strings in the student arrays
            #  are sorted alphabetically.
            @roster.each do |grade, names|
                names.sort!
            end
        end

    end
    
