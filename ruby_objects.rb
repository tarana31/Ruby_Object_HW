# Problem: 1

class Calculator
    
    def initialize (value1,value2)
        @value1 = value1
        @value2 = value2
    end

    def add   
    sum = @value1 + @value2
    puts "Addition is #{sum}"
    end
    
    def subtract
    subt = @value1 - @value2
    puts "Subtraction is #{subt}"
    end

    def multiply
    mul = @value1 * @value2
    puts "Multiplication is #{mul}"
    end

    def divide
    my_div = @value1 / @value2
    puts "Division is #{my_div}"
    end
end

cal = Calculator.new(6,3)
cal.add
cal.subtract
cal.multiply
cal.divide



# Problem: 2

class Elevator
    attr_accessor :floor

    def initialize(floor)
        @floor = floor
        cheery_greeting
    end

    def go_up
        @floor +=1
        cheery_greeting
    end

    def go_down
        @floor -=1
        cheery_greeting
    end
    
    def cheery_greeting
        puts "Hey..You are on #{@floor} floor "
    end
end

ele = Elevator.new(1)
    