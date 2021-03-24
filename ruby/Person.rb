class Person
    def initialize(name)
        @name = name
        p self
    end
    def name
        @name
    end
    def say_name
        puts "My name is #{@name}"
    end
    def password=(password)
        @password = self.hash(password)
    end
    def greet(other)
        puts "Hi! #{other.name} My name is #{self.name}."
    
    end
    def hash(password)
        @@hash = password
        @password = "*" * password.length
    end
    def reveal
        puts @@hash
    end
    def change_pass=(password)
        @password = self.hash(password)
    end
end
ahmed = Person.new("ahmed")
ahmed.name
ahmed.say_name
ahmed.password=("123456789")
aya = Person.new("eya")
ahmed.greet(aya)
p ahmed
ahmed.reveal
ahmed.change_pass=("ahmed")
p ahmed
ahmed.reveal
