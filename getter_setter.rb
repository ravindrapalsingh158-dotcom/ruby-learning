class GetterSetter
    def initialize(name)
        @name= name 

    end
    def print_name
        puts "the name is #{@name}"
    end
    def print_name=(name)
        @name= name

        puts  @name

    end
end

obj1= GetterSetter.new("ravi singh dodiya")
#obj1.print_name
obj1.print_name = "ravi singh"