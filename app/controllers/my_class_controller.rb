class MyClassController < ApplicationController

  def class1 
    @class1 = Student.where(my_class: "1")
  end

  def class2
    @class2 = Student.where(my_class: "2")
  end

  def class3
    @class3 = Student.where(my_class: "3")
  end

end