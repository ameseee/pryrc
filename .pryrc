require 'pry'

class Students
  attr_reader :students

  def initialize(students)
    @students = students
  end

  def pop
    @students.shuffle.pop
  end

  def pair
    @students.shuffle.each_slice(2).to_a.each do |pair|
      puts "#{pair[0]} & #{pair[1]}"
    end
    return
  end
end

students = [
  "Allison",
  "Edwin",
  "Eric",
  "Jeannie",
  "Garret",
  "Scott",
  "Chris",
  "Annie",
  "Colin",
  "Sara",
  "Eduardo",
  "Elyse",
  "Vanessa",
  "Melinda",
  "Victor",
  "Brady",
  "Kirk",
  "Kate",
  "Matthew",
  "Michael",
  "Naomi",
  "Foster",
  "Noah",
  "Jesse",
  "Peerat",
  "Sam",
  "Pol",
  "Roger",
  "Quinne",
  "Zoe"
]

s = Students.new(students)
