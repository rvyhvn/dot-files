class Person
  attr_accessor :name, :age, :job

  def initialize(name, age, job)
    @name = name
    @age = age
    @job = job
  end

  def introduce
    puts "Hello, my name is #{@name} and I am #{@age} years old.\nI am a #{@job}"
  end
end

#Creating an object of Person class
person = Person.new("Jaki", 19, "Software Engineer!")

class Hewan
  attr_accessor :nama, :habitat

  def initialize(nama, habitat)
    @nama = nama
    @habitat = habitat
  end

  def pengenalan
    puts "#{@nama} biasanya tinggal di habitat #{@habitat}"
  end
end

hewan = Hewan.new("Singa", "hutan")
#Calling the method
person.introduce
hewan.pengenalan
