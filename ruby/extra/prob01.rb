# 1. Write a program which creates a class “Student” with the following Data Members rollNum, studName, mark1, mark2, mark3, totalMarks Methods setStudDetails() – which sets the values to all the data members except totalMarks. calculateTotal() - which calculate the totalMarks displayStudDetails() – which displays rollNum, studName and totalMarks Create a class StudentDemo to test the functionality of Student class.
# Please define the variable names, classes, methods and all coding in ruby way of coding.


class Student
    def initialize(rollnum,studName,mark1,mark2,mark3)
    # def initialize(rollnum)
        @rollnum = rollnum
        @studName = studName
        @mark1 = mark1
        @mark2 = mark2
        @mark3 = mark3
    end
    def set_stud_Details
        @rollnum
        @studName 
        @mark1
        @mark2 
        @mark3
    end
    def calculate_total
        @totalMarks = @mark1 + @mark2 + @mark3
    end
    def  display_studDetails
        puts "#{@rollnum}"
        puts "#{@studName}"
        puts "#{@totalMarks}"
    end
end
class StudentDemo < Student
    def initialize(rollnum,studName,mark1,mark2,mark3)
        super
    end
end 


my_res = StudentDemo.new(2,"kishore",90,76,43)
# my_res = Student.new(2)
# puts "#{my_res.setStudDetails()}"
puts "#{my_res.calculate_total}"
puts "#{my_res.display_studDetails}"
