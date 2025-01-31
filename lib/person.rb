class Person
    attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def compare_age(other_person)
    if other_person.age > @age
      "#{other_person.name} is older than me."
    elsif other_person.age < @age
      "#{other_person.name} is younger than me."
    else
      "#{other_person.name} is the same age as me."
    end
  end
end

p1 = Person.new('James', 45)
p2 = Person.new('Joel', 39)
p3 = Person.new('Alana', 43)
p4 = Person.new('Allan', 45)

p p1.compare_age(p2)
p p2.compare_age(p3)
p p1.compare_age(p3)
p p1.compare_age(p4)
