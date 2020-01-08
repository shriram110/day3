class A
 def initialize(name,age)
  @name=name
  @age=age
 end
 def get
  puts "enter ur name and age"
  puts"------------------------"
  @name=gets.chomp
  @age=gets.chomp
  end
 def put
  puts "name : #{@name} , age : #{@age}"+" [parent class]"
 end
end
 
class B < A
def initialize(name,age,dob,gender)
super name,age
@dob=dob
@gen=gender
end
def getdata
  puts "enter ur dob and gender"
  puts"--------------------------"
  @dob=gets.chomp
  @gen=gets.chomp
  put
end
def putdata
puts "date of birth :#{@dob} , gender :#{@gen}"+" [child class]"
end
def to_s
 "hello this is sub class"
end

end

ob1=B.new("bharadwaj",19,"11/11/2000","M")
ob1.put
ob1.putdata
ob1.get
ob1.getdata
ob1.put
ob1.putdata
puts ob1





