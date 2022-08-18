class HomeController < ApplicationController
  def index
    @students = Student.all
    @my_classes = MyClass.all
    # if Student.name == "anam"
    #   puts "Anam is pagal"
    # else
    #   puts "not valid"
    # end

     @class1 = Student.where(my_class: "1")
     @class2 = Student.where(my_class: "2")
     @class3 = Student.where(my_class: "3")
  end
end
