class Student
@@totalnumofstu=0
def initialize(name,age,add,gender)
@name=name
@age=age
@add=add
@gender=gender
@@totalnumofstu+=1
end
def show
puts"student name is #{@name}"
puts"student age is #{@age}"
puts"student adderss is #{@add}"
puts"student gender is #{@gender}"
end
def total
puts "the total num of students #{@@totalnumofstu}"
end
end
s=Student.new("bindhu","25","hyd","f")
s.show
s.total
r=Student.new("sindhu","25","bang","f")
r.show
a=Student.new("indhu","25","pune","f")
a.show
b=Student.new("bindhuja","25","hyd","f")
b.show
b.total


