class ClassExample
    def greetings
        puts "hello ruby"
    end

    def self.greetings
        puts "hello from class object "
    end

end

obj1 = ClassExample.new
obj1.greetings
ClassExample.greetings