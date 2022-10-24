## code your solution here. 
class Person
    attr_reader :first_name, :last_name

    def name=(full_name)
        first_name, last_name = full_name.split
        @first_name = first_name
        @last_name = last_name
    end

    def name
        "#{@first_name} #{@last_name}".strip
    end
end

kanye = Person.new
kanye.name = "Shawn Carter"

puts kanye.first_name

puts kanye.last_name

puts kanye.name

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end

end

