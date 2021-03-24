
class Calculator
    def sum(a,b)
        a + b
    end
    def minus (a,b)
        a - b
    end
    def multiply(a,b)
        a * b
    end
    def devide(a,b)
        a.to_f / b
    end
end
cal =  Calculator.new
puts cal.class
puts cal.is_a?(Calculator)
puts cal.sum(1 ,2)
puts cal.minus(5,2)
puts cal.multiply(5,2)
puts cal.devide(10,2)
# puts cal.methods.sort